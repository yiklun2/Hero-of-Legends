#!/bin/bash
# 检查游戏资源数值
PHASE=${PHASE:-unknown}

echo "=========================================="
echo "📊 资源检查 [${PHASE}]"
echo "=========================================="

# 尝试从 UI dump 获取资源数值
adb shell uiautomator dump /sdcard/ui_${PHASE}.xml 2>/dev/null
adb pull /sdcard/ui_${PHASE}.xml /tmp/ui_${PHASE}.xml 2>/dev/null

# 搜索可能的资源数值
echo ""
echo "🔍 搜索钻石/金币数值..."
if [ -f "/tmp/ui_${PHASE}.xml" ]; then
    # 查找包含数字的节点（可能是资源数值）
    grep -oP 'text="[^"]*\d+[^"]*"' /tmp/ui_${PHASE}.xml | grep -iE "diamond|coin|gold|钻石|金币" | head -10
    grep -oP 'text="\d+"' /tmp/ui_${PHASE}.xml | head -20
fi

# 从 logcat 获取 HACK 日志
echo ""
echo "🔍 HACK 日志探针:"
adb shell "logcat -d | grep HACK" | tail -20

echo ""
echo "=========================================="
