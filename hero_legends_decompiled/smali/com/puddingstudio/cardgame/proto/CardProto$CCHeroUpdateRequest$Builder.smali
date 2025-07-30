.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heroEat_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private heroUpdate_:J

.field private userId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 22411
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 22524
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22631
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    .line 22412
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->maybeForceBuilderInitialization()V

    .line 22413
    return-void
.end method

.method static synthetic access$20700()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 22406
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 22418
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;-><init>()V

    return-object v0
.end method

.method private ensureHeroEatIsMutable()V
    .locals 2

    .prologue
    .line 22633
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 22634
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    .line 22635
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22637
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 22416
    return-void
.end method


# virtual methods
.method public addAllHeroEat(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;"
        }
    .end annotation

    .prologue
    .line 22681
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->ensureHeroEatIsMutable()V

    .line 22682
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22684
    return-object p0
.end method

.method public addHeroEat(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 2
    .param p1, "value"    # J

    .prologue
    .line 22671
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->ensureHeroEatIsMutable()V

    .line 22672
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22674
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 2

    .prologue
    .line 22441
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    .line 22442
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22443
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 22445
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 5

    .prologue
    .line 22449
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 22450
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22451
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 22452
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 22453
    or-int/lit8 v2, v2, 0x1

    .line 22455
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$20902(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22456
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 22457
    or-int/lit8 v2, v2, 0x2

    .line 22459
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroUpdate_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$21002(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;J)J

    .line 22460
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 22461
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    .line 22462
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22464
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$21102(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;Ljava/util/List;)Ljava/util/List;

    .line 22465
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$21202(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;I)I

    .line 22466
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 2

    .prologue
    .line 22422
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 22423
    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22424
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22425
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroUpdate_:J

    .line 22426
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22427
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    .line 22428
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22429
    return-object p0
.end method

.method public clearHeroEat()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 22690
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    .line 22691
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22693
    return-object p0
.end method

.method public clearHeroUpdate()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 2

    .prologue
    .line 22624
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22625
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroUpdate_:J

    .line 22627
    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1

    .prologue
    .line 22578
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22579
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22581
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 2

    .prologue
    .line 22433
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

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
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22406
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    .locals 1

    .prologue
    .line 22437
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public getHeroEat(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 22655
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeroEatCount()I
    .locals 1

    .prologue
    .line 22649
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeroEatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22643
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeroUpdate()J
    .locals 2

    .prologue
    .line 22609
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroUpdate_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 22535
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22536
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 22537
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 22539
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22542
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
    .line 22550
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22551
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 22552
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 22555
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22558
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

.method public hasHeroUpdate()Z
    .locals 2

    .prologue
    .line 22603
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

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

    .line 22529
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

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

    .line 22493
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 22501
    :cond_0
    :goto_0
    return v0

    .line 22497
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->hasHeroUpdate()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22501
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
    .line 22406
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 22406
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

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
    .line 22406
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 22508
    const/4 v2, 0x0

    .line 22510
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22515
    if-eqz v2, :cond_0

    .line 22516
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    .line 22519
    :cond_0
    return-object p0

    .line 22511
    :catch_0
    move-exception v1

    .line 22512
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-object v2, v0

    .line 22513
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22515
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 22516
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    .line 22515
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    .prologue
    .line 22470
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 22489
    :cond_0
    :goto_0
    return-object p0

    .line 22471
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22472
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22473
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$20900(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22476
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->hasHeroUpdate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22477
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->getHeroUpdate()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->setHeroUpdate(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;

    .line 22479
    :cond_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$21100(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22480
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22481
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$21100(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    .line 22482
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 22484
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->ensureHeroEatIsMutable()V

    .line 22485
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;->access$21100(Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setHeroEat(IJ)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 22662
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->ensureHeroEatIsMutable()V

    .line 22663
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroEat_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22665
    return-object p0
.end method

.method public setHeroUpdate(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 22615
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22616
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->heroUpdate_:J

    .line 22618
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 22566
    if-nez p1, :cond_0

    .line 22567
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22569
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22570
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22572
    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 22588
    if-nez p1, :cond_0

    .line 22589
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22591
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->bitField0_:I

    .line 22592
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateRequest$Builder;->userId_:Ljava/lang/Object;

    .line 22594
    return-object p0
.end method
