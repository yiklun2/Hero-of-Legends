.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bossGroup_:I

.field private dropAddition_:I

.field private dropExpCard_:I

.field private enemyGroup_:I

.field private expHigh_:I

.field private expLow_:I

.field private fragmentDrop_:Z

.field private mapId_:J

.field private maxDrop_:I

.field private moneyHigh_:I

.field private moneyLow_:I

.field private moveTime_:I

.field private strengthCost_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$86500()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mapId_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$86702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;J)J

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->strengthCost_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$86802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moveTime_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$86902(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyLow_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87002(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyHigh_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87102(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expLow_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87202(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expHigh_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87302(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->enemyGroup_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87402(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bossGroup_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87502(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    or-int/lit16 v2, v2, 0x200

    :cond_9
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->maxDrop_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87602(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropAddition_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87702(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropExpCard_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87802(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->fragmentDrop_:Z

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$87902(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;Z)Z

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->access$88002(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mapId_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->strengthCost_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moveTime_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyLow_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyHigh_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expLow_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expHigh_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->enemyGroup_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bossGroup_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->maxDrop_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropAddition_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropExpCard_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->fragmentDrop_:Z

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearBossGroup()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bossGroup_:I

    return-object p0
.end method

.method public clearDropAddition()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropAddition_:I

    return-object p0
.end method

.method public clearDropExpCard()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropExpCard_:I

    return-object p0
.end method

.method public clearEnemyGroup()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->enemyGroup_:I

    return-object p0
.end method

.method public clearExpHigh()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expHigh_:I

    return-object p0
.end method

.method public clearExpLow()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expLow_:I

    return-object p0
.end method

.method public clearFragmentDrop()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->fragmentDrop_:Z

    return-object p0
.end method

.method public clearMapId()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mapId_:J

    return-object p0
.end method

.method public clearMaxDrop()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->maxDrop_:I

    return-object p0
.end method

.method public clearMoneyHigh()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyHigh_:I

    return-object p0
.end method

.method public clearMoneyLow()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyLow_:I

    return-object p0
.end method

.method public clearMoveTime()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moveTime_:I

    return-object p0
.end method

.method public clearStrengthCost()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->strengthCost_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBossGroup()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bossGroup_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    return-object v0
.end method

.method public getDropAddition()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropAddition_:I

    return v0
.end method

.method public getDropExpCard()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropExpCard_:I

    return v0
.end method

.method public getEnemyGroup()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->enemyGroup_:I

    return v0
.end method

.method public getExpHigh()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expHigh_:I

    return v0
.end method

.method public getExpLow()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expLow_:I

    return v0
.end method

.method public getFragmentDrop()Z
    .locals 1

    .prologue
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->fragmentDrop_:Z

    return v0
.end method

.method public getMapId()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mapId_:J

    return-wide v0
.end method

.method public getMaxDrop()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->maxDrop_:I

    return v0
.end method

.method public getMoneyHigh()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyHigh_:I

    return v0
.end method

.method public getMoneyLow()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyLow_:I

    return v0
.end method

.method public getMoveTime()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moveTime_:I

    return v0
.end method

.method public getStrengthCost()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->strengthCost_:I

    return v0
.end method

.method public hasBossGroup()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasDropAddition()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasDropExpCard()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasEnemyGroup()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasExpHigh()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasExpLow()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasFragmentDrop()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasMapId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaxDrop()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasMoneyHigh()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasMoneyLow()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasMoveTime()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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

.method public hasStrengthCost()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

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
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasMapId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasStrengthCost()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasMoveTime()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasMoneyLow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasMoneyHigh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasExpLow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasExpHigh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasEnemyGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasBossGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasMaxDrop()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->hasDropAddition()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMapId()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getMapId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasStrengthCost()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getStrengthCost()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setStrengthCost(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMoveTime()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getMoveTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setMoveTime(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMoneyLow()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getMoneyLow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setMoneyLow(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMoneyHigh()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getMoneyHigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setMoneyHigh(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasExpLow()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getExpLow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setExpLow(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasExpHigh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getExpHigh()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setExpHigh(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasEnemyGroup()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getEnemyGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setEnemyGroup(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasBossGroup()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getBossGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setBossGroup(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasMaxDrop()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getMaxDrop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setMaxDrop(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasDropAddition()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getDropAddition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setDropAddition(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasDropExpCard()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getDropExpCard()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setDropExpCard(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->hasFragmentDrop()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData;->getFragmentDrop()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->setFragmentDrop(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;

    goto/16 :goto_0
.end method

.method public setBossGroup(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bossGroup_:I

    return-object p0
.end method

.method public setDropAddition(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropAddition_:I

    return-object p0
.end method

.method public setDropExpCard(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->dropExpCard_:I

    return-object p0
.end method

.method public setEnemyGroup(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->enemyGroup_:I

    return-object p0
.end method

.method public setExpHigh(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expHigh_:I

    return-object p0
.end method

.method public setExpLow(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->expLow_:I

    return-object p0
.end method

.method public setFragmentDrop(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->fragmentDrop_:Z

    return-object p0
.end method

.method public setMapId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->mapId_:J

    return-object p0
.end method

.method public setMaxDrop(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->maxDrop_:I

    return-object p0
.end method

.method public setMoneyHigh(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyHigh_:I

    return-object p0
.end method

.method public setMoneyLow(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moneyLow_:I

    return-object p0
.end method

.method public setMoveTime(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->moveTime_:I

    return-object p0
.end method

.method public setStrengthCost(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapData$Builder;->strengthCost_:I

    return-object p0
.end method
