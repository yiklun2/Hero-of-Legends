.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

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

.field private updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21469
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 21610
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    .line 21942
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21470
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->maybeForceBuilderInitialization()V

    .line 21471
    return-void
.end method

.method static synthetic access$19800()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 21464
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 21476
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;-><init>()V

    return-object v0
.end method

.method private ensureTotalRewardIsMutable()V
    .locals 2

    .prologue
    .line 21772
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 21773
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    .line 21774
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21776
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 21474
    return-void
.end method


# virtual methods
.method public addAllTotalReward(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 21909
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21910
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 21912
    return-object p0
.end method

.method public addTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 21895
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21896
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21898
    return-object p0
.end method

.method public addTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 21864
    if-nez p2, :cond_0

    .line 21865
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21867
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21868
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21870
    return-object p0
.end method

.method public addTotalReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 21881
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21882
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21884
    return-object p0
.end method

.method public addTotalReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 21847
    if-nez p1, :cond_0

    .line 21848
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21850
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21851
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21853
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 2

    .prologue
    .line 21503
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    .line 21504
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21505
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 21507
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 5

    .prologue
    .line 21511
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 21512
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21513
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 21514
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 21515
    or-int/lit8 v2, v2, 0x1

    .line 21517
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20002(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21518
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 21519
    or-int/lit8 v2, v2, 0x2

    .line 21521
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalCoin_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20102(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;J)J

    .line 21522
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 21523
    or-int/lit8 v2, v2, 0x4

    .line 21525
    :cond_2
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalExp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20202(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;J)J

    .line 21526
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 21527
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    .line 21528
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21530
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20302(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;Ljava/util/List;)Ljava/util/List;

    .line 21531
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 21532
    or-int/lit8 v2, v2, 0x8

    .line 21534
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20402(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21535
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20502(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;I)I

    .line 21536
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 21480
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21481
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21482
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21483
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalCoin_:J

    .line 21484
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21485
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalExp_:J

    .line 21486
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21487
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    .line 21488
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21489
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21490
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21491
    return-object p0
.end method

.method public clearStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 21664
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21666
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21667
    return-object p0
.end method

.method public clearTotalCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2

    .prologue
    .line 21713
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21714
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalCoin_:J

    .line 21716
    return-object p0
.end method

.method public clearTotalExp()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2

    .prologue
    .line 21762
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21763
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalExp_:J

    .line 21765
    return-object p0
.end method

.method public clearTotalReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 21922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    .line 21923
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21925
    return-object p0
.end method

.method public clearUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1

    .prologue
    .line 22020
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 22022
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 22023
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2

    .prologue
    .line 21495
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

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
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21464
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .locals 1

    .prologue
    .line 21499
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .locals 1

    .prologue
    .line 21621
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    return-object v0
.end method

.method public getTotalCoin()J
    .locals 2

    .prologue
    .line 21690
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalCoin_:J

    return-wide v0
.end method

.method public getTotalExp()J
    .locals 2

    .prologue
    .line 21739
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalExp_:J

    return-wide v0
.end method

.method public getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 21806
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getTotalRewardCount()I
    .locals 1

    .prologue
    .line 21796
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

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
    .line 21786
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 21961
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21615
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalCoin()Z
    .locals 2

    .prologue
    .line 21680
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

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

.method public hasTotalExp()Z
    .locals 2

    .prologue
    .line 21729
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUpdatePlayer()Z
    .locals 2

    .prologue
    .line 21951
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

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

    .line 21567
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->hasStatus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21587
    :cond_0
    :goto_0
    return v1

    .line 21571
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21575
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->getTotalRewardCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 21576
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21575
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21581
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->hasUpdatePlayer()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21582
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21587
    :cond_3
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
    .line 21464
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 21464
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

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
    .line 21464
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21594
    const/4 v2, 0x0

    .line 21596
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21601
    if-eqz v2, :cond_0

    .line 21602
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    .line 21605
    :cond_0
    return-object p0

    .line 21597
    :catch_0
    move-exception v1

    .line 21598
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-object v2, v0

    .line 21599
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21601
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 21602
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    .line 21601
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    .prologue
    .line 21540
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 21563
    :cond_0
    :goto_0
    return-object p0

    .line 21541
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21542
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    .line 21544
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasTotalCoin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21545
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getTotalCoin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->setTotalCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    .line 21547
    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasTotalExp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21548
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getTotalExp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->setTotalExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    .line 21550
    :cond_4
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20300(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21551
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21552
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20300(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    .line 21553
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21560
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasUpdatePlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21561
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;

    goto :goto_0

    .line 21555
    :cond_6
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21556
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->access$20300(Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 21649
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 21651
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21657
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21658
    return-object p0

    .line 21654
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    goto :goto_0
.end method

.method public mergeUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 22001
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 22003
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 22009
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 22010
    return-object p0

    .line 22006
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    goto :goto_0
.end method

.method public removeTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 21935
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21936
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21938
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;

    .prologue
    .line 21640
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21642
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21643
    return-object p0
.end method

.method public setStatus(Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .prologue
    .line 21627
    if-nez p1, :cond_0

    .line 21628
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21630
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->status_:Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    .line 21632
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21633
    return-object p0
.end method

.method public setTotalCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 21700
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21701
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalCoin_:J

    .line 21703
    return-object p0
.end method

.method public setTotalExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 21749
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21750
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalExp_:J

    .line 21752
    return-object p0
.end method

.method public setTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 21834
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21835
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21837
    return-object p0
.end method

.method public setTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 21817
    if-nez p2, :cond_0

    .line 21818
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21820
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->ensureTotalRewardIsMutable()V

    .line 21821
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21823
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    .prologue
    .line 21988
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21990
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21991
    return-object p0
.end method

.method public setUpdatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 21971
    if-nez p1, :cond_0

    .line 21972
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21974
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->updatePlayer_:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 21976
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse$Builder;->bitField0_:I

    .line 21977
    return-object p0
.end method
