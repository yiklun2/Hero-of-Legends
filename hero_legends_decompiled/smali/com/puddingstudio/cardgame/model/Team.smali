.class public Lcom/puddingstudio/cardgame/model/Team;
.super Ljava/lang/Object;
.source "Team.java"


# instance fields
.field private captain_id:J

.field private friend:Lcom/puddingstudio/cardgame/model/Hero;

.field private friend_doodle_id:Ljava/lang/String;

.field public is_friend:Z

.field private member_id:[J

.field private team_index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/model/Team;I)V
    .locals 5
    .param p1, "team"    # Lcom/puddingstudio/cardgame/model/Team;
    .param p2, "team_index"    # I

    .prologue
    const/4 v4, 0x5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array v1, v4, [J

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    .line 24
    if-nez p1, :cond_0

    .line 31
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-wide v1, p1, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    .line 27
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v4, :cond_1

    .line 28
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    iget-object v2, p1, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v2, v2, v0

    aput-wide v2, v1, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_1
    iput p2, p0, Lcom/puddingstudio/cardgame/model/Team;->team_index:I

    goto :goto_0
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V
    .locals 6
    .param p1, "team"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .prologue
    const/4 v5, 0x5

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-array v2, v5, [J

    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    .line 34
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHeroId()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    .line 35
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getTeamIndex()I

    move-result v2

    iput v2, p0, Lcom/puddingstudio/cardgame/model/Team;->team_index:I

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captain id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->clearMember()V

    .line 41
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMemberCount()I

    move-result v1

    .local v1, "size":I
    :goto_0
    if-ge v0, v1, :cond_0

    if-ge v0, v5, :cond_0

    .line 42
    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    invoke-virtual {p1, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHeroId()J

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasFriend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    new-instance v2, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->friend:Lcom/puddingstudio/cardgame/model/Hero;

    .line 51
    :goto_1
    return-void

    .line 49
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->friend:Lcom/puddingstudio/cardgame/model/Hero;

    goto :goto_1
.end method


# virtual methods
.method public arrangeTeam()Lcom/puddingstudio/cardgame/model/Team;
    .locals 0

    .prologue
    .line 122
    invoke-static {p0}, Lcom/puddingstudio/cardgame/utils/Utils;->arrangeTeamHeroPos(Lcom/puddingstudio/cardgame/model/Team;)V

    .line 123
    return-object p0
.end method

.method public clearMember()V
    .locals 4

    .prologue
    .line 54
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public getCaptain()Lcom/puddingstudio/cardgame/model/Hero;
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    goto :goto_0
.end method

.method public getCaptainId()J
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    return-wide v0
.end method

.method public getFriend()Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->friend:Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method public getFriendDoodleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->friend_doodle_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMember([J)V
    .locals 3
    .param p1, "mem_copy"    # [J

    .prologue
    .line 213
    if-nez p1, :cond_1

    .line 218
    :cond_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v1, v1, v0

    aput-wide v1, p1, v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getMember()[J
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    return-object v0
.end method

.method public getMemberHero(I)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 7
    .param p1, "count"    # I

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "cnt":I
    const/4 v3, 0x0

    .line 201
    .local v3, "result":Lcom/puddingstudio/cardgame/model/Hero;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v4, v4

    if-ge v1, v4, :cond_0

    .line 202
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v5, v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    .line 203
    .local v2, "item":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v2, :cond_1

    .line 204
    move-object v3, v2

    .line 205
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p1, :cond_1

    .line 209
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_0
    return-object v3

    .line 201
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getMemeber(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 193
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 194
    :cond_0
    const-wide/16 v0, -0x1

    .line 195
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v0, v0, p1

    goto :goto_0
.end method

.method public getTeamCombat()J
    .locals 10

    .prologue
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .local v1, "combat":J
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 81
    .local v0, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 82
    iget-wide v7, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget v9, v0, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v7, v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 84
    :cond_0
    iget-object v7, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    if-eqz v7, :cond_3

    .line 85
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v7, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v7, v7

    if-ge v4, v7, :cond_3

    .line 86
    iget-object v7, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v5, v7, v4

    .line 87
    .local v5, "id":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-gtz v7, :cond_2

    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    .line 90
    .local v3, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v3, :cond_1

    .line 91
    iget-wide v7, v3, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget v9, v3, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v7, v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v7

    add-long/2addr v1, v7

    goto :goto_1

    .line 94
    .end local v3    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v4    # "i":I
    .end local v5    # "id":J
    :cond_3
    return-wide v1
.end method

.method public getTeamIndex()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/puddingstudio/cardgame/model/Team;->team_index:I

    return v0
.end method

.method public getTotalLeaderPoint()I
    .locals 8

    .prologue
    .line 60
    const/4 v5, 0x0

    .line 61
    .local v5, "leader_point":I
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 62
    .local v0, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 63
    iget v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v5, v6

    .line 65
    :cond_0
    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    if-eqz v6, :cond_3

    .line 66
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 67
    iget-object v6, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v3, v6, v2

    .line 68
    .local v3, "id":J
    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-gtz v6, :cond_2

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 71
    .local v1, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_1

    .line 72
    iget v6, v1, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 75
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "i":I
    .end local v3    # "id":J
    :cond_3
    return v5
.end method

.method public protectMember()V
    .locals 5

    .prologue
    .line 158
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 161
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v2, v2, v0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->protectHero(JI)V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setCaptain(J)V
    .locals 7
    .param p1, "hero_id"    # J

    .prologue
    const-wide/16 v5, -0x1

    .line 98
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    .line 99
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    iput-wide v5, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    .line 102
    :cond_0
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_2

    .line 103
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 104
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, v5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v1, v1, v0

    iget-wide v3, p0, Lcom/puddingstudio/cardgame/model/Team;->captain_id:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aput-wide v5, v1, v0

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public setFriend(Lcom/puddingstudio/cardgame/model/Hero;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "friend_doodle_id"    # Ljava/lang/String;
    .param p3, "is_friend"    # Z

    .prologue
    .line 127
    iput-boolean p3, p0, Lcom/puddingstudio/cardgame/model/Team;->is_friend:Z

    .line 128
    iput-object p2, p0, Lcom/puddingstudio/cardgame/model/Team;->friend_doodle_id:Ljava/lang/String;

    .line 129
    if-nez p1, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->friend:Lcom/puddingstudio/cardgame/model/Hero;

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Hero;->clone()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Hero;->init()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Team;->friend:Lcom/puddingstudio/cardgame/model/Hero;

    goto :goto_0
.end method

.method public setMember(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->clearMember()V

    .line 167
    if-nez p1, :cond_1

    .line 175
    :cond_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 170
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Hero;

    .line 171
    .local v1, "item":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_2

    .line 172
    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    iget-wide v3, v1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    aput-wide v3, v2, v0

    .line 169
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setMember([J)V
    .locals 7
    .param p1, "mem"    # [J

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, 0x5

    .line 221
    if-nez p1, :cond_0

    .line 222
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_2

    .line 223
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aput-wide v5, v1, v0

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    .end local v0    # "i":I
    :cond_0
    const/4 v0, 0x0

    .line 228
    .restart local v0    # "i":I
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    if-ge v0, v4, :cond_1

    .line 229
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v2, p1, v0

    aput-wide v2, v1, v0

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_2

    .line 232
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aput-wide v5, v1, v0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_2
    return-void
.end method

.method public setMember(JI)Z
    .locals 6
    .param p1, "id"    # J
    .param p3, "index"    # I

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    if-ltz p3, :cond_0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v3, v3

    if-lt p3, v3, :cond_1

    :cond_0
    move v1, v2

    .line 189
    :goto_0
    return v1

    .line 180
    :cond_1
    cmp-long v3, p1, v4

    if-nez v3, :cond_2

    .line 181
    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aput-wide v4, v2, p3

    goto :goto_0

    .line 184
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 185
    if-eq v0, p3, :cond_3

    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aget-wide v3, v3, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    move v1, v2

    .line 186
    goto :goto_0

    .line 184
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_4
    iget-object v2, p0, Lcom/puddingstudio/cardgame/model/Team;->member_id:[J

    aput-wide p1, v2, p3

    goto :goto_0
.end method

.method public setTeamIndex(I)V
    .locals 0
    .param p1, "team_index"    # I

    .prologue
    .line 146
    iput p1, p0, Lcom/puddingstudio/cardgame/model/Team;->team_index:I

    .line 147
    return-void
.end method
