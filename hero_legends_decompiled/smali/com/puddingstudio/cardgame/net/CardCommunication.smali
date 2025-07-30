.class public Lcom/puddingstudio/cardgame/net/CardCommunication;
.super Lcom/puddingstudio/cardgame/net/Communication;
.source "CardCommunication.java"


# static fields
.field private static _instance:Lcom/puddingstudio/cardgame/net/CardCommunication;


# instance fields
.field private heart_beat_request:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/net/Communication;-><init>()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/CardCommunication;->heart_beat_request:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    return-void
.end method

.method public static dispose()V
    .locals 4

    .prologue
    .line 74
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/net/CardCommunication;->_instance:Lcom/puddingstudio/cardgame/net/CardCommunication;

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, Lcom/puddingstudio/cardgame/net/CardCommunication;->_instance:Lcom/puddingstudio/cardgame/net/CardCommunication;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/net/CardCommunication;->Close_Connection(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void

    .line 78
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 79
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/puddingstudio/cardgame/net/CardCommunication;->_instance:Lcom/puddingstudio/cardgame/net/CardCommunication;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/puddingstudio/cardgame/net/CardCommunication;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/net/CardCommunication;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/net/CardCommunication;->_instance:Lcom/puddingstudio/cardgame/net/CardCommunication;

    .line 69
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/net/CardCommunication;->_instance:Lcom/puddingstudio/cardgame/net/CardCommunication;

    return-object v0
.end method


# virtual methods
.method public On_Message()Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/puddingstudio/cardgame/net/Communication;->On_Message()Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    move-result-object v0

    .line 86
    .local v0, "rmsg":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    .end local v0    # "rmsg":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    :cond_0
    return-object v0
.end method

.method public activityMapListRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 10
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x1

    .line 513
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    const/4 v1, 0x0

    .line 524
    :goto_0
    return v1

    .line 515
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 516
    .local v7, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 517
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v9

    .line 518
    .local v9, "time_zonex":Ljava/util/TimeZone;
    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    const v2, 0x36ee80

    div-int v8, v0, v2

    .line 519
    .local v8, "time_zone":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity map list timezone: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x18

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->setTimeZone(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public buyItemRequest(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 10
    .param p1, "type"    # I
    .param p2, "count"    # I
    .param p3, "order_id"    # Ljava/lang/String;
    .param p4, "package_name"    # Ljava/lang/String;
    .param p5, "product_id"    # Ljava/lang/String;
    .param p6, "purchase_token"    # Ljava/lang/String;
    .param p7, "payload"    # Ljava/lang/String;
    .param p8, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 529
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    const/4 v1, 0x0

    .line 549
    :goto_0
    return v1

    .line 531
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===== buy item request : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DoodleMobile"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/JavaUtils;->getMD5Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 533
    .local v9, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buy item md5: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 534
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v8

    .line 535
    .local v8, "builder":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setChecksum(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 537
    if-eqz p3, :cond_1

    .line 538
    invoke-virtual {v8, p3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setBillId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 539
    :cond_1
    if-eqz p4, :cond_2

    .line 540
    invoke-virtual {v8, p4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setPackageName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 541
    :cond_2
    if-eqz p5, :cond_3

    .line 542
    invoke-virtual {v8, p5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setProductId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 543
    :cond_3
    if-eqz p6, :cond_4

    .line 544
    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 545
    :cond_4
    if-eqz p7, :cond_5

    .line 546
    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->setPayLoad(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;

    .line 547
    :cond_5
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x13

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemRequest;->toByteArray()[B

    move-result-object v6

    move-object v1, p0

    move-object/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 549
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public facebookBind(Ljava/lang/String;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "facebook_id"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 562
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 567
    :goto_0
    return v1

    .line 564
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1a

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->setFacebookId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 567
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public facebookRecover(Ljava/lang/String;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "facebook_id"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 571
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return v1

    .line 573
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1b

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->setFacebookId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 576
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public fragmentCompose(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 11
    .param p1, "card_index"    # I
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 580
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 602
    :goto_0
    return v1

    .line 583
    :cond_0
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v7

    .line 584
    .local v7, "card":Lcom/puddingstudio/cardgame/model/Card;
    const/4 v9, 0x0

    .line 585
    .local v9, "total_count":I
    iget v0, v7, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 586
    const/16 v9, 0xf

    .line 595
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "compose card: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v8

    .line 598
    .local v8, "request":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    move-result-object v0

    invoke-static {p1, v9, v10}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCFragment(III)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->setFragmentCombie(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;

    .line 600
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1e

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    move v1, v10

    .line 602
    goto :goto_0

    .line 588
    .end local v8    # "request":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentRequest$Builder;
    :cond_1
    iget v0, v7, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 589
    const/16 v9, 0x1e

    goto :goto_1

    .line 592
    :cond_2
    const/16 v9, 0x32

    goto :goto_1
.end method

.method public fragmentUnCompose(Lcom/puddingstudio/cardgame/model/Hero;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "hero"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 606
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return v1

    .line 608
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1f

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->setHeroDecompose(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 612
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public friendAllInfo(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "main_captain_card_index"    # I
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    :goto_0
    return v1

    .line 392
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x27

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0x12c

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)V

    move v1, v2

    .line 396
    goto :goto_0
.end method

.method public friendCodeSearch(Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "friend_code"    # Ljava/lang/String;
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 326
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return v1

    .line 328
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x11

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->setFriendCode(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSearchFriendRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 331
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public friendManage(Ljava/lang/String;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 8
    .param p1, "friend_id"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return v1

    .line 351
    :cond_0
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "manage friend but found friendid is null or an empty string."

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    move v1, v7

    .line 354
    goto :goto_0

    .line 357
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->setFriendId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCManageFriendRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    move v1, v7

    .line 360
    goto :goto_0
.end method

.method public friendMessage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .param p1, "friend_id"    # Ljava/lang/String;
    .param p2, "content"    # Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    :goto_0
    return v1

    .line 376
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 377
    .local v2, "now":J
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 378
    .local v8, "xx":Ljava/lang/String;
    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/BadWords;->fixString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 379
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send message to friend: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setFriendId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setContent(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v7

    .line 384
    .local v7, "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    new-instance v4, Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-direct {v4, v7}, Lcom/puddingstudio/cardgame/model/InstantMessage;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)V

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->addTalkMessage(Lcom/puddingstudio/cardgame/model/InstantMessage;)V

    .line 385
    const/16 v4, 0xc9

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    move v1, v9

    .line 386
    goto :goto_0
.end method

.method public friendRandom(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "main_captain_card_index"    # I
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 336
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return v1

    .line 338
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0xf

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerRequest;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0x12c

    move-object v0, p0

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)V

    move v1, v2

    .line 342
    goto :goto_0
.end method

.method public friendRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return v1

    .line 366
    :cond_0
    const-string v0, "get friend requests"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x12

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendAddListRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 370
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getGiftCard(IILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V
    .locals 8
    .param p1, "carda"    # I
    .param p2, "cardb"    # I
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v2, -0x1

    .line 169
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get gift card:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 172
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    move-result-object v7

    .line 174
    .local v7, "request":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;
    if-eq p1, v2, :cond_1

    .line 175
    invoke-virtual {v7, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->addCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    .line 176
    :cond_1
    if-eq p2, v2, :cond_2

    .line 177
    invoke-virtual {v7, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->addCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;

    .line 178
    :cond_2
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x1d

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public heartBeatRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V
    .locals 7
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/CardCommunication;->heart_beat_request:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/net/CardCommunication;->heart_beat_request:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    .line 101
    :cond_1
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x17

    iget-object v0, p0, Lcom/puddingstudio/cardgame/net/CardCommunication;->heart_beat_request:Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeartbeatRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public heroSell(Ljava/util/ArrayList;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 11
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    return v1

    .line 228
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    move-result-object v10

    .line 229
    .local v10, "request":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    .line 230
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "n":I
    :goto_1
    if-ge v7, v9, :cond_3

    .line 231
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 232
    .local v8, "item":Ljava/lang/Long;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 230
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->addHeroSell(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;

    goto :goto_2

    .line 236
    .end local v8    # "item":Ljava/lang/Long;
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x8

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroSellRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 238
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public heroUpdate(J[JLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "hero_id"    # J
    .param p3, "hero_ids"    # [J
    .param p4, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return v1

    .line 193
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v8

    .line 194
    .local v8, "request":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->setHeroUpdate(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    .line 195
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v0, p3

    if-ge v7, v0, :cond_2

    .line 196
    aget-wide v2, p3, v7

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 197
    aget-wide v2, p3, v7

    invoke-virtual {v8, v2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->addHeroEat(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    .line 195
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 200
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 202
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public heroUpgrade(JI[JLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "hero_id"    # J
    .param p3, "card_index"    # I
    .param p4, "hero_ids"    # [J
    .param p5, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return v1

    .line 210
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v8

    .line 211
    .local v8, "request":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->setHeroUpgrade(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    move-result-object v0

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->setExpectHero(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    .line 213
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    array-length v0, p4

    if-ge v7, v0, :cond_2

    .line 214
    aget-wide v2, p4, v7

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 215
    aget-wide v2, p4, v7

    invoke-virtual {v8, v2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->addHeroEat(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;

    .line 213
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 218
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 220
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public login(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V
    .locals 10
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    .local v2, "now":J
    const/4 v9, 0x1

    .line 137
    .local v9, "type":I
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFacebookId()Ljava/lang/String;

    move-result-object v8

    .line 138
    .local v8, "id":Ljava/lang/String;
    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getUUID()Ljava/lang/String;

    move-result-object v8

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 142
    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    .line 146
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTimeZoneOffset()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v0, v4

    long-to-int v7, v0

    .line 148
    .local v7, "date":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " login date: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 150
    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getClientVersion()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setClientVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getDataPicVersion()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setDataVersion(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->setClientDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto/16 :goto_0
.end method

.method public mapClearRequest(ZJILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "quiet"    # Z
    .param p2, "map_id"    # J
    .param p4, "count"    # I
    .param p5, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    :goto_0
    return v1

    .line 244
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x28

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->setCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWipeRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 247
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mapRequest(ZJJILcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 12
    .param p1, "quiet"    # Z
    .param p2, "transaction_id"    # J
    .param p4, "map_id"    # J
    .param p6, "type"    # I
    .param p7, "team"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .param p8, "relive"    # Z
    .param p9, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map request!!!  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v2

    if-nez v2, :cond_0

    .line 254
    const/4 v2, 0x0

    .line 265
    :goto_0
    return v2

    .line 255
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v11

    .line 256
    .local v11, "request":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;
    move-wide/from16 v0, p4

    invoke-virtual {v11, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v2

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setRevive(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 257
    if-eqz p7, :cond_1

    .line 258
    move-object/from16 v0, p7

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 259
    :cond_1
    const/4 v2, -0x1

    move/from16 v0, p6

    if-eq v0, v2, :cond_2

    .line 260
    move/from16 v0, p6

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;

    .line 262
    :cond_2
    const-string v2, "map request!!!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 263
    const/4 v3, 0x0

    const/4 v7, 0x2

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapRequest;->toByteArray()[B

    move-result-object v8

    const/16 v10, 0x96

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object/from16 v9, p9

    invoke-virtual/range {v2 .. v10}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)V

    .line 265
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public mapRetreatRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "type"    # I
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return v1

    .line 273
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendName()Ljava/lang/String;

    move-result-object v7

    .line 274
    .local v7, "friend_id":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendFriendPoint()I

    move-result v8

    .line 275
    .local v8, "friend_point":I
    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const/4 v8, 0x0

    .line 277
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->setFriendFpoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->setUserFpoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 280
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public playerChangeName(Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "new_name"    # Ljava/lang/String;
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return v1

    .line 318
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0xd

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->setUserName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 321
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public playerFriendRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return v1

    .line 308
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x9

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetFriendListRequest;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0x12c

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)V

    move v1, v2

    .line 311
    goto :goto_0
.end method

.method public playerMsgRead(JILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "time_stamp"    # J
    .param p3, "type"    # I
    .param p4, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x1

    .line 296
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    const/4 v1, 0x0

    .line 301
    :goto_0
    return v1

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x10

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->setTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCConfirmSysMessageRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public playerMsgRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return v1

    .line 288
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0xc

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetMessageListRequest;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0x12c

    move-object v0, p0

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)V

    move v1, v2

    .line 291
    goto :goto_0
.end method

.method public pvpClaimRewardByRankRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)Z
    .locals 10
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
    .param p2, "rank"    # I

    .prologue
    const/4 v1, 0x0

    .line 474
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :goto_0
    return v1

    .line 476
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTimeZoneOffset()I

    move-result v0

    int-to-long v8, v0

    add-long v2, v4, v8

    .line 479
    .local v2, "now":J
    const-wide/32 v4, 0x5265c00

    div-long v4, v2, v4

    long-to-int v7, v4

    .line 481
    .local v7, "date":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pvp claim reward date: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 483
    const/16 v4, 0x26

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->setDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimPVPRewardRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 486
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public pvpGetInfomationRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x1

    .line 427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    const/4 v1, 0x0

    .line 432
    :goto_0
    return v1

    .line 429
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x21

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPOpponentRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public pvpGetLadderRequest(IILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "start"    # I
    .param p2, "count"    # I
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x1

    .line 437
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    const/4 v1, 0x0

    .line 442
    :goto_0
    return v1

    .line 439
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x22

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->setRankStart(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    add-int v5, p1, p2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->setRankStop(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public pvpGetRankByIdRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;Ljava/lang/String;)Z
    .locals 7
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
    .param p2, "query_id"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 465
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return v1

    .line 467
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x25

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->setQueryId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 470
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public pvpGetReplayRequest(Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "video_id"    # Ljava/lang/String;
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 456
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return v1

    .line 458
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x24

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->setVideoId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetBattleVideoRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 461
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public pvpGetRewardRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x1

    .line 447
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    const/4 v1, 0x0

    .line 452
    :goto_0
    return v1

    .line 449
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x23

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRewardDataRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public pvpRequest(ILjava/lang/String;Ljava/lang/String;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 9
    .param p1, "type"    # I
    .param p2, "player_id1"    # Ljava/lang/String;
    .param p3, "player_id2"    # Ljava/lang/String;
    .param p4, "team_mine"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .param p5, "cost_diamond"    # I
    .param p6, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x1

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pvp request, pvp_type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    const/4 v1, 0x0

    .line 422
    :goto_0
    return v1

    .line 417
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " pvp request player1:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " player2: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v5, 0x20

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->setPlayerId1(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->setPlayerId2(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->setCostDiamond(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGooglePlusBattleRequest;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0xa0

    move-object v0, p0

    move v2, v1

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;I)V

    goto :goto_0
.end method

.method public rewardClaimRequest(IILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "reward_id"    # I
    .param p2, "type"    # I
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 501
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    :goto_0
    return v1

    .line 503
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x14

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->setAchievementId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 509
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public rewardRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 491
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    :goto_0
    return v1

    .line 493
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x15

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 496
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public selectRole(JLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V
    .locals 7
    .param p1, "role_id"    # J
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select role:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 163
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0xa

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->setHeroIndex(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public setTeamCM(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V
    .locals 7
    .param p1, "team"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .param p2, "type"    # I
    .param p3, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0xb

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method

.method public slotCardRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 7
    .param p1, "type"    # I
    .param p2, "call_back_listener"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    :goto_0
    return v1

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slot card request:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0xe

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardRequest;->toByteArray()[B

    move-result-object v5

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 406
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public uploadMainHeroRequest(J)V
    .locals 7
    .param p1, "hero_id"    # J

    .prologue
    .line 553
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :goto_0
    return-void

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload hero id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 556
    const/4 v1, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v4, 0x19

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->setHeroId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCUploadMainHeroRequest;->toByteArray()[B

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->call(ZJI[BLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_0
.end method
