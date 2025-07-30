.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCCardOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCCardOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bitField1_:I

.field private cardId_:I

.field private career_:I

.field private evolveCard_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private expEat_:J

.field private initAgl_:I

.field private initAtk_:J

.field private initCrit_:I

.field private initCure_:I

.field private initDefense_:J

.field private initHit_:I

.field private initHp_:J

.field private initLevel_:I

.field private initMagicDef_:I

.field private initPhysicsDef_:I

.field private initSpeed_:I

.field private priceSell_:J

.field private ruleAgl_:I

.field private ruleAtk_:I

.field private ruleCrit_:I

.field private ruleCure_:I

.field private ruleDefense_:I

.field private ruleExp_:I

.field private ruleHit_:I

.field private ruleHp_:I

.field private ruleMagicDef_:I

.field private rulePhysicsDef_:I

.field private ruleSpeed_:I

.field private skillActiveType_:I

.field private skillCaptainType_:I

.field private skillNormalType_:I

.field private skillPassiveType_:I

.field private star_:I

.field private type_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$70900()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEvolveCardIsMutable()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public addAllEvolveCard(Ljava/lang/Iterable;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;"
        }
    .end annotation

    .prologue
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ensureEvolveCardIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public addEvolveCard(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ensureEvolveCardIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 11

    .prologue
    const/high16 v10, 0x40000

    const/high16 v9, 0x20000

    const/high16 v8, 0x10000

    const v7, 0x8000

    const/high16 v6, -0x80000000

    new-instance v2, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v2, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

    .local v1, "from_bitField1_":I
    const/4 v3, 0x0

    .local v3, "to_bitField0_":I
    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    or-int/lit8 v3, v3, 0x1

    :cond_0
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->cardId_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->career_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->star_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit8 v4, v0, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->priceSell_:J

    invoke-static {v2, v4, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J

    and-int/lit8 v4, v0, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->expEat_:J

    invoke-static {v2, v4, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J

    and-int/lit8 v4, v0, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initLevel_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit8 v4, v0, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initSpeed_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit16 v4, v0, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initDefense_:J

    invoke-static {v2, v4, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71802(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J

    and-int/lit16 v4, v0, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHp_:J

    invoke-static {v2, v4, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$71902(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J

    and-int/lit16 v4, v0, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_9

    or-int/lit16 v3, v3, 0x200

    :cond_9
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAtk_:J

    invoke-static {v2, v4, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72002(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;J)J

    and-int/lit16 v4, v0, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_a

    or-int/lit16 v3, v3, 0x400

    :cond_a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHit_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit16 v4, v0, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_b

    or-int/lit16 v3, v3, 0x800

    :cond_b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initPhysicsDef_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit16 v4, v0, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_c

    or-int/lit16 v3, v3, 0x1000

    :cond_c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initMagicDef_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit16 v4, v0, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_d

    or-int/lit16 v3, v3, 0x2000

    :cond_d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAgl_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int/lit16 v4, v0, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_e

    or-int/lit16 v3, v3, 0x4000

    :cond_e
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCrit_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int v4, v0, v7

    if-ne v4, v7, :cond_f

    or-int/2addr v3, v7

    :cond_f
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCure_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int v4, v0, v8

    if-ne v4, v8, :cond_10

    or-int/2addr v3, v8

    :cond_10
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleSpeed_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int v4, v0, v9

    if-ne v4, v9, :cond_11

    or-int/2addr v3, v9

    :cond_11
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleExp_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72802(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    and-int v4, v0, v10

    if-ne v4, v10, :cond_12

    or-int/2addr v3, v10

    :cond_12
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHp_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$72902(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    const/high16 v5, 0x80000

    if-ne v4, v5, :cond_13

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    :cond_13
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAtk_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73002(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    const/high16 v5, 0x100000

    if-ne v4, v5, :cond_14

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    :cond_14
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleDefense_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    const/high16 v5, 0x200000

    if-ne v4, v5, :cond_15

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    :cond_15
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHit_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    const/high16 v5, 0x400000

    if-ne v4, v5, :cond_16

    const/high16 v4, 0x400000

    or-int/2addr v3, v4

    :cond_16
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->rulePhysicsDef_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_17

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    :cond_17
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleMagicDef_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    const/high16 v5, 0x1000000

    if-ne v4, v5, :cond_18

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    :cond_18
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAgl_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73502(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_19

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    :cond_19
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCrit_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73602(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    const/high16 v5, 0x4000000

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x4000000

    or-int/2addr v3, v4

    :cond_1a
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCure_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73702(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    const/high16 v5, 0x8000000

    if-ne v4, v5, :cond_1b

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    :cond_1b
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillNormalType_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73802(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    const/high16 v5, 0x10000000

    if-ne v4, v5, :cond_1c

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    :cond_1c
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillActiveType_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$73902(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    const/high16 v5, 0x20000000

    if-ne v4, v5, :cond_1d

    const/high16 v4, 0x20000000

    or-int/2addr v3, v4

    :cond_1d
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillPassiveType_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74002(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_1e

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    :cond_1e
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillCaptainType_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74102(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_1f

    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    :cond_1f
    iget-object v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74202(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    or-int/2addr v3, v6

    :cond_20
    iget v4, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->type_:I

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74302(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74402(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;I)I

    return-object v2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->cardId_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->career_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->star_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->priceSell_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->expEat_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initLevel_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initSpeed_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initDefense_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHp_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAtk_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initPhysicsDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initMagicDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAgl_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCrit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCure_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleSpeed_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleExp_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHp_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAtk_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleDefense_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->rulePhysicsDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleMagicDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAgl_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCrit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCure_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillNormalType_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillActiveType_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillPassiveType_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillCaptainType_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->type_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

    return-object p0
.end method

.method public clearCardId()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->cardId_:I

    return-object p0
.end method

.method public clearCareer()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->career_:I

    return-object p0
.end method

.method public clearEvolveCard()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearExpEat()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->expEat_:J

    return-object p0
.end method

.method public clearInitAgl()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAgl_:I

    return-object p0
.end method

.method public clearInitAtk()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAtk_:J

    return-object p0
.end method

.method public clearInitCrit()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCrit_:I

    return-object p0
.end method

.method public clearInitCure()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCure_:I

    return-object p0
.end method

.method public clearInitDefense()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initDefense_:J

    return-object p0
.end method

.method public clearInitHit()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHit_:I

    return-object p0
.end method

.method public clearInitHp()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHp_:J

    return-object p0
.end method

.method public clearInitLevel()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initLevel_:I

    return-object p0
.end method

.method public clearInitMagicDef()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initMagicDef_:I

    return-object p0
.end method

.method public clearInitPhysicsDef()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initPhysicsDef_:I

    return-object p0
.end method

.method public clearInitSpeed()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initSpeed_:I

    return-object p0
.end method

.method public clearPriceSell()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->priceSell_:J

    return-object p0
.end method

.method public clearRuleAgl()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAgl_:I

    return-object p0
.end method

.method public clearRuleAtk()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAtk_:I

    return-object p0
.end method

.method public clearRuleCrit()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCrit_:I

    return-object p0
.end method

.method public clearRuleCure()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCure_:I

    return-object p0
.end method

.method public clearRuleDefense()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleDefense_:I

    return-object p0
.end method

.method public clearRuleExp()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleExp_:I

    return-object p0
.end method

.method public clearRuleHit()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHit_:I

    return-object p0
.end method

.method public clearRuleHp()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHp_:I

    return-object p0
.end method

.method public clearRuleMagicDef()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleMagicDef_:I

    return-object p0
.end method

.method public clearRulePhysicsDef()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->rulePhysicsDef_:I

    return-object p0
.end method

.method public clearRuleSpeed()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleSpeed_:I

    return-object p0
.end method

.method public clearSkillActiveType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillActiveType_:I

    return-object p0
.end method

.method public clearSkillCaptainType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillCaptainType_:I

    return-object p0
.end method

.method public clearSkillNormalType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillNormalType_:I

    return-object p0
.end method

.method public clearSkillPassiveType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillPassiveType_:I

    return-object p0
.end method

.method public clearStar()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->star_:I

    return-object p0
.end method

.method public clearType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->type_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCardId()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->cardId_:I

    return v0
.end method

.method public getCareer()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->career_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    return-object v0
.end method

.method public getEvolveCard(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getEvolveCardCount()I
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEvolveCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExpEat()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->expEat_:J

    return-wide v0
.end method

.method public getInitAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAgl_:I

    return v0
.end method

.method public getInitAtk()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAtk_:J

    return-wide v0
.end method

.method public getInitCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCrit_:I

    return v0
.end method

.method public getInitCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCure_:I

    return v0
.end method

.method public getInitDefense()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initDefense_:J

    return-wide v0
.end method

.method public getInitHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHit_:I

    return v0
.end method

.method public getInitHp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHp_:J

    return-wide v0
.end method

.method public getInitLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initLevel_:I

    return v0
.end method

.method public getInitMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initMagicDef_:I

    return v0
.end method

.method public getInitPhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initPhysicsDef_:I

    return v0
.end method

.method public getInitSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initSpeed_:I

    return v0
.end method

.method public getPriceSell()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->priceSell_:J

    return-wide v0
.end method

.method public getRuleAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAgl_:I

    return v0
.end method

.method public getRuleAtk()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAtk_:I

    return v0
.end method

.method public getRuleCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCrit_:I

    return v0
.end method

.method public getRuleCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCure_:I

    return v0
.end method

.method public getRuleDefense()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleDefense_:I

    return v0
.end method

.method public getRuleExp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleExp_:I

    return v0
.end method

.method public getRuleHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHit_:I

    return v0
.end method

.method public getRuleHp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHp_:I

    return v0
.end method

.method public getRuleMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleMagicDef_:I

    return v0
.end method

.method public getRulePhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->rulePhysicsDef_:I

    return v0
.end method

.method public getRuleSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleSpeed_:I

    return v0
.end method

.method public getSkillActiveType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillActiveType_:I

    return v0
.end method

.method public getSkillCaptainType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillCaptainType_:I

    return v0
.end method

.method public getSkillNormalType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillNormalType_:I

    return v0
.end method

.method public getSkillPassiveType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillPassiveType_:I

    return v0
.end method

.method public getStar()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->star_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->type_:I

    return v0
.end method

.method public hasCardId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCareer()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasExpEat()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitAgl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitAtk()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitCrit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitCure()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasInitDefense()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitHit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitHp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitLevel()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitMagicDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitPhysicsDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasInitSpeed()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasPriceSell()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasRuleAgl()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleAtk()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleCrit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleCure()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleDefense()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleExp()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleHit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleHp()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleMagicDef()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRulePhysicsDef()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRuleSpeed()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillActiveType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillCaptainType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillNormalType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSkillPassiveType()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStar()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasCardId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasCareer()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasStar()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasPriceSell()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasExpEat()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitSpeed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitDefense()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitHp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitAtk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitHit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitPhysicsDef()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitMagicDef()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitAgl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitCrit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasInitCure()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleSpeed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleExp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleHp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleAtk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleDefense()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleHit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRulePhysicsDef()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleMagicDef()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleAgl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleCrit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasRuleCure()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasSkillNormalType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasSkillActiveType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasSkillPassiveType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasSkillCaptainType()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->hasType()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasCardId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getCardId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setCardId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasCareer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getCareer()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setCareer(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasStar()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getStar()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setStar(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasPriceSell()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getPriceSell()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setPriceSell(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasExpEat()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getExpEat()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setExpEat(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitSpeed()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitDefense()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitDefense()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitDefense(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitHp()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitHp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitHp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitAtk()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitAtk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitAtk(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitHit()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitHit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitPhysicsDef()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitPhysicsDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitPhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitMagicDef()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitMagicDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitAgl()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitAgl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitCrit()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitCrit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasInitCure()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getInitCure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setInitCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_11
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleSpeed()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_12
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleExp()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleExp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_13
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleHp()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleHp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleHp(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleAtk()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleAtk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleAtk(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleDefense()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleDefense()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleDefense(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleHit()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleHit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRulePhysicsDef()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRulePhysicsDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRulePhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleMagicDef()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleMagicDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_19
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleAgl()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleAgl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_1a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleCrit()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleCrit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_1b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasRuleCure()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getRuleCure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setRuleCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_1c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillNormalType()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getSkillNormalType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setSkillNormalType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_1d
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillActiveType()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getSkillActiveType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setSkillActiveType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_1e
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillPassiveType()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getSkillPassiveType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setSkillPassiveType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_1f
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasSkillCaptainType()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getSkillCaptainType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setSkillCaptainType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    :cond_20
    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74200(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74200(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    :cond_21
    :goto_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;

    goto/16 :goto_0

    :cond_22
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ensureEvolveCardIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;->access$74200(Lcom/puddingstudio/cardgame/proto/CardProto$CCCard;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setCardId(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->cardId_:I

    return-object p0
.end method

.method public setCareer(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->career_:I

    return-object p0
.end method

.method public setEvolveCard(II)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ensureEvolveCardIsMutable()V

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->evolveCard_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExpEat(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->expEat_:J

    return-object p0
.end method

.method public setInitAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAgl_:I

    return-object p0
.end method

.method public setInitAtk(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initAtk_:J

    return-object p0
.end method

.method public setInitCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCrit_:I

    return-object p0
.end method

.method public setInitCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initCure_:I

    return-object p0
.end method

.method public setInitDefense(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initDefense_:J

    return-object p0
.end method

.method public setInitHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHit_:I

    return-object p0
.end method

.method public setInitHp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initHp_:J

    return-object p0
.end method

.method public setInitLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initLevel_:I

    return-object p0
.end method

.method public setInitMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initMagicDef_:I

    return-object p0
.end method

.method public setInitPhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initPhysicsDef_:I

    return-object p0
.end method

.method public setInitSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->initSpeed_:I

    return-object p0
.end method

.method public setPriceSell(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->priceSell_:J

    return-object p0
.end method

.method public setRuleAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAgl_:I

    return-object p0
.end method

.method public setRuleAtk(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleAtk_:I

    return-object p0
.end method

.method public setRuleCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCrit_:I

    return-object p0
.end method

.method public setRuleCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleCure_:I

    return-object p0
.end method

.method public setRuleDefense(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleDefense_:I

    return-object p0
.end method

.method public setRuleExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleExp_:I

    return-object p0
.end method

.method public setRuleHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHit_:I

    return-object p0
.end method

.method public setRuleHp(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleHp_:I

    return-object p0
.end method

.method public setRuleMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleMagicDef_:I

    return-object p0
.end method

.method public setRulePhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->rulePhysicsDef_:I

    return-object p0
.end method

.method public setRuleSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->ruleSpeed_:I

    return-object p0
.end method

.method public setSkillActiveType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillActiveType_:I

    return-object p0
.end method

.method public setSkillCaptainType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillCaptainType_:I

    return-object p0
.end method

.method public setSkillNormalType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillNormalType_:I

    return-object p0
.end method

.method public setSkillPassiveType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->skillPassiveType_:I

    return-object p0
.end method

.method public setStar(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->star_:I

    return-object p0
.end method

.method public setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->bitField1_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCCard$Builder;->type_:I

    return-object p0
.end method
