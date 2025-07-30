.class public Lcom/puddingstudio/cardgame/model/Hero;
.super Ljava/lang/Object;
.source "Hero.java"


# instance fields
.field public atk:I

.field public big:Z

.field public card_index:I

.field public card_level:I

.field public defense:I

.field public exp_eat:J

.field public exp_total:J

.field public hero_id:J

.field public hp:J

.field public hp_total:J

.field public is_exp_card:Z

.field public leader:I

.field public level:I

.field public level_progress:F

.field public locked:Z

.field public max_level:I

.field public pos:I

.field public price_sell:J

.field public protect_level:I

.field public skill_active_level:I

.field public skill_active_type:I

.field public sort_flag:I

.field public speed:I

.field public star:I

.field public time_stamp:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    .line 32
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    .line 36
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    .line 37
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    .line 41
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    .line 49
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    .line 93
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "card_index"    # I

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    .line 32
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    .line 36
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    .line 37
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    .line 41
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    .line 49
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    .line 97
    iput p1, p0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    .line 100
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Hero;->init()Lcom/puddingstudio/cardgame/model/Hero;

    .line 101
    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V
    .locals 3
    .param p1, "hero"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    const/4 v2, 0x0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    .line 32
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    .line 36
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    .line 37
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->sort_flag:I

    .line 41
    iput v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    .line 49
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    .line 104
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHeroId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    .line 105
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getCardIndex()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    .line 107
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getExpTotal()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    .line 109
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getSkillActiveLevel()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    .line 110
    iget v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    .line 112
    :cond_0
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->getHeroPos(J)I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 113
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    .line 114
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Hero;->init()Lcom/puddingstudio/cardgame/model/Hero;

    .line 115
    return-void
.end method


# virtual methods
.method public canEvolve()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 143
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    .line 145
    :cond_1
    iget-object v2, v0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 147
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public clone()Lcom/puddingstudio/cardgame/model/Hero;
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/Hero;-><init>()V

    .line 119
    .local v0, "result":Lcom/puddingstudio/cardgame/model/Hero;
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    .line 120
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    .line 121
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    .line 122
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    .line 123
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 125
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    .line 127
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    .line 128
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    .line 129
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->defense:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->defense:I

    .line 130
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 131
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    .line 132
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 134
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->time_stamp:J

    .line 136
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    .line 138
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
    .line 9
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Hero;->clone()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    return-object v0
.end method

.method public getCard()Lcom/puddingstudio/cardgame/model/Card;
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public getExpToNextLevel()J
    .locals 5

    .prologue
    .line 58
    iget v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v0}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_exp:I

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    iget v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    add-int/lit8 v0, v0, 0x1

    iget v4, p0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-le v0, v4, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    :goto_0
    invoke-static {v1, v2, v3, v0}, Lcom/puddingstudio/cardgame/utils/Utils;->getExpToLevel(IJI)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLeader()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    return v0
.end method

.method public init()Lcom/puddingstudio/cardgame/model/Hero;
    .locals 6

    .prologue
    .line 67
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 68
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v0, :cond_0

    .line 69
    const/4 p0, 0x0

    .line 89
    .end local p0    # "this":Lcom/puddingstudio/cardgame/model/Hero;
    :goto_0
    return-object p0

    .line 71
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_0
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->card_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->is_exp_card:Z

    .line 72
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    .line 73
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->type:I

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->type:I

    .line 74
    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_CARD_LEVEL:[I

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    aget v1, v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    .line 75
    sget-object v1, Lcom/puddingstudio/cardgame/data/DataCenter;->STAR_LEADER_COST:[I

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    aget v1, v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    .line 77
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_exp:I

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    iget v4, p0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    invoke-static {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->getLevel(IJI)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    .line 78
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_exp:I

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    iget v4, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v5, p0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->getLevelProgress(IJII)F

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->level_progress:F

    .line 79
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->init_hp:I

    int-to-float v1, v1

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_hp:I

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->getVarRL(I)F

    move-result v2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 80
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->init_atk:I

    int-to-float v1, v1

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_atk:I

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->getVarRL(I)F

    move-result v2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    .line 81
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->init_speed:I

    int-to-float v1, v1

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_speed:I

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->getVarRL(I)F

    move-result v2

    iget v3, p0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    .line 82
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->init_defense:I

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->defense:I

    .line 84
    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/Card;->exp_eat:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->exp_eat:J

    .line 85
    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/Card;->price_sell:J

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->price_sell:J

    .line 87
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Card;->skill_active_type:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_type:I

    .line 88
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->getHeroLock(J)Z

    move-result v1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    goto/16 :goto_0

    .line 71
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
