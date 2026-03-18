.class public Lcom/puddingstudio/cardgame/net/Communication;
.super Ljava/lang/Object;
.source "Communication.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;,
        Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;,
        Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
    }
.end annotation


# static fields
.field public static final TIME_OUT_DEFAULT:I = 0x12c


# instance fields
.field private call_back_listener:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

.field private call_filter:I

.field call_responsemessage:Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

.field private client:Lcom/puddingstudio/cardgame/net/TcpClient;

.field private connect_status:Z

.field public request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;",
            ">;"
        }
    .end annotation
.end field

.field private response_stack:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;",
            ">;"
        }
    .end annotation
.end field

.field private sending_thread:Lcom/puddingstudio/cardgame/net/TcpThreadSending;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->response_stack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_filter:I

    .line 209
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/net/Communication;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/net/Communication;

    .prologue
    .line 11
    iget v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_filter:I

    return v0
.end method

.method static synthetic access$002(Lcom/puddingstudio/cardgame/net/Communication;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/net/Communication;
    .param p1, "x1"    # I

    .prologue
    .line 11
    iput p1, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_filter:I

    return p1
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/net/Communication;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/net/Communication;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->response_stack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method


# virtual methods
.method public Close_Connection(ZZ)V
    .locals 3
    .param p1, "clear_queue"    # Z
    .param p2, "quiet"    # Z

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->sending_thread:Lcom/puddingstudio/cardgame/net/TcpThreadSending;

    if-eqz v1, :cond_0

    .line 182
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->sending_thread:Lcom/puddingstudio/cardgame/net/TcpThreadSending;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->quit()V

    .line 183
    :cond_0
    iput-object v2, p0, Lcom/puddingstudio/cardgame/net/Communication;->sending_thread:Lcom/puddingstudio/cardgame/net/TcpThreadSending;

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->client:Lcom/puddingstudio/cardgame/net/TcpClient;

    if-eqz v1, :cond_1

    .line 187
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->client:Lcom/puddingstudio/cardgame/net/TcpClient;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/net/TcpClient;->close()V

    .line 188
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->client:Lcom/puddingstudio/cardgame/net/TcpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    if-eqz p1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 196
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->response_stack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->connect_status:Z

    .line 200
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_back_listener:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    if-eqz v1, :cond_3

    .line 201
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_back_listener:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    invoke-interface {v1}, Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;->onConnectionLost()V

    .line 203
    :cond_3
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public Connect()Z
    .locals 2

    .prologue
    .line 115
    # Modified: Always return true for offline mode
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/net/Communication;->connect_status:Z

    const-string v0, "=== offline mode: simulating connection success ==="

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 170
    const/4 v1, 0x1

    return v1
.end method

.method public On_Message()Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->response_stack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    return-object v0
.end method

.method public call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V
    .locals 3
    .param p1, "handle_time_out"    # Z
    .param p2, "transaction_id"    # J
    .param p4, "api"    # I
    .param p5, "request"    # [B
    .param p6, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 243
    new-instance v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;-><init>()V

    .line 244
    .local v0, "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    iput p4, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    .line 245
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->quiet:Z

    .line 246
    iput-object p5, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    .line 247
    iput-wide p2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    .line 248
    iput-boolean p1, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->handle_time_out:Z

    .line 249
    iput-object p6, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add request to queue:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/net/Communication;->send(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V

    .line 252
    return-void
.end method

.method public call(ZZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)V
    .locals 3
    .param p1, "handle_time_out"    # Z
    .param p2, "quiet"    # Z
    .param p3, "transaction_id"    # J
    .param p5, "api"    # I
    .param p6, "request"    # [B
    .param p7, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
    .param p8, "time_out"    # I

    .prologue
    .line 229
    new-instance v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;-><init>()V

    .line 230
    .local v0, "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    iput p5, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    .line 231
    iput-boolean p2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->quiet:Z

    .line 232
    iput-object p6, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    .line 233
    iput-wide p3, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    .line 234
    iput-boolean p1, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->handle_time_out:Z

    .line 235
    iput-object p7, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .line 236
    iput p8, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->time_time_out:I

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add request to queue:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/net/Communication;->send(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V

    .line 239
    return-void
.end method

.method public checkNetwork()Z
    .locals 1

    .prologue
    .line 273
    # Modified: Always return true for offline mode
    const/4 v0, 0x1

    return v0
.end method

.method public getConnectionStatus()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->connect_status:Z

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/puddingstudio/cardgame/net/Communication$1;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/net/Communication$1;-><init>(Lcom/puddingstudio/cardgame/net/Communication;)V

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/net/Communication$1;->run()V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->connect_status:Z

    return v0
.end method

.method public getResponseMessage()Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_responsemessage:Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    return-object v0
.end method

.method public getStatus()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->connect_status:Z

    return v0
.end method

.method public getTcpClient()Lcom/puddingstudio/cardgame/net/TcpClient;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->client:Lcom/puddingstudio/cardgame/net/TcpClient;

    return-object v0
.end method

.method public send(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V
    .locals 4
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    .prologue
    # Offline patch: skip all real network send/queue logic to avoid reconnect dialogs or stalls.
    const-string v0, "offline send intercepted"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    return-void

    .line 256
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/Communication;->checkNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->client:Lcom/puddingstudio/cardgame/net/TcpClient;

    if-nez v0, :cond_1

    .line 259
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 260
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->response_stack:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;-><init>(I[B)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->sending_thread:Lcom/puddingstudio/cardgame/net/TcpThreadSending;

    if-nez v0, :cond_2

    .line 265
    new-instance v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/net/TcpThreadSending;-><init>(Lcom/puddingstudio/cardgame/net/Communication;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->sending_thread:Lcom/puddingstudio/cardgame/net/TcpThreadSending;

    .line 266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->sending_thread:Lcom/puddingstudio/cardgame/net/TcpThreadSending;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->start()V

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/Communication;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setCallBackListener(Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;)V
    .locals 0
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_back_listener:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    .line 177
    return-void
.end method

.method public setCallFilters(I)V
    .locals 0
    .param p1, "call_filter"    # I

    .prologue
    .line 220
    iput p1, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_filter:I

    .line 221
    return-void
.end method

.method public setResponseMessage(Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 0
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/Communication;->call_responsemessage:Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .line 225
    return-void
.end method
