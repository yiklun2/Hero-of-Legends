.class public Lcom/puddingstudio/cardgame/scene/GameReward;
.super Ljava/lang/Object;
.source "GameReward.java"


# static fields
.field private static _instance:Lcom/puddingstudio/cardgame/scene/GameReward;


# instance fields
.field private reward_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private step_reward_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation
.end field

.field private step_total_card:I

.field private step_total_coin:J

.field private step_total_expr:J

.field private total_coin:J

.field private total_expr:J

.field private total_hero_card:I

.field private total_hero_coin:J

.field private total_hero_exp:J

.field private update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_expr:J

    .line 181
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_card:I

    .line 182
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_coin:J

    .line 35
    return-void
.end method

.method public static dispose()V
    .locals 2

    .prologue
    .line 23
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/scene/GameReward;->_instance:Lcom/puddingstudio/cardgame/scene/GameReward;

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/puddingstudio/cardgame/scene/GameReward;->_instance:Lcom/puddingstudio/cardgame/scene/GameReward;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/scene/GameReward;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 25
    sget-object v1, Lcom/puddingstudio/cardgame/scene/GameReward;->_instance:Lcom/puddingstudio/cardgame/scene/GameReward;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/scene/GameReward;->step_reward_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/puddingstudio/cardgame/scene/GameReward;->_instance:Lcom/puddingstudio/cardgame/scene/GameReward;

    .line 32
    return-void

    .line 28
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 29
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/puddingstudio/cardgame/scene/GameReward;->_instance:Lcom/puddingstudio/cardgame/scene/GameReward;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/puddingstudio/cardgame/scene/GameReward;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/scene/GameReward;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/scene/GameReward;->_instance:Lcom/puddingstudio/cardgame/scene/GameReward;

    .line 18
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/scene/GameReward;->_instance:Lcom/puddingstudio/cardgame/scene/GameReward;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_expr:J

    .line 39
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_coin:J

    .line 41
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_exp:J

    .line 42
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_card:I

    .line 43
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_coin:J

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->reward_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 48
    :cond_0
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_card:I

    .line 49
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_coin:J

    .line 50
    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_expr:J

    .line 51
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_reward_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_reward_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 55
    return-void
.end method

.method public getPVPBattleTotal()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getWinTimes()I

    move-result v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLoseTimes()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public getPVPGainedCoin()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    if-nez v4, :cond_0

    .line 96
    :goto_0
    return-wide v2

    .line 95
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getCoin()J

    move-result-wide v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCoin()J

    move-result-wide v6

    sub-long v0, v4, v6

    .line 96
    .local v0, "result":J
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .end local v0    # "result":J
    :goto_1
    move-wide v2, v0

    goto :goto_0

    .restart local v0    # "result":J
    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getPVPGainedDiamond()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 100
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    if-nez v4, :cond_0

    .line 103
    :goto_0
    return-wide v2

    .line 102
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDiamond()J

    move-result-wide v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v6

    sub-long v0, v4, v6

    .line 103
    .local v0, "result":J
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .end local v0    # "result":J
    :goto_1
    move-wide v2, v0

    goto :goto_0

    .restart local v0    # "result":J
    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getPVPGainedExp()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 114
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    if-nez v4, :cond_0

    .line 117
    :goto_0
    return-wide v2

    .line 116
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getExpTotal()J

    move-result-wide v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpTotal()J

    move-result-wide v6

    sub-long v0, v4, v6

    .line 117
    .local v0, "result":J
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .end local v0    # "result":J
    :goto_1
    move-wide v2, v0

    goto :goto_0

    .restart local v0    # "result":J
    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getPVPGainedFriendPoint()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 107
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    if-nez v4, :cond_0

    .line 110
    :goto_0
    return-wide v2

    .line 109
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getFriendPoint()I

    move-result v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendPoint()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-long v0, v4

    .line 110
    .local v0, "result":J
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .end local v0    # "result":J
    :goto_1
    move-wide v2, v0

    goto :goto_0

    .restart local v0    # "result":J
    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getPVPLoseTimes()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    if-nez v0, :cond_0

    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLoseTimes()I

    move-result v0

    goto :goto_0
.end method

.method public getPVPUpdatePlayerInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    return-object v0
.end method

.method public getPVPWinTimes()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getWinTimes()I

    move-result v0

    goto :goto_0
.end method

.method public getRewardList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->reward_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStepCard()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_card:I

    return v0
.end method

.method public getStepCoin()J
    .locals 2

    .prologue
    .line 224
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_coin:J

    return-wide v0
.end method

.method public getStepExp()J
    .locals 2

    .prologue
    .line 220
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_expr:J

    return-wide v0
.end method

.method public getStepRewardList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_reward_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotaCard()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_card:I

    return v0
.end method

.method public getTotalCoin()J
    .locals 4

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_coin:J

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_coin:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getTotalExp()J
    .locals 4

    .prologue
    .line 164
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_expr:J

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_exp:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public setPVPUpdatePlayerInfo(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)V
    .locals 5
    .param p1, "update_player"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->update_player:Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .line 64
    if-eqz p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pvp total exp added:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getExpTotal()J

    move-result-wide v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpTotal()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public setResult(JJLjava/util/ArrayList;)V
    .locals 7
    .param p1, "total_expr"    # J
    .param p3, "total_coin"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p5, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    const-wide/16 v5, 0x0

    .line 131
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_expr:J

    .line 132
    iput-wide p3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_coin:J

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reward:\n-----------coin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n-----------expr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 136
    iput-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_exp:J

    .line 137
    iput-wide v5, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_coin:J

    .line 138
    const/4 v3, 0x0

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_card:I

    .line 140
    iput-object p5, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->reward_list:Ljava/util/ArrayList;

    .line 141
    if-eqz p5, :cond_3

    .line 142
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_3

    .line 143
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 144
    .local v1, "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 145
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_coin:J

    iget-wide v5, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_coin:J

    .line 142
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_1
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 149
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_exp:J

    iget-wide v5, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_exp:J

    goto :goto_1

    .line 152
    :cond_2
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 153
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_card:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_card:I

    goto :goto_1

    .line 157
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v2    # "n":I
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------hero card:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_card:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------hero coin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_coin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------hero expr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->total_hero_exp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 160
    const-string v3, ""

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public setStepResult(JJLjava/util/ArrayList;)V
    .locals 7
    .param p1, "total_expr"    # J
    .param p3, "total_coin"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p5, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_expr:J

    .line 188
    iput-wide p3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_coin:J

    .line 189
    iput-object p5, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_reward_list:Ljava/util/ArrayList;

    .line 191
    const/4 v3, 0x0

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_card:I

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step reward:\n-----------coin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n-----------expr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 195
    if-nez p5, :cond_1

    .line 213
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------step hero card:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_card:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 214
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------step hero coin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_coin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-----------step hero expr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_expr:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 216
    const-string v3, ""

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 217
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 199
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 200
    .local v1, "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 201
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_coin:J

    iget-wide v5, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_coin:J

    .line 198
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_3
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 205
    iget-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_expr:J

    iget-wide v5, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_expr:J

    goto :goto_1

    .line 208
    :cond_4
    iget v3, v1, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 209
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_card:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/GameReward;->step_total_card:I

    goto :goto_1
.end method
