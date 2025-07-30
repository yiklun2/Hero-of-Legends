.class public Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;
.super Ljava/lang/Thread;
.source "TcpThreadReceiving.java"


# instance fields
.field private bufferedReader:Ljava/io/BufferedInputStream;

.field private callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

.field private communication:Lcom/puddingstudio/cardgame/net/Communication;

.field private quit:Z

.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/net/Communication;Ljava/io/BufferedInputStream;Ljava/net/Socket;Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;)V
    .locals 1
    .param p1, "communication"    # Lcom/puddingstudio/cardgame/net/Communication;
    .param p2, "bufferedReader"    # Ljava/io/BufferedInputStream;
    .param p3, "socket"    # Ljava/net/Socket;
    .param p4, "callback"    # Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    .line 20
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    .line 21
    iput-object p2, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->bufferedReader:Ljava/io/BufferedInputStream;

    .line 22
    iput-object p3, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->socket:Ljava/net/Socket;

    .line 23
    iput-object p4, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    .line 24
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    .line 28
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x1

    .line 32
    :cond_0
    :goto_0
    iget-boolean v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    if-nez v10, :cond_2

    .line 34
    const/4 v10, 0x4

    :try_start_0
    new-array v9, v10, [B

    .line 36
    .local v9, "xlength":[B
    const/4 v7, -0x1

    .line 37
    .local v7, "res":I
    const/4 v6, 0x0

    .line 38
    .local v6, "offset":I
    :goto_1
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->bufferedReader:Ljava/io/BufferedInputStream;

    rsub-int/lit8 v11, v6, 0x4

    invoke-virtual {v10, v9, v6, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_1

    .line 39
    add-int/2addr v6, v7

    goto :goto_1

    .line 42
    :cond_1
    iget-boolean v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_3

    .line 108
    .end local v6    # "offset":I
    .end local v7    # "res":I
    .end local v9    # "xlength":[B
    :cond_2
    :try_start_1
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->bufferedReader:Ljava/io/BufferedInputStream;

    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 114
    :goto_2
    :try_start_2
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->socket:Ljava/net/Socket;

    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 119
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "==== thread receiving quit!!!"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 120
    return-void

    .line 44
    .restart local v6    # "offset":I
    .restart local v7    # "res":I
    .restart local v9    # "xlength":[B
    :cond_3
    :try_start_3
    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->byteArrayToInt([B)I

    move-result v5

    .line 46
    .local v5, "length":I
    add-int/lit8 v5, v5, -0x4

    .line 48
    if-lez v5, :cond_0

    .line 50
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "thread receiving thread length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 53
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v14, :cond_4

    .line 54
    const/4 v10, 0x0

    aput-byte v10, v9, v4

    .line 53
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 59
    :cond_4
    const/4 v7, -0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_5
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->bufferedReader:Ljava/io/BufferedInputStream;

    rsub-int/lit8 v11, v6, 0x4

    invoke-virtual {v10, v9, v6, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_5

    .line 62
    add-int/2addr v6, v7

    goto :goto_5

    .line 64
    :cond_5
    iget-boolean v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    if-nez v10, :cond_2

    .line 66
    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->byteArrayToInt([B)I

    move-result v0

    .line 67
    .local v0, "api":I
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "thread receiving thread api: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  length:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 70
    if-ltz v0, :cond_0

    const/16 v10, 0x3e8

    if-ge v0, v10, :cond_0

    .line 75
    new-array v8, v5, [B

    .line 77
    .local v8, "ssy":[B
    const/4 v7, -0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_6
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->bufferedReader:Ljava/io/BufferedInputStream;

    sub-int v11, v5, v6

    invoke-virtual {v10, v8, v6, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_6

    .line 80
    add-int/2addr v6, v7

    goto :goto_6

    .line 82
    :cond_6
    iget-boolean v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    if-nez v10, :cond_2

    .line 84
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "thread received === "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 85
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    invoke-interface {v10, v0, v8}, Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;->onMessageReceived(I[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 88
    .end local v0    # "api":I
    .end local v4    # "i":I
    .end local v5    # "length":I
    .end local v6    # "offset":I
    .end local v7    # "res":I
    .end local v8    # "ssy":[B
    .end local v9    # "xlength":[B
    :catch_0
    move-exception v1

    .line 89
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "==== thread receiving: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 92
    :try_start_4
    iget-boolean v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    if-nez v10, :cond_7

    .line 93
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 94
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/net/Communication;->Connect()Z

    move-result v3

    .line 95
    .local v3, "flag":Z
    if-nez v3, :cond_7

    .line 96
    iget-object v10, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 103
    .end local v3    # "flag":Z
    :cond_7
    :goto_7
    iput-boolean v13, p0, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit:Z

    goto/16 :goto_0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    .local v2, "e1":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 110
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "e1":Ljava/lang/Exception;
    :catch_2
    move-exception v1

    .line 111
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 116
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 117
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3
.end method
