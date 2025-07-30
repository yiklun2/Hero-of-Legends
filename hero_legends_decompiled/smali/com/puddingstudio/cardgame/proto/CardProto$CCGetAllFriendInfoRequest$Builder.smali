.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private cardIndex_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5448
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5540
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5449
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->maybeForceBuilderInitialization()V

    .line 5450
    return-void
.end method

.method static synthetic access$4800()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5443
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5455
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5453
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 2

    .prologue
    .line 5476
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    .line 5477
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5478
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5480
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 5

    .prologue
    .line 5484
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 5485
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5486
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5487
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5488
    or-int/lit8 v2, v2, 0x1

    .line 5490
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->access$5002(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5491
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5492
    or-int/lit8 v2, v2, 0x2

    .line 5494
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->cardIndex_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->access$5102(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;I)I

    .line 5495
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->access$5202(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;I)I

    .line 5496
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5459
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5460
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5461
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5462
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->cardIndex_:I

    .line 5463
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5464
    return-object p0
.end method

.method public clearCardIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5640
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5641
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->cardIndex_:I

    .line 5643
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1

    .prologue
    .line 5594
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5595
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5597
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 2

    .prologue
    .line 5468
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardIndex()I
    .locals 1

    .prologue
    .line 5625
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->cardIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5443
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    .locals 1

    .prologue
    .line 5472
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5551
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5552
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5553
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5555
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5558
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 5566
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5567
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5568
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5571
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5574
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method public hasCardIndex()Z
    .locals 2

    .prologue
    .line 5619
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5545
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5513
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5515
    const/4 v0, 0x0

    .line 5517
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5443
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 5443
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5443
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5524
    const/4 v2, 0x0

    .line 5526
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5531
    if-eqz v2, :cond_0

    .line 5532
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    .line 5535
    :cond_0
    return-object p0

    .line 5527
    :catch_0
    move-exception v1

    .line 5528
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-object v2, v0

    .line 5529
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5531
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 5532
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    .line 5531
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    .prologue
    .line 5500
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 5509
    :cond_0
    :goto_0
    return-object p0

    .line 5501
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5502
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5503
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->access$5000(Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5506
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->hasCardIndex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5507
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest;->getCardIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;

    goto :goto_0
.end method

.method public setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5631
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5632
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->cardIndex_:I

    .line 5634
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5582
    if-nez p1, :cond_0

    .line 5583
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5585
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5586
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5588
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5604
    if-nez p1, :cond_0

    .line 5605
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5607
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->bitField0_:I

    .line 5608
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAllFriendInfoRequest$Builder;->userId_:Ljava/lang/Object;

    .line 5610
    return-object p0
.end method
