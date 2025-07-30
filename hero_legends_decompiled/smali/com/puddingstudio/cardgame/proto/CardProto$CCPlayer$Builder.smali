.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayerOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private coin_:J

.field private currentTeamIndex_:I

.field private diamond_:J

.field private expTotal_:J

.field private friendPoint_:I

.field private lastLoginDate_:I

.field private lastLoginDays_:I

.field private leadership_:I

.field private level_:I

.field private loseTimes_:I

.field private mapEliteFragments_:I

.field private mapEliteWinTimes_:I

.field private mapElite_:I

.field private mapNormalFragments_:I

.field private mapNormalWinTimes_:I

.field private mapNormal_:I

.field private maxCards_:I

.field private maxFriends_:I

.field private mcode_:Ljava/lang/Object;

.field private slotTimes_:I

.field private slotWinTimes_:I

.field private strengthLimit_:I

.field private strengthTimestamp_:J

.field private strength_:I

.field private uniqueCardIndex_:J

.field private userId_:Ljava/lang/Object;

.field private userName_:Ljava/lang/Object;

.field private winTimes_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$67700()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 10

    .prologue
    const/high16 v9, 0x80000

    const/high16 v8, 0x40000

    const/high16 v7, 0x20000

    const/high16 v6, 0x10000

    const v5, 0x8000

    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$67902(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68002(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->expTotal_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68102(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->level_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68202(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->coin_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68302(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->diamond_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68402(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strength_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68502(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthTimestamp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68602(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J

    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    or-int/lit16 v2, v2, 0x100

    :cond_8
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthLimit_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68702(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    or-int/lit16 v2, v2, 0x200

    :cond_9
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->leadership_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68802(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    or-int/lit16 v2, v2, 0x400

    :cond_a
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->friendPoint_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68902(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    or-int/lit16 v2, v2, 0x800

    :cond_b
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxCards_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69002(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    or-int/lit16 v2, v2, 0x1000

    :cond_c
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxFriends_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69102(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit16 v3, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_d

    or-int/lit16 v2, v2, 0x2000

    :cond_d
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormal_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69202(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int/lit16 v3, v0, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_e

    or-int/lit16 v2, v2, 0x4000

    :cond_e
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapElite_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69302(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int v3, v0, v5

    if-ne v3, v5, :cond_f

    or-int/2addr v2, v5

    :cond_f
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->uniqueCardIndex_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69402(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;J)J

    and-int v3, v0, v6

    if-ne v3, v6, :cond_10

    or-int/2addr v2, v6

    :cond_10
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->currentTeamIndex_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69502(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int v3, v0, v7

    if-ne v3, v7, :cond_11

    or-int/2addr v2, v7

    :cond_11
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69602(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;Ljava/lang/Object;)Ljava/lang/Object;

    and-int v3, v0, v8

    if-ne v3, v8, :cond_12

    or-int/2addr v2, v8

    :cond_12
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->winTimes_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69702(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    and-int v3, v0, v9

    if-ne v3, v9, :cond_13

    or-int/2addr v2, v9

    :cond_13
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->loseTimes_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69802(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    const/high16 v4, 0x100000

    if-ne v3, v4, :cond_14

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_14
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotTimes_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69902(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    const/high16 v4, 0x200000

    if-ne v3, v4, :cond_15

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_15
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotWinTimes_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70002(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    const/high16 v4, 0x400000

    if-ne v3, v4, :cond_16

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    :cond_16
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDate_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70102(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_17

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    :cond_17
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDays_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70202(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    const/high16 v4, 0x1000000

    if-ne v3, v4, :cond_18

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    :cond_18
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalWinTimes_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70302(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    const/high16 v4, 0x2000000

    if-ne v3, v4, :cond_19

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    :cond_19
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteWinTimes_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70402(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_1a

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    :cond_1a
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalFragments_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70502(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    const/high16 v4, 0x8000000

    if-ne v3, v4, :cond_1b

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    :cond_1b
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteFragments_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70602(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$70702(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->expTotal_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->level_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->coin_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->diamond_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strength_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthTimestamp_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthLimit_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->leadership_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->friendPoint_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxCards_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxFriends_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormal_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapElite_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->uniqueCardIndex_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->currentTeamIndex_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->winTimes_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->loseTimes_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotTimes_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotWinTimes_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDate_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDays_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalWinTimes_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteWinTimes_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalFragments_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput v2, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteFragments_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCoin()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->coin_:J

    return-object p0
.end method

.method public clearCurrentTeamIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->currentTeamIndex_:I

    return-object p0
.end method

.method public clearDiamond()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->diamond_:J

    return-object p0
.end method

.method public clearExpTotal()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->expTotal_:J

    return-object p0
.end method

.method public clearFriendPoint()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->friendPoint_:I

    return-object p0
.end method

.method public clearLastLoginDate()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDate_:I

    return-object p0
.end method

.method public clearLastLoginDays()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDays_:I

    return-object p0
.end method

.method public clearLeadership()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->leadership_:I

    return-object p0
.end method

.method public clearLevel()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->level_:I

    return-object p0
.end method

.method public clearLoseTimes()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->loseTimes_:I

    return-object p0
.end method

.method public clearMapElite()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapElite_:I

    return-object p0
.end method

.method public clearMapEliteFragments()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteFragments_:I

    return-object p0
.end method

.method public clearMapEliteWinTimes()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteWinTimes_:I

    return-object p0
.end method

.method public clearMapNormal()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormal_:I

    return-object p0
.end method

.method public clearMapNormalFragments()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalFragments_:I

    return-object p0
.end method

.method public clearMapNormalWinTimes()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalWinTimes_:I

    return-object p0
.end method

.method public clearMaxCards()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxCards_:I

    return-object p0
.end method

.method public clearMaxFriends()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxFriends_:I

    return-object p0
.end method

.method public clearMcode()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMcode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearSlotTimes()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotTimes_:I

    return-object p0
.end method

.method public clearSlotWinTimes()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotWinTimes_:I

    return-object p0
.end method

.method public clearStrength()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strength_:I

    return-object p0
.end method

.method public clearStrengthLimit()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthLimit_:I

    return-object p0
.end method

.method public clearStrengthTimestamp()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthTimestamp_:J

    return-object p0
.end method

.method public clearUniqueCardIndex()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->uniqueCardIndex_:J

    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearUserName()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearWinTimes()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->winTimes_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCoin()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->coin_:J

    return-wide v0
.end method

.method public getCurrentTeamIndex()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->currentTeamIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getDiamond()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->diamond_:J

    return-wide v0
.end method

.method public getExpTotal()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->expTotal_:J

    return-wide v0
.end method

.method public getFriendPoint()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->friendPoint_:I

    return v0
.end method

.method public getLastLoginDate()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDate_:I

    return v0
.end method

.method public getLastLoginDays()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDays_:I

    return v0
.end method

.method public getLeadership()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->leadership_:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->level_:I

    return v0
.end method

.method public getLoseTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->loseTimes_:I

    return v0
.end method

.method public getMapElite()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapElite_:I

    return v0
.end method

.method public getMapEliteFragments()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteFragments_:I

    return v0
.end method

.method public getMapEliteWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteWinTimes_:I

    return v0
.end method

.method public getMapNormal()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormal_:I

    return v0
.end method

.method public getMapNormalFragments()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalFragments_:I

    return v0
.end method

.method public getMapNormalWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalWinTimes_:I

    return v0
.end method

.method public getMaxCards()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxCards_:I

    return v0
.end method

.method public getMaxFriends()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxFriends_:I

    return v0
.end method

.method public getMcode()Ljava/lang/String;
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

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

.method public getMcodeBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

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

.method public getSlotTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotTimes_:I

    return v0
.end method

.method public getSlotWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotWinTimes_:I

    return v0
.end method

.method public getStrength()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strength_:I

    return v0
.end method

.method public getStrengthLimit()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthLimit_:I

    return v0
.end method

.method public getStrengthTimestamp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthTimestamp_:J

    return-wide v0
.end method

.method public getUniqueCardIndex()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->uniqueCardIndex_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

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

.method public getUserName()Ljava/lang/String;
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

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

.method public getUserNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

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

.method public getWinTimes()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->winTimes_:I

    return v0
.end method

.method public hasCoin()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasCurrentTeamIndex()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDiamond()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasExpTotal()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasFriendPoint()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasLastLoginDate()Z
    .locals 2

    .prologue
    const/high16 v1, 0x400000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastLoginDays()Z
    .locals 2

    .prologue
    const/high16 v1, 0x800000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLeadership()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasLoseTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x80000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapElite()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasMapEliteFragments()Z
    .locals 2

    .prologue
    const/high16 v1, 0x8000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapEliteWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x2000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapNormal()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasMapNormalFragments()Z
    .locals 2

    .prologue
    const/high16 v1, 0x4000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMapNormalWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x1000000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMaxCards()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasMaxFriends()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasMcode()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSlotTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x100000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSlotWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x200000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrength()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasStrengthLimit()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasStrengthTimestamp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasUniqueCardIndex()Z
    .locals 2

    .prologue
    const v1, 0x8000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

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

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasUserName()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

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

.method public hasWinTimes()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    and-int/2addr v0, v1

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

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->hasUserId()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->hasUniqueCardIndex()Z

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$67900(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$68000(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasExpTotal()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getExpTotal()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setExpTotal(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasCoin()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getCoin()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasDiamond()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDiamond()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setDiamond(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasStrength()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setStrength(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasStrengthTimestamp()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrengthTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setStrengthTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasStrengthLimit()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrengthLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setStrengthLimit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasLeadership()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLeadership()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setLeadership(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasFriendPoint()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getFriendPoint()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setFriendPoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMaxCards()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMaxCards()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMaxCards(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMaxFriends()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMaxFriends()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMaxFriends(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMapNormal()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapNormal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMapNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMapElite()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapElite()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMapElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasUniqueCardIndex()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUniqueCardIndex()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setUniqueCardIndex(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_11
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasCurrentTeamIndex()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getCurrentTeamIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setCurrentTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_12
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMcode()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->access$69600(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    :cond_13
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasWinTimes()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getWinTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_14
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasLoseTimes()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLoseTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setLoseTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_15
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasSlotTimes()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getSlotTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setSlotTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_16
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasSlotWinTimes()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getSlotWinTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setSlotWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_17
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasLastLoginDate()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLastLoginDate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setLastLoginDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_18
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasLastLoginDays()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLastLoginDays()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setLastLoginDays(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_19
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMapNormalWinTimes()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapNormalWinTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMapNormalWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_1a
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMapEliteWinTimes()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapEliteWinTimes()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMapEliteWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_1b
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMapNormalFragments()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapNormalFragments()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMapNormalFragments(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    :cond_1c
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasMapEliteFragments()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapEliteFragments()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->setMapEliteFragments(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;

    goto/16 :goto_0
.end method

.method public setCoin(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->coin_:J

    return-object p0
.end method

.method public setCurrentTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->currentTeamIndex_:I

    return-object p0
.end method

.method public setDiamond(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->diamond_:J

    return-object p0
.end method

.method public setExpTotal(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->expTotal_:J

    return-object p0
.end method

.method public setFriendPoint(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->friendPoint_:I

    return-object p0
.end method

.method public setLastLoginDate(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDate_:I

    return-object p0
.end method

.method public setLastLoginDays(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->lastLoginDays_:I

    return-object p0
.end method

.method public setLeadership(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->leadership_:I

    return-object p0
.end method

.method public setLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->level_:I

    return-object p0
.end method

.method public setLoseTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->loseTimes_:I

    return-object p0
.end method

.method public setMapElite(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapElite_:I

    return-object p0
.end method

.method public setMapEliteFragments(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteFragments_:I

    return-object p0
.end method

.method public setMapEliteWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapEliteWinTimes_:I

    return-object p0
.end method

.method public setMapNormal(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormal_:I

    return-object p0
.end method

.method public setMapNormalFragments(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalFragments_:I

    return-object p0
.end method

.method public setMapNormalWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mapNormalWinTimes_:I

    return-object p0
.end method

.method public setMaxCards(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxCards_:I

    return-object p0
.end method

.method public setMaxFriends(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->maxFriends_:I

    return-object p0
.end method

.method public setMcode(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    return-object p0
.end method

.method public setMcodeBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->mcode_:Ljava/lang/Object;

    return-object p0
.end method

.method public setSlotTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotTimes_:I

    return-object p0
.end method

.method public setSlotWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->slotWinTimes_:I

    return-object p0
.end method

.method public setStrength(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strength_:I

    return-object p0
.end method

.method public setStrengthLimit(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthLimit_:I

    return-object p0
.end method

.method public setStrengthTimestamp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->strengthTimestamp_:J

    return-object p0
.end method

.method public setUniqueCardIndex(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->uniqueCardIndex_:J

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->userName_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWinTimes(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer$Builder;->winTimes_:I

    return-object p0
.end method
