.class public Lcom/puddingstudio/cardgame/net/TcpThreadSending;
.super Ljava/lang/Thread;
.source "TcpThreadSending.java"


# static fields
.field private static last_api_send_time:J


# instance fields
.field private communication:Lcom/puddingstudio/cardgame/net/Communication;

.field private last_api_code:I

.field private last_transaction_id:J

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_api_send_time:J

    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/net/Communication;)V
    .locals 2
    .param p1, "communication"    # Lcom/puddingstudio/cardgame/net/Communication;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->running:Z

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_transaction_id:J

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_api_code:I

    .line 14
    iput-object p1, p0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    .line 15
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->running:Z

    .line 21
    return-void
.end method

.method public run()V
    .locals 21

    .prologue
    .line 29
    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->running:Z

    move/from16 v17, v0

    if-eqz v17, :cond_2

    .line 30
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v8

    .line 32
    .local v8, "communication":Lcom/puddingstudio/cardgame/net/Communication;
    if-eqz v8, :cond_0

    .line 35
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/net/Communication;->getTcpClient()Lcom/puddingstudio/cardgame/net/TcpClient;

    move-result-object v7

    .line 36
    .local v7, "client":Lcom/puddingstudio/cardgame/net/TcpClient;
    if-nez v7, :cond_1

    .line 37
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->running:Z

    .line 40
    :cond_1
    iget-object v0, v8, Lcom/puddingstudio/cardgame/net/Communication;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .local v11, "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    if-nez v11, :cond_3

    .line 44
    const-wide/16 v17, 0x64

    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 46
    :catch_0
    move-exception v9

    .line 47
    .local v9, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 167
    .end local v7    # "client":Lcom/puddingstudio/cardgame/net/TcpClient;
    .end local v8    # "communication":Lcom/puddingstudio/cardgame/net/Communication;
    .end local v9    # "e":Ljava/lang/InterruptedException;
    .end local v11    # "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    :catch_1
    move-exception v9

    .line 168
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_1
    return-void

    .line 51
    .restart local v7    # "client":Lcom/puddingstudio/cardgame/net/TcpClient;
    .restart local v8    # "communication":Lcom/puddingstudio/cardgame/net/Communication;
    .restart local v11    # "message":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 52
    .local v12, "now":J
    sget-wide v17, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_api_send_time:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sub-long v17, v12, v17

    const-wide/16 v19, 0x3e8

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    .line 54
    const-wide/16 v17, 0x3e8

    :try_start_4
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 60
    :cond_4
    :goto_2
    :try_start_5
    iget-object v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    move-object/from16 v17, v0

    if-eqz v17, :cond_5

    .line 61
    iget v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x64

    move/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/net/Communication;->setCallFilters(I)V

    .line 62
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/net/Communication;->setResponseMessage(Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V

    .line 65
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_api_code:I

    move/from16 v17, v0

    iget v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_transaction_id:J

    move-wide/from16 v17, v0

    iget-wide v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    move-wide/from16 v19, v0

    cmp-long v17, v17, v19

    if-nez v17, :cond_6

    .line 66
    iget-wide v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    move-wide/from16 v17, v0

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    move-wide/from16 v0, v17

    iput-wide v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    .line 68
    :cond_6
    iget v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v17, v0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_api_code:I

    .line 69
    iget-wide v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_transaction_id:J

    .line 73
    iget v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->intToByteArray(I)[B

    move-result-object v4

    .line 74
    .local v4, "bytes1":[B
    iget-wide v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    move-wide/from16 v17, v0

    invoke-static/range {v17 .. v18}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->longToByteArray(J)[B

    move-result-object v5

    .line 75
    .local v5, "bytes2":[B
    array-length v0, v4

    move/from16 v17, v0

    array-length v0, v5

    move/from16 v18, v0

    add-int v17, v17, v18

    iget-object v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    move/from16 v0, v17

    new-array v6, v0, [B

    .line 77
    .local v6, "bytes3":[B
    const/16 v17, 0x0

    const/16 v18, 0x0

    array-length v0, v4

    move/from16 v19, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v4, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    const/16 v17, 0x0

    array-length v0, v4

    move/from16 v18, v0

    array-length v0, v5

    move/from16 v19, v0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v5, v0, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget-object v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    move-object/from16 v17, v0

    const/16 v18, 0x0

    array-length v0, v4

    move/from16 v19, v0

    array-length v0, v5

    move/from16 v20, v0

    add-int v19, v19, v20

    iget-object v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "send thread to socket: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "  "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-wide v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->transaction_id:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v17 .. v19}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 85
    :try_start_6
    invoke-virtual {v7, v6}, Lcom/puddingstudio/cardgame/net/TcpClient;->send([B)V

    .line 86
    sput-wide v12, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->last_api_send_time:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 106
    :try_start_7
    iget-object v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->call_back_listener:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    move-object/from16 v17, v0

    if-eqz v17, :cond_9

    .line 107
    const/4 v14, 0x0

    .line 108
    .local v14, "response":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    const/4 v15, 0x0

    .line 109
    .local v15, "wait_time":I
    :cond_7
    :goto_3
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/net/Communication;->getResponseMessage()Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    move-result-object v14

    if-nez v14, :cond_8

    .line 110
    iget v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->time_time_out:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-le v15, v0, :cond_c

    .line 112
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "== request time out , restart socket? :"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-boolean v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->handle_time_out:Z

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "  "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget v18, Lcom/puddingstudio/cardgame/DoodleHelper;->SOCKET_RESTART_TIME:I

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 115
    iget-boolean v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->handle_time_out:Z

    move/from16 v17, v0

    if-eqz v17, :cond_a

    .line 153
    :cond_8
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v17

    const/16 v18, 0x12

    invoke-virtual/range {v17 .. v18}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    .line 154
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "callback: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 155
    if-eqz v14, :cond_d

    .line 156
    invoke-virtual {v11, v14}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->callBack(Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V

    .line 162
    .end local v14    # "response":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    .end local v15    # "wait_time":I
    :cond_9
    :goto_4
    iget-object v0, v8, Lcom/puddingstudio/cardgame/net/Communication;->request_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 163
    const/16 v17, 0x0

    sput v17, Lcom/puddingstudio/cardgame/DoodleHelper;->SOCKET_RESTART_TIME:I

    .line 164
    const-string v17, "--- request over!"

    invoke-static/range {v17 .. v17}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    .end local v4    # "bytes1":[B
    .end local v5    # "bytes2":[B
    .end local v6    # "bytes3":[B
    :catch_2
    move-exception v9

    .line 57
    .local v9, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v9}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_2

    .line 88
    .end local v9    # "e":Ljava/lang/InterruptedException;
    .restart local v4    # "bytes1":[B
    .restart local v5    # "bytes2":[B
    .restart local v6    # "bytes3":[B
    :catch_3
    move-exception v9

    .line 89
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 91
    :try_start_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/net/Communication;->Connect()Z

    move-result v10

    .line 93
    .local v10, "flag":Z
    if-nez v10, :cond_2

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 95
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/DoodleHelper;->lostConnection()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1

    .line 98
    .end local v10    # "flag":Z
    :catch_4
    move-exception v16

    .line 99
    .local v16, "x":Ljava/lang/Exception;
    :try_start_9
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 119
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v16    # "x":Ljava/lang/Exception;
    .restart local v14    # "response":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    .restart local v15    # "wait_time":I
    :cond_a
    sget v17, Lcom/puddingstudio/cardgame/DoodleHelper;->SOCKET_RESTART_TIME:I

    add-int/lit8 v17, v17, 0x1

    sput v17, Lcom/puddingstudio/cardgame/DoodleHelper;->SOCKET_RESTART_TIME:I

    .line 120
    sget v17, Lcom/puddingstudio/cardgame/DoodleHelper;->SOCKET_RESTART_TIME:I

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_b

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 122
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/DoodleHelper;->lostConnection()V

    goto/16 :goto_1

    .line 126
    :cond_b
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "restart tcpclient :"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget v18, Lcom/puddingstudio/cardgame/DoodleHelper;->SOCKET_RESTART_TIME:I

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 128
    :try_start_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/net/Communication;->Connect()Z

    move-result v10

    .line 130
    .restart local v10    # "flag":Z
    if-nez v10, :cond_2

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/TcpThreadSending;->communication:Lcom/puddingstudio/cardgame/net/Communication;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/net/Communication;->Close_Connection(ZZ)V

    .line 132
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/DoodleHelper;->lostConnection()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto/16 :goto_1

    .line 135
    .end local v10    # "flag":Z
    :catch_5
    move-exception v16

    .line 136
    .restart local v16    # "x":Ljava/lang/Exception;
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_1

    .line 143
    .end local v16    # "x":Ljava/lang/Exception;
    :cond_c
    const-wide/16 v17, 0x64

    :try_start_c
    invoke-static/range {v17 .. v18}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 148
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 149
    const/16 v17, 0x32

    move/from16 v0, v17

    if-ne v15, v0, :cond_7

    :try_start_d
    iget-boolean v0, v11, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->quiet:Z

    move/from16 v17, v0

    if-nez v17, :cond_7

    .line 150
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v17

    const/16 v18, 0x12

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v20}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    goto/16 :goto_3

    .line 145
    :catch_6
    move-exception v9

    .line 146
    .restart local v9    # "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 159
    .end local v9    # "e":Ljava/lang/Exception;
    :cond_d
    new-instance v17, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    const/16 v18, -0x2

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;-><init>(I[B)V

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->callBack(Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_4
.end method
