.class public Lcom/puddingstudio/cardgame/net/UdpClient;
.super Ljava/lang/Object;
.source "UdpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;
    }
.end annotation


# static fields
.field private static client:Lcom/puddingstudio/cardgame/net/UdpClient; = null

.field private static final port:I = 0x22c3


# instance fields
.field private address:Ljava/lang/String;

.field private callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

.field private connect_status:Z

.field private receivingThread:Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;

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

.field private sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

.field private socket:Ljava/net/DatagramSocket;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->socket:Ljava/net/DatagramSocket;

    .line 62
    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;

    .line 63
    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->connect_status:Z

    .line 19
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUdpAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->address:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private call(I[B)V
    .locals 3
    .param p1, "api"    # I
    .param p2, "request"    # [B

    .prologue
    .line 99
    new-instance v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;-><init>()V

    .line 100
    .local v0, "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    iput p1, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    .line 101
    iput-object p2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    .line 102
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add request to udp client queue:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/net/UdpClient;->send(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V

    .line 105
    return-void
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/net/UdpClient;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/puddingstudio/cardgame/net/UdpClient;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/puddingstudio/cardgame/net/UdpClient;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/net/UdpClient;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/net/UdpClient;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    .line 27
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/net/UdpClient;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    return-object v0
.end method

.method private send(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V
    .locals 1
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    .prologue
    .line 108
    sget-object v0, Lcom/puddingstudio/cardgame/net/UdpClient;->client:Lcom/puddingstudio/cardgame/net/UdpClient;

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/UdpClient;->connect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const-string v0, "udp client send error: not connected!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    if-nez v0, :cond_1

    .line 116
    new-instance v0, Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/net/UdpThreadSending;-><init>(Lcom/puddingstudio/cardgame/net/UdpClient;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    .line 117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->start()V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->quit()V

    .line 34
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->quit()V

    .line 43
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->socket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 52
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->socket:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 59
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v0

    .line 46
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 54
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 55
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public connect()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    :try_start_0
    const-string v3, "udpclient try to connect!"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 141
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    if-nez v3, :cond_0

    .line 142
    new-instance v1, Ljava/lang/Exception;

    const-string v3, "Please set TcpCallBack before making connection!"

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 162
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->connect_status:Z

    move v1, v2

    .line 163
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 144
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/UdpClient;->close()V

    .line 146
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "udp connetct!"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 148
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->socket:Ljava/net/DatagramSocket;

    .line 149
    new-instance v3, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->socket:Ljava/net/DatagramSocket;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    invoke-direct {v3, v4, v5}, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;-><init>(Ljava/net/DatagramSocket;Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;)V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;

    .line 150
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->receivingThread:Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/net/UdpThreadReceiving;->start()V

    .line 152
    new-instance v3, Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    invoke-direct {v3, p0}, Lcom/puddingstudio/cardgame/net/UdpThreadSending;-><init>(Lcom/puddingstudio/cardgame/net/UdpClient;)V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    .line 153
    iget-object v3, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->sendingThread:Lcom/puddingstudio/cardgame/net/UdpThreadSending;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/net/UdpThreadSending;->start()V

    .line 155
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/UdpClient;->worldChatLogin()V

    .line 157
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->connect_status:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getConnectStatus()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->connect_status:Z

    return v0
.end method

.method protected send([B)V
    .locals 4
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 124
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->address:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 125
    .local v0, "addr":Ljava/net/InetAddress;
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, p1

    const/16 v3, 0x22c3

    invoke-direct {v1, p1, v2, v0, v3}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 127
    .local v1, "sendPacket":Ljava/net/DatagramPacket;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nport: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\naddr: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nlength: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 129
    iget-object v2, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->socket:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 130
    return-void
.end method

.method public setCallBack(Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;)V
    .locals 0
    .param p1, "callback"    # Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/UdpClient;->callback:Lcom/puddingstudio/cardgame/net/UdpClient$UdpCallBack;

    .line 73
    return-void
.end method

.method public worldChatHeartBeat()V
    .locals 2

    .prologue
    .line 84
    const/16 v0, 0x1f6

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/net/UdpClient;->call(I[B)V

    .line 85
    return-void
.end method

.method public worldChatLogin()V
    .locals 2

    .prologue
    .line 88
    const/16 v0, 0x1f5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/net/UdpClient;->call(I[B)V

    .line 89
    return-void
.end method

.method public worldChatMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "user_name"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    .line 92
    const/16 v0, 0x1f7

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->setUserName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->setContent(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/net/UdpClient;->call(I[B)V

    .line 94
    return-void
.end method
