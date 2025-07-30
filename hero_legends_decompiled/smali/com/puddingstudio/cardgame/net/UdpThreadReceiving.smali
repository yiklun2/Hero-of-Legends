.class public Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;
.super Ljava/lang/Thread;
.source "UdpThreadReceiving.java"


# instance fields
.field private buffer:[B

.field private callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

.field private quit:Z

.field private socket:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;)V
    .locals 1
    .param p1, "socket"    # Ljava/net/DatagramSocket;
    .param p2, "callback"    # Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->quit:Z

    .line 24
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->buffer:[B

    .line 16
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->socket:Ljava/net/DatagramSocket;

    .line 17
    iput-object p2, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    .line 18
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->quit:Z

    .line 22
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    .line 28
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->quit:Z

    if-nez v7, :cond_2

    .line 30
    :try_start_0
    new-instance v4, Ljava/net/DatagramPacket;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->buffer:[B

    iget-object v8, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->buffer:[B

    array-length v8, v8

    invoke-direct {v4, v7, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 31
    .local v4, "recvPacket":Ljava/net/DatagramPacket;
    const-string v7, "udp thread receiving ...."

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 32
    iget-object v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v7, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 34
    const/4 v7, 0x4

    new-array v6, v7, [B

    .line 38
    .local v6, "xlength":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v10, :cond_1

    .line 39
    iget-object v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->buffer:[B

    aget-byte v7, v7, v2

    aput-byte v7, v6, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->byteArrayToInt([B)I

    move-result v0

    .line 43
    .local v0, "api":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "udp thread receiving thread api: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 46
    if-ltz v0, :cond_0

    const/16 v7, 0x3e8

    if-ge v0, v7, :cond_0

    .line 51
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    add-int/lit8 v3, v7, -0x4

    .line 52
    .local v3, "length":I
    new-array v5, v3, [B

    .line 53
    .local v5, "ssy":[B
    iget-object v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->buffer:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static {v7, v8, v5, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    iget-object v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    invoke-interface {v7, v0, v5}, Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;->onMessageReceived(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 61
    .end local v0    # "api":I
    .end local v2    # "i":I
    .end local v3    # "length":I
    .end local v4    # "recvPacket":Ljava/net/DatagramPacket;
    .end local v5    # "ssy":[B
    .end local v6    # "xlength":[B
    :catch_0
    move-exception v1

    .line 62
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->quit:Z

    goto :goto_0

    .line 67
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget-object v7, p0, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v7}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :goto_2
    return-void

    .line 69
    :catch_1
    move-exception v1

    .line 70
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
