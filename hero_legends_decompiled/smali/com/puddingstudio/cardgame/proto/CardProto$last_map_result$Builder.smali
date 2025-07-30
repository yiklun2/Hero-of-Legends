.class public final Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$last_map_resultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$last_map_resultOrBuilder;"
    }
.end annotation


# instance fields
.field private battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

.field private bitField0_:I

.field private lastBattleEnemyResult_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastBattleHeroResult_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation
.end field

.field private mapId_:J

.field private transactionId_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$82300()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;-><init>()V

    return-object v0
.end method

.method private ensureLastBattleEnemyResultIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureLastBattleHeroResultIsMutable()V
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllLastBattleEnemyResult(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addAllLastBattleHeroResult(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addLastBattleEnemyResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addLastBattleEnemyResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addLastBattleEnemyResult(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLastBattleEnemyResult(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLastBattleHeroResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addLastBattleHeroResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addLastBattleHeroResult(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addLastBattleHeroResult(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->transactionId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82502(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;J)J

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mapId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82602(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;J)J

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82702(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82802(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;Ljava/util/List;)Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82902(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;Ljava/util/List;)Ljava/util/List;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$83002(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->transactionId_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mapId_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLastBattleEnemyResult()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearLastBattleHeroResult()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearMapId()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mapId_:J

    return-object p0
.end method

.method public clearTransactionId()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->transactionId_:J

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    return-object v0
.end method

.method public getLastBattleEnemyResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public getLastBattleEnemyResultCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLastBattleEnemyResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastBattleHeroResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    return-object v0
.end method

.method public getLastBattleHeroResultCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLastBattleHeroResultList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mapId_:J

    return-wide v0
.end method

.method public getTransactionId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->transactionId_:J

    return-wide v0
.end method

.method public hasBattleResult()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

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

.method public hasTransactionId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->hasTransactionId()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->hasMapId()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->hasBattleResult()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->getLastBattleHeroResultCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->getLastBattleHeroResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->getLastBattleEnemyResultCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->getLastBattleEnemyResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->hasTransactionId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getTransactionId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->setTransactionId(J)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->hasMapId()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->hasBattleResult()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mergeBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;

    :cond_4
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82800(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82800(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82900(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82900(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82800(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;->access$82900(Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public removeLastBattleEnemyResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public removeLastBattleHeroResult(I)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    return-object p0
.end method

.method public setBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->battleResult_:Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    return-object p0
.end method

.method public setLastBattleEnemyResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLastBattleEnemyResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleEnemyResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleEnemyResult_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLastBattleHeroResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLastBattleHeroResult(ILcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->ensureLastBattleHeroResultIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->lastBattleHeroResult_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->mapId_:J

    return-object p0
.end method

.method public setTransactionId(J)Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$last_map_result$Builder;->transactionId_:J

    return-object p0
.end method
