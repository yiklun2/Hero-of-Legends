.class public Lcom/puddingstudio/cardgame/model/InstantMessage;
.super Ljava/lang/Object;
.source "InstantMessage.java"


# instance fields
.field public combat_power:I

.field public content:Ljava/lang/String;

.field public count:J

.field public enemy_name:Ljava/lang/String;

.field public enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

.field public enemy_team_member:[Lcom/puddingstudio/cardgame/model/Hero;

.field public friend_id:Ljava/lang/String;

.field public readed:Z

.field public timestamp:J

.field public type:I

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)V
    .locals 9
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->readed:Z

    .line 29
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getUserId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->user_id:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getType()I

    move-result v3

    iput v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    .line 33
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasContent()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasTimestamp()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->hasCount()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getCount()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->count:J

    .line 46
    :goto_1
    iget v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getFriendName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_name:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getEnemyTeam()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v2

    .line 49
    .local v2, "team":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    iput v5, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->combat_power:I

    .line 50
    new-instance v3, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    .line 51
    iget v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->combat_power:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget-object v7, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v5, v6, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->combat_power:I

    .line 52
    new-array v3, v8, [Lcom/puddingstudio/cardgame/model/Hero;

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    .line 53
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMemberCount()I

    move-result v1

    .local v1, "n":I
    :goto_2
    if-ge v0, v1, :cond_3

    if-ge v0, v8, :cond_3

    .line 54
    iget-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    new-instance v4, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    aput-object v4, v3, v0

    .line 55
    iget v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->combat_power:I

    int-to-long v3, v3

    iget-object v5, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v5, v5, v0

    iget-wide v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget-object v7, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v5, v6, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v5

    add-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->combat_power:I

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 36
    .end local v0    # "i":I
    .end local v1    # "n":I
    .end local v2    # "team":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    :cond_1
    const-string v3, ""

    iput-object v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->count:J

    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "userid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " friendid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->count:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " friend_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
