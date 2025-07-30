.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 53368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 53468
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53542
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53369
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->maybeForceBuilderInitialization()V

    .line 53370
    return-void
.end method

.method static synthetic access$51600()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53363
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53375
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 53373
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 2

    .prologue
    .line 53396
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    .line 53397
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53398
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 53400
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 5

    .prologue
    .line 53404
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 53405
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53406
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 53407
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 53408
    or-int/lit8 v2, v2, 0x1

    .line 53410
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->access$51802(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53411
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 53412
    or-int/lit8 v2, v2, 0x2

    .line 53414
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->access$51902(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53415
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->access$52002(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;I)I

    .line 53416
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53379
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 53380
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53381
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53382
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53383
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53384
    return-object p0
.end method

.method public clearHeroDecompose()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53620
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53622
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53623
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1

    .prologue
    .line 53522
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53523
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53525
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 2

    .prologue
    .line 53388
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

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
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 53363
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    .locals 1

    .prologue
    .line 53392
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHeroDecompose()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1

    .prologue
    .line 53561
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53479
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53480
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 53481
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 53483
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53486
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
    .line 53494
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53495
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 53496
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 53499
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53502
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

.method public hasHeroDecompose()Z
    .locals 2

    .prologue
    .line 53551
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

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

    .line 53473
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53433
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 53445
    :cond_0
    :goto_0
    return v0

    .line 53437
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->hasHeroDecompose()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53441
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->getHeroDecompose()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53445
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
    .line 53363
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 53363
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

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
    .line 53363
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53452
    const/4 v2, 0x0

    .line 53454
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53459
    if-eqz v2, :cond_0

    .line 53460
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    .line 53463
    :cond_0
    return-object p0

    .line 53455
    :catch_0
    move-exception v1

    .line 53456
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-object v2, v0

    .line 53457
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53459
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 53460
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    .line 53459
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    .prologue
    .line 53420
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 53429
    :cond_0
    :goto_0
    return-object p0

    .line 53421
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53422
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53423
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->access$51800(Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53426
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->hasHeroDecompose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53427
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest;->getHeroDecompose()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->mergeHeroDecompose(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;

    goto :goto_0
.end method

.method public mergeHeroDecompose(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 53601
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 53603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53609
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53610
    return-object p0

    .line 53606
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    goto :goto_0
.end method

.method public setHeroDecompose(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 53588
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53590
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53591
    return-object p0
.end method

.method public setHeroDecompose(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 53571
    if-nez p1, :cond_0

    .line 53572
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53574
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->heroDecompose_:Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 53576
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53577
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 53510
    if-nez p1, :cond_0

    .line 53511
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53513
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53514
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53516
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 53532
    if-nez p1, :cond_0

    .line 53533
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 53535
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->bitField0_:I

    .line 53536
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCDecomposeFragmentRequest$Builder;->userId_:Ljava/lang/Object;

    .line 53538
    return-object p0
.end method
