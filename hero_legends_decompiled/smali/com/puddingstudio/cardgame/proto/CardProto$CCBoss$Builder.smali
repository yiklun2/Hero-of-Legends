.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCBossOrBuilder;"
    }
.end annotation


# instance fields
.field private agl_:I

.field private atk_:J

.field private bitField0_:I

.field private bossId_:J

.field private cardIndex_:I

.field private crit_:I

.field private cure_:I

.field private defense_:I

.field private dropLevel_:I

.field private dropRate_:I

.field private exp_:I

.field private hit_:I

.field private hp_:J

.field private magicDef_:I

.field private money_:I

.field private physicsDef_:I

.field private speed_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$83200()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 6

    .prologue
    const v5, 0x8000

    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bossId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$83402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;J)J

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cardIndex_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$83502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$83602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;J)J

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->atk_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$83702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;J)J

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->speed_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$83802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->defense_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$83902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->agl_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->crit_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84102(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hit_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84202(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    or-int/lit16 v2, v2, 0x200

    :cond_9
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cure_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84302(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->physicsDef_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84402(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->magicDef_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84502(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->exp_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84602(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->money_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84702(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropLevel_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84802(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    or-int/2addr v2, v5

    :cond_f
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropRate_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$84902(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->access$85002(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bossId_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cardIndex_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hp_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->atk_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->speed_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->defense_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->agl_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->crit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cure_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->physicsDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->magicDef_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->exp_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->money_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropLevel_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropRate_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAgl()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->agl_:I

    return-object p0
.end method

.method public clearAtk()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->atk_:J

    return-object p0
.end method

.method public clearBossId()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bossId_:J

    return-object p0
.end method

.method public clearCardIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cardIndex_:I

    return-object p0
.end method

.method public clearCrit()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->crit_:I

    return-object p0
.end method

.method public clearCure()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cure_:I

    return-object p0
.end method

.method public clearDefense()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->defense_:I

    return-object p0
.end method

.method public clearDropLevel()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropLevel_:I

    return-object p0
.end method

.method public clearDropRate()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropRate_:I

    return-object p0
.end method

.method public clearExp()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->exp_:I

    return-object p0
.end method

.method public clearHit()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hit_:I

    return-object p0
.end method

.method public clearHp()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hp_:J

    return-object p0
.end method

.method public clearMagicDef()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->magicDef_:I

    return-object p0
.end method

.method public clearMoney()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->money_:I

    return-object p0
.end method

.method public clearPhysicsDef()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->physicsDef_:I

    return-object p0
.end method

.method public clearSpeed()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->speed_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAgl()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->agl_:I

    return v0
.end method

.method public getAtk()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->atk_:J

    return-wide v0
.end method

.method public getBossId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bossId_:J

    return-wide v0
.end method

.method public getCardIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cardIndex_:I

    return v0
.end method

.method public getCrit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->crit_:I

    return v0
.end method

.method public getCure()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cure_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    return-object v0
.end method

.method public getDefense()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->defense_:I

    return v0
.end method

.method public getDropLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropLevel_:I

    return v0
.end method

.method public getDropRate()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropRate_:I

    return v0
.end method

.method public getExp()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->exp_:I

    return v0
.end method

.method public getHit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hit_:I

    return v0
.end method

.method public getHp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hp_:J

    return-wide v0
.end method

.method public getMagicDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->magicDef_:I

    return v0
.end method

.method public getMoney()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->money_:I

    return v0
.end method

.method public getPhysicsDef()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->physicsDef_:I

    return v0
.end method

.method public getSpeed()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->speed_:I

    return v0
.end method

.method public hasAgl()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasAtk()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasBossId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCardIndex()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasCrit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasCure()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasDefense()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasDropLevel()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasDropRate()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasHit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasHp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasMoney()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasPhysicsDef()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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

.method public hasSpeed()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasBossId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasCardIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasHp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasAtk()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasSpeed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasDefense()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasAgl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasCrit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasHit()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasCure()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasPhysicsDef()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasMagicDef()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasExp()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasMoney()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasDropLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hasDropRate()Z

    move-result v1

    if-eqz v1, :cond_0

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasBossId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getBossId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setBossId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasCardIndex()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getCardIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasHp()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getHp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setHp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasAtk()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getAtk()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setAtk(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getSpeed()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasDefense()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getDefense()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setDefense(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasAgl()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getAgl()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasCrit()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getCrit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasHit()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getHit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasCure()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getCure()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasPhysicsDef()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getPhysicsDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setPhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasMagicDef()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getMagicDef()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasExp()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getExp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasMoney()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getMoney()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setMoney(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasDropLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getDropLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setDropLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->hasDropRate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss;->getDropRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->setDropRate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;

    goto/16 :goto_0
.end method

.method public setAgl(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->agl_:I

    return-object p0
.end method

.method public setAtk(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->atk_:J

    return-object p0
.end method

.method public setBossId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bossId_:J

    return-object p0
.end method

.method public setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cardIndex_:I

    return-object p0
.end method

.method public setCrit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->crit_:I

    return-object p0
.end method

.method public setCure(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->cure_:I

    return-object p0
.end method

.method public setDefense(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->defense_:I

    return-object p0
.end method

.method public setDropLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropLevel_:I

    return-object p0
.end method

.method public setDropRate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->dropRate_:I

    return-object p0
.end method

.method public setExp(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->exp_:I

    return-object p0
.end method

.method public setHit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hit_:I

    return-object p0
.end method

.method public setHp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->hp_:J

    return-object p0
.end method

.method public setMagicDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->magicDef_:I

    return-object p0
.end method

.method public setMoney(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->money_:I

    return-object p0
.end method

.method public setPhysicsDef(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->physicsDef_:I

    return-object p0
.end method

.method public setSpeed(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCBoss$Builder;->speed_:I

    return-object p0
.end method
