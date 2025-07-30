.class public final Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CardProto.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;",
        ">;",
        "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private combatPower_:J

.field private rank_:I

.field private score_:J

.field private teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

.field private userExp_:J

.field private userId_:Ljava/lang/Object;

.field private userName_:Ljava/lang/Object;

.field private wins_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$64300()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1

    new-instance v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;-><init>()V

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    .locals 2

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    .local v0, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    .locals 5

    .prologue
    new-instance v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;-><init>(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/puddingstudio/cardgame/proto/CardProto$1;)V

    .local v1, "result":Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    or-int/lit8 v2, v2, 0x1

    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$64502(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->rank_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$64602(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;I)I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    or-int/lit8 v2, v2, 0x4

    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$64702(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    or-int/lit8 v2, v2, 0x8

    :cond_3
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userExp_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$64802(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;J)J

    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x10

    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$64902(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    or-int/lit8 v2, v2, 0x20

    :cond_5
    iget v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->wins_:I

    invoke-static {v1, v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$65002(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;I)I

    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    or-int/lit8 v2, v2, 0x40

    :cond_6
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->combatPower_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$65102(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;J)J

    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    or-int/lit16 v2, v2, 0x80

    :cond_7
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->score_:J

    invoke-static {v1, v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$65202(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;J)J

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$65302(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;I)I

    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->rank_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userExp_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput v3, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->wins_:I

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->combatPower_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->score_:J

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearCombatPower()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->combatPower_:J

    return-object p0
.end method

.method public clearRank()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->rank_:I

    return-object p0
.end method

.method public clearScore()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->score_:J

    return-object p0
.end method

.method public clearTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearUserExp()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userExp_:J

    return-object p0
.end method

.method public clearUserId()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearUserName()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearWins()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->wins_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 2

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->create()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

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
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->clone()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCombatPower()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->combatPower_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    .locals 1

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->rank_:I

    return v0
.end method

.method public getScore()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->score_:J

    return-wide v0
.end method

.method public getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 1

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    return-object v0
.end method

.method public getUserExp()J
    .locals 2

    .prologue
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userExp_:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    .prologue
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

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

.method public getWins()I
    .locals 1

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->wins_:I

    return v0
.end method

.method public hasCombatPower()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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

.method public hasRank()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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

.method public hasScore()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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

.method public hasTeamInfo()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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

.method public hasUserExp()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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

.method public hasUserId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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

.method public hasWins()Z
    .locals 2

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

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
    .locals 1

    .prologue
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->hasTeamInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite;

    .prologue
    check-cast p1, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .end local p1    # "x0":Lcom/google/protobuf/GeneratedMessageLite;
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
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

    .local v2, "parsedMessage":Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    :try_start_0
    sget-object v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-object v2, v0

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 2
    .param p1, "other"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$64500(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasRank()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getRank()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasUserName()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->access$64700(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasUserExp()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getUserExp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->setUserExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasTeamInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasWins()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getWins()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->setWins(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasCombatPower()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getCombatPower()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->setCombatPower(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->hasScore()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getScore()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->setScore(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;

    goto :goto_0
.end method

.method public mergeTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 2
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getDefaultInstance()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->mergeFrom(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->buildPartial()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    goto :goto_0
.end method

.method public setCombatPower(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->combatPower_:J

    return-object p0
.end method

.method public setRank(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->rank_:I

    return-object p0
.end method

.method public setScore(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->score_:J

    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "builderForValue"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .prologue
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTeamInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->teamInfo_:Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    return-object p0
.end method

.method public setUserExp(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-wide p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userExp_:J

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userId_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/ByteString;)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->userName_:Ljava/lang/Object;

    return-object p0
.end method

.method public setWins(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    iget v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->bitField0_:I

    iput p1, p0, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo$Builder;->wins_:I

    return-object p0
.end method
