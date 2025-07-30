.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResultOrBuilder;"
    }
.end annotation


# instance fields
.field private battleWin_:I

.field private bitField0_:I

.field private count_:J

.field private enemyList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation
.end field

.field private maxMoveCount_:I

.field private rewardList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private roundList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;"
        }
    .end annotation
.end field

.field private teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

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

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18462
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 18757
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    .line 18930
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    .line 19055
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    .line 19278
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 19461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    .line 18463
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->maybeForceBuilderInitialization()V

    .line 18464
    return-void
.end method

.method static synthetic access$16900()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 18457
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 18469
    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEnemyListIsMutable()V
    .locals 2

    .prologue
    .line 18760
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 18761
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    .line 18762
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18764
    :cond_0
    return-void
.end method

.method private ensureRewardListIsMutable()V
    .locals 2

    .prologue
    .line 19058
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 19059
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    .line 19060
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19062
    :cond_0
    return-void
.end method

.method private ensureRoundListIsMutable()V
    .locals 2

    .prologue
    .line 18933
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 18934
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    .line 18935
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18937
    :cond_0
    return-void
.end method

.method private ensureTotalRewardIsMutable()V
    .locals 2

    .prologue
    .line 19464
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 19465
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    .line 19466
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19468
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 18467
    return-void
.end method


# virtual methods
.method public addAllEnemyList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;"
        }
    .end annotation

    .prologue
    .line 18897
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18898
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 18900
    return-object p0
.end method

.method public addAllRewardList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;"
        }
    .end annotation

    .prologue
    .line 19155
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19158
    return-object p0
.end method

.method public addAllRoundList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;"
        }
    .end annotation

    .prologue
    .line 19030
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 19031
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19033
    return-object p0
.end method

.method public addAllTotalReward(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;"
        }
    .end annotation

    .prologue
    .line 19601
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19602
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 19604
    return-object p0
.end method

.method public addEnemyList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 18883
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18884
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18886
    return-object p0
.end method

.method public addEnemyList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 18852
    if-nez p2, :cond_0

    .line 18853
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18855
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18856
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18858
    return-object p0
.end method

.method public addEnemyList(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 18869
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18870
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18872
    return-object p0
.end method

.method public addEnemyList(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 18835
    if-nez p1, :cond_0

    .line 18836
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18838
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18839
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18841
    return-object p0
.end method

.method public addRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 19145
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19148
    return-object p0
.end method

.method public addRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 19122
    if-nez p2, :cond_0

    .line 19123
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19125
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19126
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19128
    return-object p0
.end method

.method public addRewardList(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 19135
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19138
    return-object p0
.end method

.method public addRewardList(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 19109
    if-nez p1, :cond_0

    .line 19110
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19112
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19113
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19115
    return-object p0
.end method

.method public addRoundList(ILcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    .prologue
    .line 19020
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 19021
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19023
    return-object p0
.end method

.method public addRoundList(ILcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .prologue
    .line 18997
    if-nez p2, :cond_0

    .line 18998
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19000
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 19001
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19003
    return-object p0
.end method

.method public addRoundList(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    .prologue
    .line 19010
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 19011
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19013
    return-object p0
.end method

.method public addRoundList(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .prologue
    .line 18984
    if-nez p1, :cond_0

    .line 18985
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18987
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 18988
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18990
    return-object p0
.end method

.method public addTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 19587
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19588
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19590
    return-object p0
.end method

.method public addTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 19556
    if-nez p2, :cond_0

    .line 19557
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19559
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19560
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19562
    return-object p0
.end method

.method public addTotalReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 19573
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19574
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19576
    return-object p0
.end method

.method public addTotalReward(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 19539
    if-nez p1, :cond_0

    .line 19540
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19542
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19543
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19545
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 2

    .prologue
    .line 18508
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    .line 18509
    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18510
    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 18512
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 5

    .prologue
    .line 18516
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .line 18517
    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18518
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 18519
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 18520
    or-int/lit8 v2, v2, 0x1

    .line 18522
    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->type_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I

    .line 18523
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 18524
    or-int/lit8 v2, v2, 0x2

    .line 18526
    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->count_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;J)J

    .line 18527
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 18528
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    .line 18529
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18531
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;

    .line 18532
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 18533
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    .line 18534
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18536
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;

    .line 18537
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 18538
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    .line 18539
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18541
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;

    .line 18542
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 18543
    or-int/lit8 v2, v2, 0x4

    .line 18545
    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->battleWin_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I

    .line 18546
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 18547
    or-int/lit8 v2, v2, 0x8

    .line 18549
    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->maxMoveCount_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I

    .line 18550
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 18551
    or-int/lit8 v2, v2, 0x10

    .line 18553
    :cond_7
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 18554
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 18555
    or-int/lit8 v2, v2, 0x20

    .line 18557
    :cond_8
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalCoin_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;J)J

    .line 18558
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 18559
    or-int/lit8 v2, v2, 0x40

    .line 18561
    :cond_9
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalExp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$18002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;J)J

    .line 18562
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 18563
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    .line 18564
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18566
    :cond_a
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$18102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;Ljava/util/List;)Ljava/util/List;

    .line 18567
    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$18202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;I)I

    .line 18568
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 18473
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18474
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->type_:I

    .line 18475
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18476
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->count_:J

    .line 18477
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18478
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    .line 18479
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18480
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    .line 18481
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18482
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    .line 18483
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18484
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->battleWin_:I

    .line 18485
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18486
    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->maxMoveCount_:I

    .line 18487
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18488
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 18489
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18490
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalCoin_:J

    .line 18491
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18492
    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalExp_:J

    .line 18493
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18494
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    .line 18495
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18496
    return-object p0
.end method

.method public clearBattleWin()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 19222
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19223
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->battleWin_:I

    .line 19225
    return-object p0
.end method

.method public clearCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2

    .prologue
    .line 18750
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18751
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->count_:J

    .line 18753
    return-object p0
.end method

.method public clearEnemyList()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 18910
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    .line 18911
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18913
    return-object p0
.end method

.method public clearMaxMoveCount()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 19271
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19272
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->maxMoveCount_:I

    .line 19274
    return-object p0
.end method

.method public clearRewardList()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 19164
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    .line 19165
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19167
    return-object p0
.end method

.method public clearRoundList()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 19039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    .line 19040
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19042
    return-object p0
.end method

.method public clearTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 19356
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 19358
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19359
    return-object p0
.end method

.method public clearTotalCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2

    .prologue
    .line 19405
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19406
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalCoin_:J

    .line 19408
    return-object p0
.end method

.method public clearTotalExp()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2

    .prologue
    .line 19454
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19455
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalExp_:J

    .line 19457
    return-object p0
.end method

.method public clearTotalReward()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 19614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    .line 19615
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19617
    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1

    .prologue
    .line 18717
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18718
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->type_:I

    .line 18720
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2

    .prologue
    .line 18500
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

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
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBattleWin()I
    .locals 1

    .prologue
    .line 19199
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->battleWin_:I

    return v0
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 18735
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->count_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 18457
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    .line 18504
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    return-object v0
.end method

.method public getEnemyList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18794
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    return-object v0
.end method

.method public getEnemyListCount()I
    .locals 1

    .prologue
    .line 18784
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnemyListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18774
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxMoveCount()I
    .locals 1

    .prologue
    .line 19248
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->maxMoveCount_:I

    return v0
.end method

.method public getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19080
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getRewardListCount()I
    .locals 1

    .prologue
    .line 19074
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRewardListList()Ljava/util/List;
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
    .line 19068
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRoundList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18955
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    return-object v0
.end method

.method public getRoundListCount()I
    .locals 1

    .prologue
    .line 18949
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRoundListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18943
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    .line 19297
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getTotalCoin()J
    .locals 2

    .prologue
    .line 19382
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalCoin_:J

    return-wide v0
.end method

.method public getTotalExp()J
    .locals 2

    .prologue
    .line 19431
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalExp_:J

    return-wide v0
.end method

.method public getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19498
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    return-object v0
.end method

.method public getTotalRewardCount()I
    .locals 1

    .prologue
    .line 19488
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

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
    .line 19478
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 18702
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->type_:I

    return v0
.end method

.method public hasBattleWin()Z
    .locals 2

    .prologue
    .line 19189
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCount()Z
    .locals 2

    .prologue
    .line 18729
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

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

.method public hasMaxMoveCount()Z
    .locals 2

    .prologue
    .line 19238
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTeamInfo()Z
    .locals 2

    .prologue
    .line 19287
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalCoin()Z
    .locals 2

    .prologue
    .line 19372
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

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
    .line 19421
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 18696
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 18638
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getEnemyListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 18639
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getEnemyList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18668
    :cond_0
    :goto_1
    return v1

    .line 18638
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18644
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getRoundListCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 18645
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getRoundList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18644
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18650
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getRewardListCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 18651
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18650
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18656
    :cond_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->hasTeamInfo()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18657
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18662
    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getTotalRewardCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 18663
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->getTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18662
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 18668
    :cond_6
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
    .line 18457
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    .line 18457
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

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
    .line 18457
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18675
    const/4 v2, 0x0

    .line 18677
    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18682
    if-eqz v2, :cond_0

    .line 18683
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18686
    :cond_0
    return-object p0

    .line 18678
    :catch_0
    move-exception v1

    .line 18679
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-object v2, v0

    .line 18680
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18682
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    .line 18683
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18682
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    .line 18572
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 18634
    :cond_0
    :goto_0
    return-object p0

    .line 18573
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18574
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18576
    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18577
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getCount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18579
    :cond_3
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17300(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18580
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 18581
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17300(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    .line 18582
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18589
    :cond_4
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17400(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18590
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 18591
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17400(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    .line 18592
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18599
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17500(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18600
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 18601
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17500(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    .line 18602
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18609
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasBattleWin()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18610
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getBattleWin()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->setBattleWin(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18612
    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasMaxMoveCount()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18613
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getMaxMoveCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->setMaxMoveCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18615
    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasTeamInfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18616
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18618
    :cond_9
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasTotalCoin()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18619
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalCoin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->setTotalCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18621
    :cond_a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->hasTotalExp()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 18622
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalExp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->setTotalExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .line 18624
    :cond_b
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$18100(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18625
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 18626
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$18100(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    .line 18627
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 18584
    :cond_c
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18585
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17300(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 18594
    :cond_d
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 18595
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17400(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 18604
    :cond_e
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 18605
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$17500(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 18629
    :cond_f
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 18630
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->access$18100(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 19337
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19339
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 19345
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19346
    return-object p0

    .line 19342
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    goto :goto_0
.end method

.method public removeEnemyList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 18923
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18924
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18926
    return-object p0
.end method

.method public removeRewardList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19173
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19176
    return-object p0
.end method

.method public removeRoundList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19048
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 19049
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19051
    return-object p0
.end method

.method public removeTotalReward(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 19627
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19628
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19630
    return-object p0
.end method

.method public setBattleWin(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 19209
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19210
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->battleWin_:I

    .line 19212
    return-object p0
.end method

.method public setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 18741
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18742
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->count_:J

    .line 18744
    return-object p0
.end method

.method public setEnemyList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    .prologue
    .line 18822
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18823
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18825
    return-object p0
.end method

.method public setEnemyList(ILcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 18805
    if-nez p2, :cond_0

    .line 18806
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18808
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureEnemyListIsMutable()V

    .line 18809
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->enemyList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18811
    return-object p0
.end method

.method public setMaxMoveCount(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 19258
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19259
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->maxMoveCount_:I

    .line 19261
    return-object p0
.end method

.method public setRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 19100
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19101
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19103
    return-object p0
.end method

.method public setRewardList(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 19087
    if-nez p2, :cond_0

    .line 19088
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19090
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRewardListIsMutable()V

    .line 19091
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->rewardList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19093
    return-object p0
.end method

.method public setRoundList(ILcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;

    .prologue
    .line 18975
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 18976
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18978
    return-object p0
.end method

.method public setRoundList(ILcom/puddingstudio/cardgame/proto/CardProto$CCRound;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .prologue
    .line 18962
    if-nez p2, :cond_0

    .line 18963
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18965
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureRoundListIsMutable()V

    .line 18966
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->roundList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18968
    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    .line 19324
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 19326
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19327
    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    .line 19307
    if-nez p1, :cond_0

    .line 19308
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19310
    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 19312
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19313
    return-object p0
.end method

.method public setTotalCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 19392
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19393
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalCoin_:J

    .line 19395
    return-object p0
.end method

.method public setTotalExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 19441
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 19442
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalExp_:J

    .line 19444
    return-object p0
.end method

.method public setTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;

    .prologue
    .line 19526
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19527
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19529
    return-object p0
.end method

.method public setTotalReward(ILcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .prologue
    .line 19509
    if-nez p2, :cond_0

    .line 19510
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19512
    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->ensureTotalRewardIsMutable()V

    .line 19513
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->totalReward_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19515
    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 18708
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->bitField0_:I

    .line 18709
    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->type_:I

    .line 18711
    return-object p0
.end method
