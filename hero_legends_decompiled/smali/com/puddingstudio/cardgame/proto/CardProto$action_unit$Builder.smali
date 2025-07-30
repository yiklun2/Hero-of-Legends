.class public final Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$action_unitOrBuilder;"
    }
.end annotation


# instance fields
.field private agl_:I

.field private atk_:J

.field private big_:Z

.field private bitField0_:I

.field private buffList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;"
        }
    .end annotation
.end field

.field private cardIndex_:I

.field private career_:I

.field private crit_:I

.field private cure_:I

.field private currRound_:I

.field private defense_:J

.field private dropExp_:I

.field private dropLevel_:I

.field private dropMoney_:I

.field private dropRate_:I

.field private heroId_:J

.field private hit_:I

.field private hpLimit_:I

.field private hp_:J

.field private magicDef_:I

.field private physicsDef_:I

.field private pos_:I

.field private progressLength_:I

.field private skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

.field private skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

.field private skillRound_:I

.field private speed_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$79300()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;-><init>()V

    return-object v0
.end method

.method private ensureBuffListIsMutable()V
    .locals 3

    .prologue
    const v2, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllBuffList(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/puddingstudio/cardgame/proto/CardProto$buff;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public addBuffList(Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addBuffList(Lcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 10

    .prologue
    const/high16 v9, 0x80000

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->pos_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$79502(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$79602(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hpLimit_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$79702(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->atk_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$79802(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->defense_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$79902(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->speed_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80002(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hit_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80102(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->agl_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80202(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->crit_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80302(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    or-int/lit16 v2, v2, 0x200

    :cond_9
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->physicsDef_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80402(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->magicDef_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80502(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cure_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80602(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->progressLength_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80702(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillRound_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80802(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->currRound_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$80902(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_f

    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v4, -0x8001

    and-int/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    :cond_f
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81002(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Ljava/util/List;)Ljava/util/List;

    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    or-int/2addr v2, v5

    :cond_10
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81102(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    or-int/2addr v2, v6

    :cond_11
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81202(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    and-int v3, v0, v8

    if-ne v3, v8, :cond_12

    or-int/2addr v2, v7

    :cond_12
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->career_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81302(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    or-int/2addr v2, v8

    :cond_13
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->heroId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81402(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;J)J

    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    or-int/2addr v2, v9

    :cond_14
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cardIndex_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81502(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_15
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->big_:Z

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81602(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;Z)Z

    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_16

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_16
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropMoney_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81702(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    :cond_17
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropExp_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81802(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_18

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    :cond_18
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropLevel_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81902(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    const/high16 v4, 0x2000000

    if-ne v3, v4, :cond_19

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    :cond_19
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropRate_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$82002(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$82102(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->pos_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hp_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hpLimit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->atk_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->defense_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->speed_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->agl_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->crit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->physicsDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->magicDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cure_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->progressLength_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillRound_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->currRound_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->career_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->heroId_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cardIndex_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->big_:Z

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropMoney_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropExp_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropLevel_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropRate_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAgl()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->agl_:I

    return-object p0
.end method

.method public clearAtk()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->atk_:J

    return-object p0
.end method

.method public clearBig()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->big_:Z

    return-object p0
.end method

.method public clearBuffList()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCardIndex()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cardIndex_:I

    return-object p0
.end method

.method public clearCareer()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->career_:I

    return-object p0
.end method

.method public clearCrit()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->crit_:I

    return-object p0
.end method

.method public clearCure()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cure_:I

    return-object p0
.end method

.method public clearCurrRound()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->currRound_:I

    return-object p0
.end method

.method public clearDefense()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->defense_:J

    return-object p0
.end method

.method public clearDropExp()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropExp_:I

    return-object p0
.end method

.method public clearDropLevel()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropLevel_:I

    return-object p0
.end method

.method public clearDropMoney()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropMoney_:I

    return-object p0
.end method

.method public clearDropRate()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropRate_:I

    return-object p0
.end method

.method public clearHeroId()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->heroId_:J

    return-object p0
.end method

.method public clearHit()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hit_:I

    return-object p0
.end method

.method public clearHp()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hp_:J

    return-object p0
.end method

.method public clearHpLimit()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hpLimit_:I

    return-object p0
.end method

.method public clearMagicDef()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->magicDef_:I

    return-object p0
.end method

.method public clearPhysicsDef()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->physicsDef_:I

    return-object p0
.end method

.method public clearPos()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->pos_:I

    return-object p0
.end method

.method public clearProgressLength()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->progressLength_:I

    return-object p0
.end method

.method public clearSkillActive()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSkillPassive()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearSkillRound()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillRound_:I

    return-object p0
.end method

.method public clearSpeed()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->speed_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->agl_:I

    return v0
.end method

.method public getAtk()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->atk_:J

    return-wide v0
.end method

.method public getBig()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->big_:Z

    return v0
.end method

.method public getBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    return-object v0
.end method

.method public getBuffListCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBuffListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$buff;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCardIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cardIndex_:I

    return v0
.end method

.method public getCareer()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->career_:I

    return v0
.end method

.method public getCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->crit_:I

    return v0
.end method

.method public getCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cure_:I

    return v0
.end method

.method public getCurrRound()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->currRound_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    return-object v0
.end method

.method public getDefense()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->defense_:J

    return-wide v0
.end method

.method public getDropExp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropExp_:I

    return v0
.end method

.method public getDropLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropLevel_:I

    return v0
.end method

.method public getDropMoney()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropMoney_:I

    return v0
.end method

.method public getDropRate()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropRate_:I

    return v0
.end method

.method public getHeroId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->heroId_:J

    return-wide v0
.end method

.method public getHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hit_:I

    return v0
.end method

.method public getHp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hp_:J

    return-wide v0
.end method

.method public getHpLimit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hpLimit_:I

    return v0
.end method

.method public getMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->magicDef_:I

    return v0
.end method

.method public getPhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->physicsDef_:I

    return v0
.end method

.method public getPos()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->pos_:I

    return v0
.end method

.method public getProgressLength()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->progressLength_:I

    return v0
.end method

.method public getSkillActive()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    return-object v0
.end method

.method public getSkillPassive()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    return-object v0
.end method

.method public getSkillRound()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillRound_:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->speed_:I

    return v0
.end method

.method public hasAgl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public hasAtk()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBig()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCardIndex()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCareer()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCrit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public hasCure()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCurrRound()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDefense()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public hasDropExp()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDropLevel()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDropMoney()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDropRate()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeroId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public hasHp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public hasHpLimit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public hasMagicDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPhysicsDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public hasPos()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasProgressLength()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillActive()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillPassive()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillRound()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSpeed()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasPos()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasHp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasHpLimit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasAtk()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasDefense()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasSpeed()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasHit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasAgl()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasCrit()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasPhysicsDef()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasMagicDef()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasCure()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasProgressLength()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasSkillRound()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasCurrRound()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->getBuffListCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->getBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasSkillActive()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->getSkillActive()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hasSkillPassive()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->getSkillPassive()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    const/4 v1, 0x1

    goto/16 :goto_0
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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasPos()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getPos()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasHp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getHp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setHp(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasHpLimit()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getHpLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setHpLimit(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasAtk()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getAtk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setAtk(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasDefense()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDefense()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setDefense(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasHit()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getHit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasAgl()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getAgl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCrit()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getCrit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasPhysicsDef()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getPhysicsDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setPhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasMagicDef()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getMagicDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCure()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getCure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasProgressLength()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getProgressLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setProgressLength(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSkillRound()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getSkillRound()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setSkillRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCurrRound()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getCurrRound()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setCurrRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_10
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81000(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81000(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    :cond_11
    :goto_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSkillActive()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getSkillActive()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeSkillActive(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_12
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasSkillPassive()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getSkillPassive()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->mergeSkillPassive(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_13
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCareer()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getCareer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setCareer(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasHeroId()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getHeroId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setHeroId(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasCardIndex()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getCardIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasBig()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getBig()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setBig(Z)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasDropMoney()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDropMoney()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setDropMoney(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasDropExp()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDropExp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setDropExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_19
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasDropLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDropLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setDropLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    :cond_1a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->hasDropRate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->getDropRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->setDropRate(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;

    goto/16 :goto_0

    :cond_1b
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;->access$81000(Lcom/puddingstudio/cardgame/proto/CardProto$action_unit;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public mergeSkillActive(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 3
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .prologue
    const/high16 v2, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    goto :goto_0
.end method

.method public mergeSkillPassive(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 3
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    .prologue
    const/high16 v2, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    goto :goto_0
.end method

.method public removeBuffList(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public setAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->agl_:I

    return-object p0
.end method

.method public setAtk(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->atk_:J

    return-object p0
.end method

.method public setBig(Z)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # Z

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->big_:Z

    return-object p0
.end method

.method public setBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/puddingstudio/cardgame/proto/CardProto$buff$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setBuffList(ILcom/puddingstudio/cardgame/proto/CardProto$buff;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$buff;

    .prologue
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->ensureBuffListIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->buffList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cardIndex_:I

    return-object p0
.end method

.method public setCareer(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->career_:I

    return-object p0
.end method

.method public setCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->crit_:I

    return-object p0
.end method

.method public setCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->cure_:I

    return-object p0
.end method

.method public setCurrRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->currRound_:I

    return-object p0
.end method

.method public setDefense(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->defense_:J

    return-object p0
.end method

.method public setDropExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropExp_:I

    return-object p0
.end method

.method public setDropLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropLevel_:I

    return-object p0
.end method

.method public setDropMoney(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropMoney_:I

    return-object p0
.end method

.method public setDropRate(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->dropRate_:I

    return-object p0
.end method

.method public setHeroId(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->heroId_:J

    return-object p0
.end method

.method public setHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hit_:I

    return-object p0
.end method

.method public setHp(J)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hp_:J

    return-object p0
.end method

.method public setHpLimit(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->hpLimit_:I

    return-object p0
.end method

.method public setMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->magicDef_:I

    return-object p0
.end method

.method public setPhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->physicsDef_:I

    return-object p0
.end method

.method public setPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->pos_:I

    return-object p0
.end method

.method public setProgressLength(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->progressLength_:I

    return-object p0
.end method

.method public setSkillActive(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$active_skill$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSkillActive(Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillActive_:Lcom/puddingstudio/cardgame/proto/CardProto$active_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSkillPassive(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSkillPassive(Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillPassive_:Lcom/puddingstudio/cardgame/proto/CardProto$passive_skill;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    return-object p0
.end method

.method public setSkillRound(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->skillRound_:I

    return-object p0
.end method

.method public setSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$action_unit$Builder;->speed_:I

    return-object p0
.end method
