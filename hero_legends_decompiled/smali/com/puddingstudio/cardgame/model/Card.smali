.class public Lcom/puddingstudio/cardgame/model/Card;
.super Ljava/lang/Object;
.source "Card.java"


# instance fields
.field public card_id:I

.field public card_type:I

.field public desp:Ljava/lang/String;

.field public evolve_card:[I

.field public evolve_id:I

.field public exp_eat:J

.field public init_agl:I

.field public init_atk:I

.field public init_crit:I

.field public init_cure:I

.field public init_defense:I

.field public init_hit:I

.field public init_hp:I

.field public init_mres:I

.field public init_pres:I

.field public init_speed:I

.field public leader_cost:I

.field public name:Ljava/lang/String;

.field public price_sell:J

.field public rule_agl:I

.field public rule_atk:I

.field public rule_crit:I

.field public rule_cure:I

.field public rule_defense:I

.field public rule_exp:I

.field public rule_hit:I

.field public rule_hp:I

.field public rule_mres:I

.field public rule_pres:I

.field public rule_speed:I

.field public skill_active_type:I

.field public skill_captain_type:I

.field public skill_normal_type:I

.field public skill_passive_type:I

.field public star:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    .line 44
    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/model/Card;->card_type:I

    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .param p1, "sts"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-array v1, v2, [I

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    .line 44
    iput v6, p0, Lcom/puddingstudio/cardgame/model/Card;->card_type:I

    .line 47
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "str":[Ljava/lang/String;
    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    .line 53
    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 54
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->type:I

    .line 55
    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    .line 56
    aget-object v1, v0, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    .line 57
    :cond_1
    array-length v1, v0

    if-le v1, v2, :cond_2

    .line 58
    aget-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_exp:I

    .line 59
    :cond_2
    array-length v1, v0

    const/4 v2, 0x6

    if-le v1, v2, :cond_3

    .line 60
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_speed:I

    .line 61
    :cond_3
    array-length v1, v0

    const/4 v2, 0x7

    if-le v1, v2, :cond_4

    .line 62
    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_speed:I

    .line 63
    :cond_4
    array-length v1, v0

    const/16 v2, 0x8

    if-le v1, v2, :cond_5

    .line 64
    const/16 v1, 0x8

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_hp:I

    .line 65
    :cond_5
    array-length v1, v0

    const/16 v2, 0x9

    if-le v1, v2, :cond_6

    .line 66
    const/16 v1, 0x9

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_hp:I

    .line 67
    :cond_6
    array-length v1, v0

    const/16 v2, 0xa

    if-le v1, v2, :cond_7

    .line 68
    const/16 v1, 0xa

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_atk:I

    .line 69
    :cond_7
    array-length v1, v0

    const/16 v2, 0xb

    if-le v1, v2, :cond_8

    .line 70
    const/16 v1, 0xb

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_atk:I

    .line 71
    :cond_8
    array-length v1, v0

    const/16 v2, 0xc

    if-le v1, v2, :cond_9

    .line 72
    const/16 v1, 0xc

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_defense:I

    .line 73
    :cond_9
    array-length v1, v0

    const/16 v2, 0xd

    if-le v1, v2, :cond_a

    .line 74
    const/16 v1, 0xd

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_defense:I

    .line 75
    :cond_a
    array-length v1, v0

    const/16 v2, 0xe

    if-le v1, v2, :cond_b

    .line 76
    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_agl:I

    .line 77
    :cond_b
    array-length v1, v0

    const/16 v2, 0xf

    if-le v1, v2, :cond_c

    .line 78
    const/16 v1, 0xf

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_agl:I

    .line 79
    :cond_c
    array-length v1, v0

    const/16 v2, 0x10

    if-le v1, v2, :cond_d

    .line 80
    const/16 v1, 0x10

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_crit:I

    .line 81
    :cond_d
    array-length v1, v0

    const/16 v2, 0x11

    if-le v1, v2, :cond_e

    .line 82
    const/16 v1, 0x11

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_crit:I

    .line 83
    :cond_e
    array-length v1, v0

    const/16 v2, 0x12

    if-le v1, v2, :cond_f

    .line 84
    const/16 v1, 0x12

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_cure:I

    .line 85
    :cond_f
    array-length v1, v0

    const/16 v2, 0x13

    if-le v1, v2, :cond_10

    .line 86
    const/16 v1, 0x13

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_cure:I

    .line 87
    :cond_10
    array-length v1, v0

    const/16 v2, 0x14

    if-le v1, v2, :cond_11

    .line 88
    const/16 v1, 0x14

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_hit:I

    .line 89
    :cond_11
    array-length v1, v0

    const/16 v2, 0x15

    if-le v1, v2, :cond_12

    .line 90
    const/16 v1, 0x15

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_hit:I

    .line 91
    :cond_12
    array-length v1, v0

    const/16 v2, 0x16

    if-le v1, v2, :cond_13

    .line 92
    const/16 v1, 0x16

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_pres:I

    .line 93
    :cond_13
    array-length v1, v0

    const/16 v2, 0x17

    if-le v1, v2, :cond_14

    .line 94
    const/16 v1, 0x17

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_pres:I

    .line 95
    :cond_14
    array-length v1, v0

    const/16 v2, 0x18

    if-le v1, v2, :cond_15

    .line 96
    const/16 v1, 0x18

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->init_mres:I

    .line 97
    :cond_15
    array-length v1, v0

    const/16 v2, 0x19

    if-le v1, v2, :cond_16

    .line 98
    const/16 v1, 0x19

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->rule_mres:I

    .line 99
    :cond_16
    array-length v1, v0

    const/16 v2, 0x1a

    if-le v1, v2, :cond_17

    .line 100
    const/16 v1, 0x1a

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Card;->price_sell:J

    .line 101
    :cond_17
    array-length v1, v0

    const/16 v2, 0x1b

    if-le v1, v2, :cond_18

    .line 102
    const/16 v1, 0x1b

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/model/Card;->exp_eat:J

    .line 103
    :cond_18
    array-length v1, v0

    const/16 v2, 0x1c

    if-le v1, v2, :cond_19

    .line 104
    const/16 v1, 0x1c

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->skill_normal_type:I

    .line 105
    :cond_19
    array-length v1, v0

    const/16 v2, 0x1d

    if-le v1, v2, :cond_1a

    .line 106
    const/16 v1, 0x1d

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->skill_active_type:I

    .line 107
    :cond_1a
    array-length v1, v0

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1b

    .line 108
    const/16 v1, 0x1e

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->skill_passive_type:I

    .line 109
    :cond_1b
    array-length v1, v0

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1c

    .line 110
    const/16 v1, 0x1f

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->skill_captain_type:I

    .line 112
    :cond_1c
    array-length v1, v0

    const/16 v2, 0x20

    if-le v1, v2, :cond_1d

    .line 113
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    const/16 v2, 0x20

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v3

    .line 114
    :cond_1d
    array-length v1, v0

    const/16 v2, 0x21

    if-le v1, v2, :cond_1e

    .line 115
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    const/16 v2, 0x21

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v6

    .line 116
    :cond_1e
    array-length v1, v0

    const/16 v2, 0x22

    if-le v1, v2, :cond_1f

    .line 117
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    const/4 v2, 0x2

    const/16 v3, 0x22

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 118
    :cond_1f
    array-length v1, v0

    const/16 v2, 0x23

    if-le v1, v2, :cond_20

    .line 119
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    const/16 v2, 0x23

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v4

    .line 120
    :cond_20
    array-length v1, v0

    const/16 v2, 0x24

    if-le v1, v2, :cond_21

    .line 121
    iget-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    const/16 v2, 0x24

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v5

    .line 122
    :cond_21
    array-length v1, v0

    const/16 v2, 0x25

    if-le v1, v2, :cond_22

    .line 123
    const/16 v1, 0x25

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->leader_cost:I

    .line 124
    :cond_22
    array-length v1, v0

    const/16 v2, 0x26

    if-le v1, v2, :cond_23

    .line 125
    const/16 v1, 0x26

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->evolve_id:I

    .line 126
    :cond_23
    array-length v1, v0

    const/16 v2, 0x27

    if-le v1, v2, :cond_24

    .line 127
    const/16 v1, 0x27

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/puddingstudio/cardgame/model/Card;->card_type:I

    .line 135
    :cond_24
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getCardName(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->name:Ljava/lang/String;

    .line 136
    iget v1, p0, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getCardDesp(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/puddingstudio/cardgame/model/Card;->desp:Ljava/lang/String;

    .line 137
    return-void
.end method
