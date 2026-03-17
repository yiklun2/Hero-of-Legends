#!/usr/bin/env python3
from __future__ import annotations

import argparse
import json
import re
from collections import Counter, defaultdict
from pathlib import Path

PATTERNS = {
    "network_http": re.compile(r"HttpURLConnection|https?://|openConnection|URLConnection", re.I),
    "network_socket": re.compile(r"\bSocket\b|java/net/Socket|Datagram", re.I),
    "connectivity_gate": re.compile(r"ConnectivityManager|network_done|DialogReconnect|retry", re.I),
    "protobuf": re.compile(r"protobuf|parseFrom|MessageLite", re.I),
    "iap": re.compile(r"IabHelper|purchase|billing|Security\.smali|purchaseSku", re.I),
    "currency": re.compile(r"diamond|coin|gold|金币|钻石|充值", re.I),
}


def iter_files(root: Path):
    for p in root.rglob("*.smali"):
        yield p
    manifest = root / "AndroidManifest.xml"
    if manifest.exists():
        yield manifest


def audit(root: Path) -> dict:
    counts = Counter()
    file_hits = defaultdict(list)

    for path in iter_files(root):
        try:
            text = path.read_text(encoding="utf-8", errors="ignore")
        except OSError:
            continue

        lines = text.splitlines()
        for i, line in enumerate(lines, start=1):
            for name, pattern in PATTERNS.items():
                if pattern.search(line):
                    counts[name] += 1
                    if len(file_hits[name]) < 200:
                        file_hits[name].append({
                            "file": str(path),
                            "line": i,
                            "text": line.strip()[:200],
                        })

    by_file = {}
    for name, hits in file_hits.items():
        ctr = Counter(h["file"] for h in hits)
        by_file[name] = ctr.most_common(10)

    return {
        "root": str(root),
        "counts": dict(counts),
        "top_files": by_file,
        "samples": file_hits,
    }


def main() -> int:
    parser = argparse.ArgumentParser(description="Offline readiness static audit for decompiled APK sources")
    parser.add_argument("--root", default="hero_legends_decompiled", help="Directory containing decompiled APK sources")
    parser.add_argument("--out", default="offline_audit_report.json", help="Output JSON report path")
    args = parser.parse_args()

    root = Path(args.root)
    if not root.exists():
        raise SystemExit(f"root path not found: {root}")

    report = audit(root)
    out = Path(args.out)
    out.write_text(json.dumps(report, indent=2, ensure_ascii=False), encoding="utf-8")

    print(f"Wrote report: {out}")
    for k, v in sorted(report["counts"].items()):
        print(f"{k}: {v}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
