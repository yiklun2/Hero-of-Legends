.class public Lcom/badlogic/gdx/backends/android/AndroidSocket;
.super Ljava/lang/Object;
.source "AndroidSocket.java"

# interfaces
.implements Lcom/badlogic/gdx/net/Socket;


# instance fields
.field private socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/Net$Protocol;Ljava/lang/String;ILcom/badlogic/gdx/net/SocketHints;)V
    .locals 5
    .param p1, "protocol"    # Lcom/badlogic/gdx/Net$Protocol;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .param p4, "hints"    # Lcom/badlogic/gdx/net/SocketHints;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    iput-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    .line 35
    invoke-direct {p0, p4}, Lcom/badlogic/gdx/backends/android/AndroidSocket;->applyHints(Lcom/badlogic/gdx/net/SocketHints;)V

    .line 38
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 39
    .local v0, "address":Ljava/net/InetSocketAddress;
    if-eqz p4, :cond_0

    .line 40
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget v3, p4, Lcom/badlogic/gdx/net/SocketHints;->connectTimeout:I

    invoke-virtual {v2, v0, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    .end local v0    # "address":Ljava/net/InetSocketAddress;
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error making a socket connection to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>(Ljava/net/Socket;Lcom/badlogic/gdx/net/SocketHints;)V
    .locals 0
    .param p1, "socket"    # Ljava/net/Socket;
    .param p2, "hints"    # Lcom/badlogic/gdx/net/SocketHints;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    .line 52
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/backends/android/AndroidSocket;->applyHints(Lcom/badlogic/gdx/net/SocketHints;)V

    .line 53
    return-void
.end method

.method private applyHints(Lcom/badlogic/gdx/net/SocketHints;)V
    .locals 5
    .param p1, "hints"    # Lcom/badlogic/gdx/net/SocketHints;

    .prologue
    .line 56
    if-eqz p1, :cond_0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget v2, p1, Lcom/badlogic/gdx/net/SocketHints;->performancePrefConnectionTime:I

    iget v3, p1, Lcom/badlogic/gdx/net/SocketHints;->performancePrefLatency:I

    iget v4, p1, Lcom/badlogic/gdx/net/SocketHints;->performancePrefBandwidth:I

    invoke-virtual {v1, v2, v3, v4}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 60
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget v2, p1, Lcom/badlogic/gdx/net/SocketHints;->trafficClass:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 61
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget-boolean v2, p1, Lcom/badlogic/gdx/net/SocketHints;->tcpNoDelay:Z

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 62
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget-boolean v2, p1, Lcom/badlogic/gdx/net/SocketHints;->keepAlive:Z

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 63
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget v2, p1, Lcom/badlogic/gdx/net/SocketHints;->sendBufferSize:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 64
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget v2, p1, Lcom/badlogic/gdx/net/SocketHints;->receiveBufferSize:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 65
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    iget-boolean v2, p1, Lcom/badlogic/gdx/net/SocketHints;->linger:Z

    iget v3, p1, Lcom/badlogic/gdx/net/SocketHints;->lingerDuration:I

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Error setting socket hints."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Error closing socket."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Error getting input stream from socket."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 94
    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Error getting output stream from socket."

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
