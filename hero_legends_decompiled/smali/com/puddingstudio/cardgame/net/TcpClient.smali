.class public Lcom/puddingstudio/cardgame/net/TcpClient;
.super Ljava/lang/Object;
.source "TcpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;
    }
.end annotation


# static fields
.field private static address:Ljava/lang/String; = null

.field private static client:Lcom/puddingstudio/cardgame/net/TcpClient; = null

.field private static final port:I = 0x162e


# instance fields
.field private bufferedReader:Ljava/io/BufferedInputStream;

.field private callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

.field private dataOutputStream:Ljava/io/DataOutputStream;

.field private receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "cardgame.perfectionholic.com"

    sput-object v0, Lcom/puddingstudio/cardgame/net/TcpClient;->address:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    .line 37
    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 38
    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    .line 39
    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/net/TcpClient;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/puddingstudio/cardgame/net/TcpClient;->client:Lcom/puddingstudio/cardgame/net/TcpClient;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/puddingstudio/cardgame/net/TcpClient;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/net/TcpClient;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/net/TcpClient;->client:Lcom/puddingstudio/cardgame/net/TcpClient;

    .line 33
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/net/TcpClient;->client:Lcom/puddingstudio/cardgame/net/TcpClient;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 107
    const-string v1, "=== tcpclient close!!!"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->bufferedReader:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 138
    :cond_1
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 144
    :cond_2
    :goto_3
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 122
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 123
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    .line 127
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 128
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 134
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 135
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 141
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v0

    .line 142
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method public connect()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 55
    :try_start_0
    const-string v2, "tcpclient connect!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    if-nez v2, :cond_0

    .line 57
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Please set TcpCallBack before making connection!"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 102
    const/4 v1, 0x0

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 60
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    if-eqz v2, :cond_1

    .line 61
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :cond_1
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    if-eqz v2, :cond_2

    .line 68
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->quit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 70
    :try_start_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->interrupt()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    :cond_2
    :goto_2
    :try_start_4
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 88
    :cond_3
    :goto_3
    :try_start_5
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    .line 90
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 91
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    new-instance v3, Ljava/net/InetSocketAddress;

    sget-object v4, Lcom/puddingstudio/cardgame/net/TcpClient;->address:Ljava/lang/String;

    const/16 v5, 0x162e

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v4, 0x3a98

    invoke-virtual {v2, v3, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 92
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    .line 93
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->bufferedReader:Ljava/io/BufferedInputStream;

    .line 94
    new-instance v2, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->bufferedReader:Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->socket:Ljava/net/Socket;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;-><init>(Lcom/puddingstudio/cardgame/net/Communication;Ljava/io/BufferedInputStream;Ljava/net/Socket;Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;)V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    .line 96
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/net/TcpThreadReceiving;->start()V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    .line 72
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 73
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v0

    .line 78
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 84
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_4
    move-exception v0

    .line 85
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3
.end method

.method public send([B)V
    .locals 5
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 147
    array-length v1, p1

    .line 148
    .local v1, "l":I
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v3, v1, 0x4

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 149
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 150
    .local v2, "ous":Ljava/io/DataOutputStream;
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 152
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 153
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->dataOutputStream:Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 154
    return-void
.end method

.method public setCallBack(Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;)V
    .locals 0
    .param p1, "callback"    # Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/TcpClient;->callback:Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;

    .line 44
    return-void
.end method
