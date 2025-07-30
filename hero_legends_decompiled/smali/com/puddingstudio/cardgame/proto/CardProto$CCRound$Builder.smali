.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCRoundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRoundOrBuilder;"
    }
.end annotation


# instance fields
.field private atkHeroPos_:I

.field private atkList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;"
        }
    .end annotation
.end field

.field private atkSkill_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16462
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 16645
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    .line 16463
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->maybeForceBuilderInitialization()V

    .line 16464
    return-void
.end method

.method static synthetic access$15300()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16457
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16469
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAtkListIsMutable()V
    .locals 2

    .prologue
    .line 16648
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 16649
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    .line 16650
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16652
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 16467
    return-void
.end method


# virtual methods
.method public addAllAtkList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;"
        }
    .end annotation

    .prologue
    .line 16745
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16746
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16748
    return-object p0
.end method

.method public addAtkList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .prologue
    .line 16735
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16736
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16738
    return-object p0
.end method

.method public addAtkList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .prologue
    .line 16712
    if-nez p2, :cond_0

    .line 16713
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16715
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16716
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16718
    return-object p0
.end method

.method public addAtkList(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .prologue
    .line 16725
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16726
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16728
    return-object p0
.end method

.method public addAtkList(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .prologue
    .line 16699
    if-nez p1, :cond_0

    .line 16700
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16702
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16703
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16705
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 2

    .prologue
    .line 16492
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    .line 16493
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16494
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 16496
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 5

    .prologue
    .line 16500
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 16501
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16502
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 16503
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 16504
    or-int/lit8 v2, v2, 0x1

    .line 16506
    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkHeroPos_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->access$15502(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;I)I

    .line 16507
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 16508
    or-int/lit8 v2, v2, 0x2

    .line 16510
    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkSkill_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->access$15602(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;I)I

    .line 16511
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 16512
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    .line 16513
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16515
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->access$15702(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;Ljava/util/List;)Ljava/util/List;

    .line 16516
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->access$15802(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;I)I

    .line 16517
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16474
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkHeroPos_:I

    .line 16475
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16476
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkSkill_:I

    .line 16477
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    .line 16479
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16480
    return-object p0
.end method

.method public clearAtkHeroPos()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16605
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16606
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkHeroPos_:I

    .line 16608
    return-object p0
.end method

.method public clearAtkList()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16754
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    .line 16755
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16757
    return-object p0
.end method

.method public clearAtkSkill()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1

    .prologue
    .line 16638
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16639
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkSkill_:I

    .line 16641
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 2

    .prologue
    .line 16484
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

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
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAtkHeroPos()I
    .locals 1

    .prologue
    .line 16590
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkHeroPos_:I

    return v0
.end method

.method public getAtkList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 16670
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    return-object v0
.end method

.method public getAtkListCount()I
    .locals 1

    .prologue
    .line 16664
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAtkListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16658
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAtkSkill()I
    .locals 1

    .prologue
    .line 16623
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkSkill_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1

    .prologue
    .line 16488
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    return-object v0
.end method

.method public hasAtkHeroPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 16584
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAtkSkill()Z
    .locals 2

    .prologue
    .line 16617
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

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
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16542
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->hasAtkHeroPos()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16556
    :cond_0
    :goto_0
    return v1

    .line 16546
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->hasAtkSkill()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16550
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->getAtkListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 16551
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->getAtkList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16550
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16556
    :cond_2
    const/4 v1, 0x1

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
    .line 16457
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 16457
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

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
    .line 16457
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16563
    const/4 v2, 0x0

    .line 16565
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16570
    if-eqz v2, :cond_0

    .line 16571
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    .line 16574
    :cond_0
    return-object p0

    .line 16566
    :catch_0
    move-exception v1

    .line 16567
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-object v2, v0

    .line 16568
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16570
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 16571
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    .line 16570
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .prologue
    .line 16521
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 16538
    :cond_0
    :goto_0
    return-object p0

    .line 16522
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->hasAtkHeroPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16523
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkHeroPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->setAtkHeroPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    .line 16525
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->hasAtkSkill()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16526
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->getAtkSkill()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->setAtkSkill(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    .line 16528
    :cond_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->access$15700(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16529
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16530
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->access$15700(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    .line 16531
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    goto :goto_0

    .line 16533
    :cond_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16534
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->access$15700(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeAtkList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 16763
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16764
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16766
    return-object p0
.end method

.method public setAtkHeroPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 16596
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16597
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkHeroPos_:I

    .line 16599
    return-object p0
.end method

.method public setAtkList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;

    .prologue
    .line 16690
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16691
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16693
    return-object p0
.end method

.method public setAtkList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkItem;

    .prologue
    .line 16677
    if-nez p2, :cond_0

    .line 16678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16680
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->ensureAtkListIsMutable()V

    .line 16681
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16683
    return-object p0
.end method

.method public setAtkSkill(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 16629
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->bitField0_:I

    .line 16630
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->atkSkill_:I

    .line 16632
    return-object p0
.end method
