.class public Lcom/puddingstudio/cardgame/net/UdpThreadSending;
.super Ljava/lang/Thread;
.source "UdpThreadSending.java"


# instance fields
.field private client:Lcom/puddingstudio/cardgame/net/UdpClient;

.field private running:Z


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/net/UdpClient;)V
    .locals 1
    .param p1, "client"    # Lcom/puddingstudio/cardgame/net/UdpClient;

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->running:Z

    .line 12
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    .line 13
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->running:Z

    .line 19
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    .line 22
    :goto_0
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->running:Z

    if-eqz v4, :cond_0

    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    if-nez v4, :cond_1

    .line 65
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    iget-object v4, v4, Lcom/puddingstudio/cardgame/net/UdpClient;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .local v3, "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    if-nez v3, :cond_2

    .line 32
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 61
    .end local v2    # "e":Ljava/lang/InterruptedException;
    .end local v3    # "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    :catch_1
    move-exception v2

    .line 62
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 40
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v3    # "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    :cond_2
    :try_start_3
    iget v4, v3, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->intToByteArray(I)[B

    move-result-object v0

    .line 41
    .local v0, "bytes1":[B
    const/4 v1, 0x0

    .line 42
    .local v1, "bytes2":[B
    iget-object v4, v3, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    if-eqz v4, :cond_3

    .line 43
    array-length v4, v0

    iget-object v5, v3, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    array-length v5, v5

    add-int/2addr v4, v5

    new-array v1, v4, [B

    .line 44
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v4, v3, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    const/4 v5, 0x0

    array-length v6, v0

    iget-object v7, v3, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    array-length v7, v7

    invoke-static {v4, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send thread to udpsocket: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :try_start_4
    iget-object v4, p0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    invoke-virtual {v4, v1}, Lcom/puddingstudio/cardgame/net/UdpClient;->send([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 57
    :catch_2
    move-exception v2

    .line 58
    .restart local v2    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 48
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_3
    array-length v4, v0

    new-array v1, v4, [B

    .line 49
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v0

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1
.end method
