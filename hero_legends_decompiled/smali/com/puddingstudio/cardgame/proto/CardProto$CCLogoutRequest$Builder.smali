.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11432
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 11515
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11433
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->maybeForceBuilderInitialization()V

    .line 11434
    return-void
.end method

.method static synthetic access$10100()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1

    .prologue
    .line 11427
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1

    .prologue
    .line 11439
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 11437
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 2

    .prologue
    .line 11458
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    .line 11459
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11460
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11462
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 5

    .prologue
    .line 11466
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 11467
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    .line 11468
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 11469
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11470
    or-int/lit8 v2, v2, 0x1

    .line 11472
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->access$10302(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11473
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->access$10402(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;I)I

    .line 11474
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1

    .prologue
    .line 11443
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 11444
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11445
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    .line 11446
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1

    .prologue
    .line 11569
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    .line 11570
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11572
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 2

    .prologue
    .line 11450
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

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
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11427
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    .locals 1

    .prologue
    .line 11454
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11526
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11527
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 11528
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 11530
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11533
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
    .line 11541
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11542
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 11543
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 11546
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11549
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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11520
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

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
    .line 11488
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->hasUserId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11490
    const/4 v0, 0x0

    .line 11492
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
    .line 11427
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 11427
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

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
    .line 11427
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11499
    const/4 v2, 0x0

    .line 11501
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11506
    if-eqz v2, :cond_0

    .line 11507
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    .line 11510
    :cond_0
    return-object p0

    .line 11502
    :catch_0
    move-exception v1

    .line 11503
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-object v2, v0

    .line 11504
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11506
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 11507
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;

    .line 11506
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    .prologue
    .line 11478
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 11484
    :cond_0
    :goto_0
    return-object p0

    .line 11479
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11480
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    .line 11481
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;->access$10300(Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 11557
    if-nez p1, :cond_0

    .line 11558
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11560
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    .line 11561
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11563
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 11579
    if-nez p1, :cond_0

    .line 11580
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11582
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->bitField0_:I

    .line 11583
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCLogoutRequest$Builder;->userId_:Ljava/lang/Object;

    .line 11585
    return-object p0
.end method
