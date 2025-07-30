.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearRewardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearRewardOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private totalCoin_:J

.field private totalExp_:J

.field private totalReward_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 13236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 13443
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    .line 13237
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->maybeForceBuilderInitialization()V

    .line 13238
    return-void
.end method

.method static synthetic access$12000()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1

    .prologue
    .line 13231
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1

    .prologue
    .line 13243
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTotalRewardIsMutable()V
    .locals 2

    .prologue
    .line 13446
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 13447
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    .line 13448
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13450
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 13241
    return-void
.end method


# virtual methods
.method public addAllTotalReward(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;"
        }
    .end annotation

    .prologue
    .line 13543
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13544
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 13546
    return-object p0
.end method

.method public addTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 13533
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13534
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13536
    return-object p0
.end method

.method public addTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 13510
    if-nez p2, :cond_0

    .line 13511
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13513
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13514
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13516
    return-object p0
.end method

.method public addTotalReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 13523
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13524
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13526
    return-object p0
.end method

.method public addTotalReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 13497
    if-nez p1, :cond_0

    .line 13498
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13500
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13501
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13503
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 2

    .prologue
    .line 13266
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    .line 13267
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13268
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 13270
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 5

    .prologue
    .line 13274
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 13275
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13276
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 13277
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 13278
    or-int/lit8 v2, v2, 0x1

    .line 13280
    :cond_0
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalCoin_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->access$12202(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;J)J

    .line 13281
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 13282
    or-int/lit8 v2, v2, 0x2

    .line 13284
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalExp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->access$12302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;J)J

    .line 13285
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 13286
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    .line 13287
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13289
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->access$12402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;Ljava/util/List;)Ljava/util/List;

    .line 13290
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->access$12502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;I)I

    .line 13291
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 13247
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 13248
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalCoin_:J

    .line 13249
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13250
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalExp_:J

    .line 13251
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    .line 13253
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13254
    return-object p0
.end method

.method public clearTotalCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 2

    .prologue
    .line 13387
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalCoin_:J

    .line 13390
    return-object p0
.end method

.method public clearTotalExp()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 2

    .prologue
    .line 13436
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13437
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalExp_:J

    .line 13439
    return-object p0
.end method

.method public clearTotalReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1

    .prologue
    .line 13552
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    .line 13553
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13555
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 2

    .prologue
    .line 13258
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

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
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13231
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    .locals 1

    .prologue
    .line 13262
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCoin()J
    .locals 2

    .prologue
    .line 13364
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalCoin_:J

    return-wide v0
.end method

.method public getTotalExp()J
    .locals 2

    .prologue
    .line 13413
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalExp_:J

    return-wide v0
.end method

.method public getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 13468
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getTotalRewardCount()I
    .locals 1

    .prologue
    .line 13462
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTotalRewardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13456
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasTotalCoin()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 13354
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalExp()Z
    .locals 2

    .prologue
    .line 13403
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 13316
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->getTotalRewardCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13317
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13319
    const/4 v1, 0x0

    .line 13322
    :goto_1
    return v1

    .line 13316
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13322
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
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
    .line 13231
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 13231
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

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
    .line 13231
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 13329
    const/4 v2, 0x0

    .line 13331
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13336
    if-eqz v2, :cond_0

    .line 13337
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    .line 13340
    :cond_0
    return-object p0

    .line 13332
    :catch_0
    move-exception v1

    .line 13333
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-object v2, v0

    .line 13334
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13336
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 13337
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    .line 13336
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    .prologue
    .line 13295
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 13312
    :cond_0
    :goto_0
    return-object p0

    .line 13296
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->hasTotalCoin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13297
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalCoin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->setTotalCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    .line 13299
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->hasTotalExp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13300
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->getTotalExp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->setTotalExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;

    .line 13302
    :cond_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->access$12400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13303
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13304
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->access$12400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    .line 13305
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    goto :goto_0

    .line 13307
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13308
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;->access$12400(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 13561
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13562
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13564
    return-object p0
.end method

.method public setTotalCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 13374
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13375
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalCoin_:J

    .line 13377
    return-object p0
.end method

.method public setTotalExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 13423
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->bitField0_:I

    .line 13424
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalExp_:J

    .line 13426
    return-object p0
.end method

.method public setTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 13488
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13489
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13491
    return-object p0
.end method

.method public setTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 13475
    if-nez p2, :cond_0

    .line 13476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13478
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->ensureTotalRewardIsMutable()V

    .line 13479
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13481
    return-object p0
.end method
