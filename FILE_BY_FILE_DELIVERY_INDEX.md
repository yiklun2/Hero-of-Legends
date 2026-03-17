# 单文件交付索引

| 序号 | 文件 | 类型 | 状态 |
|---|---|---|---|
| A1 | `scene/LoginScene.smali` | 登录离线降级 | completed |
| A2 | `dialog/DialogReconnect.smali` | 重连弹窗降级 | completed |
| A3 | `dialog/DialogNoNetwork.smali` | 无网重试降级 | completed |
| B1 | `net/Communication.smali` | 回调时序与超时兜底 | queued |
| B2 | `net/TcpClient.smali` | 连接失败安全返回 | queued |
| B3 | `net/UdpClient.smali` | UDP 失败兼容 | queued |
| C1 | `scene/VersusScene.smali` | 副本离线结算分支 | queued |
| C2 | `dialog/DialogMapClearResult.smali` | 结算展示容错 | queued |

> 说明：按“单文件”提交，便于你逐个接收、逐个回滚。
