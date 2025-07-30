.class public Lcom/puddingstudio/cardgame/model/PVPMemberData;
.super Ljava/lang/Object;
.source "PVPMemberData.java"


# instance fields
.field public combat_power:J

.field public level:I

.field public rank:I

.field public team_captain:Lcom/puddingstudio/cardgame/model/Hero;

.field public team_member:[Lcom/puddingstudio/cardgame/model/Hero;

.field public user_id:Ljava/lang/String;

.field public user_name:Ljava/lang/String;

.field public wins:I


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)V
    .locals 10
    .param p1, "pvp"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v4, v9, [Lcom/puddingstudio/cardgame/model/Hero;

    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    .line 19
    iput-wide v6, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->combat_power:J

    .line 23
    iput v5, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    .line 25
    iput v5, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->wins:I

    .line 41
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getUserName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    .line 44
    iput-wide v6, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->combat_power:J

    .line 45
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    .line 46
    .local v3, "team_info":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    .line 47
    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v4, v5, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->combat_power:J

    .line 48
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v9, :cond_0

    .line 49
    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMemberCount()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v1, v2, :cond_1

    if-ge v1, v9, :cond_1

    .line 52
    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    .line 53
    .local v0, "hh":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v5

    aput-object v5, v4, v1

    .line 54
    iget-wide v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->combat_power:J

    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v6, v6, v1

    iget-wide v6, v6, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget-object v8, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v8, v8, v1

    iget v8, v8, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v6, v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->combat_power:J

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 57
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getRank()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    .line 58
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getWins()I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->wins:I

    .line 60
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;->getUserExp()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v4

    iput v4, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->level:I

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pvp leader board, id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "rank"    # I

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x4

    new-array v1, v1, [Lcom/puddingstudio/cardgame/model/Hero;

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    .line 19
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->combat_power:J

    .line 23
    iput v3, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    .line 25
    iput v3, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->wins:I

    .line 29
    iput-object p1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_id:Ljava/lang/String;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NAME"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->user_name:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v1, v4}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 33
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    new-instance v2, Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_0
    const/16 v1, 0x66

    iput v1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->wins:I

    .line 36
    const/4 v1, 0x1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->level:I

    .line 37
    iput p2, p0, Lcom/puddingstudio/cardgame/model/PVPMemberData;->rank:I

    .line 38
    return-void
.end method
