# Hero of Legends 离线化改造要求（代码交付版）

> 目标：仅交付代码与文档，不交付 APK 二进制。

## 1) 范围与边界
- 本次改造只处理：离线可玩、稳定性、网络依赖降级。
- 不包含：内购绕过、支付校验绕过、伪造支付成功。
- 所有变更以 `smali` 文件逐个提交，方便你“单文件接收与复核”。

## 2) 验收标准
- 进入游戏主流程不因断网卡死。
- 登录、重连、副本结算路径具备离线降级分支。
- 网络不可用时不出现阻断型死循环弹窗。
- 保留崩溃兜底（异常吞吐后继续主流程），并输出可检索日志。

## 3) 分批交付（单文件）
### 批次 A：入口与重连
1. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/scene/LoginScene.smali`
2. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/dialog/DialogReconnect.smali`
3. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/dialog/DialogNoNetwork.smali`

### 批次 B：通信与回调稳定性
4. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/net/Communication.smali`
5. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/net/TcpClient.smali`
6. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/net/UdpClient.smali`

### 批次 C：副本与结算离线分支
7. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/scene/VersusScene.smali`
8. `hero_legends_decompiled/smali/com/puddingstudio/cardgame/dialog/DialogMapClearResult.smali`

## 4) 当前状态
- 已完成仓库层“代码交付模式”约束（禁止新增 APK/ZIP 提交）。
- 下一步从批次 A 开始按单文件推进。
