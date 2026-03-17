# Offline Readiness Audit (Static, Non-Bypass)

This repository currently contains a decompiled APK tree and multiple rebuilt APK artifacts.  
To avoid unsafe behavior, this audit only reports **what still depends on networking / purchase stacks**; it does **not** implement crack, bypass, or fake-payment logic.

## What was checked

- `hero_legends_decompiled/AndroidManifest.xml` for network permissions.
- `hero_legends_decompiled/smali/**` for:
  - HTTP/socket/protobuf/network-gating usage
  - reconnect/login gating paths
  - in-app-purchase code paths
  - coin/diamond/gold-related logic references

Command used:

```bash
python3 tools/offline_readiness_audit.py --root hero_legends_decompiled --out offline_audit_report.json
```

## Headline result

The current codebase is **not fully offline** yet. Static signals still show substantial online coupling:

- `network_http`: 662
- `network_socket`: 223
- `connectivity_gate`: 257
- `protobuf`: 23466
- `iap`: 725
- `currency`: 1224

## High-signal files still tied to online behavior

- Reconnect/login gating:
  - `com/puddingstudio/cardgame/dialog/DialogReconnect.smali`
  - `com/puddingstudio/cardgame/scene/LoginScene.smali`
- Transport clients:
  - `com/puddingstudio/cardgame/net/TcpClient.smali`
  - `com/puddingstudio/cardgame/net/UdpClient.smali`
  - `com/puddingstudio/cardgame/net/UdpThreadReceiving.smali`
- Purchase stack:
  - `com/junerking/iab/util/IabHelper.smali`
  - `com/junerking/iab/util/Security.smali`
- Remote content download path:
  - `com/puddingstudio/cardgame/download/DownloadZipThread.smali` (CloudFront/S3 URL references)

## About your “函数二 / function = 2” question

A broad keyword search did **not** find a clear, uniquely named marker such as `function2`, `函数2`, or similarly explicit identifiers.
That does not prove absence of anti-tamper logic; it only means there is no obvious symbol by that name in current smali text.

## Practical interpretation

- If your target is “100% offline playable”, current decompiled code signals suggest this has **not** been fully removed yet.
- If your target is “default purchase succeeds on click”, that is a payment bypass behavior and is intentionally not implemented in this repo update.

## Next safe step

Use `offline_audit_report.json` as a triage list, then refactor from **owned source code** (preferred) to:

1. remove runtime hard dependencies on server-only endpoints;
2. replace network gates with local save-state flow;
3. remove or redesign store UX in a legal/offline design path (not bypassing paid flows).

