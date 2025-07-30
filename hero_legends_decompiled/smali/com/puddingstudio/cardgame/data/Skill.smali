.class public Lcom/puddingstudio/cardgame/data/Skill;
.super Ljava/lang/Object;
.source "Skill.java"


# static fields
.field public static final DEF_ADD_PROGRESS:I = 0x6

.field public static final DEF_ATK_DOWN:I = 0xa

.field public static final DEF_ATK_UP:I = 0xb

.field public static final DEF_ATTACK_BACK:I = 0x9

.field public static final DEF_BACK_PROGRESS:I = 0x5

.field public static final DEF_DEF_DOWN:I = 0xc

.field public static final DEF_DEF_UP:I = 0xd

.field public static final DEF_GHOST_ACTIVE:I = 0x7

.field public static final DEF_GHOST_NORMAL:I = 0x8

.field public static final DEF_HP_ADD:I = 0x2

.field public static final DEF_HP_MINUS:I = 0x1

.field public static final DEF_SPEED_DOWN:I = 0x3

.field public static final DEF_SPEED_UP:I = 0x4

.field public static final id:[I

.field private static final skill_ani:[I

.field static skill_animation_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final skill_first_round:[I

.field static skill_first_round_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final skill_ids:[I

.field public static final skill_round:[I

.field static skill_round_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x22

    const/16 v1, 0xcc

    .line 22
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->id:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_round:[I

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round:[I

    .line 50
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_ids:[I

    .line 52
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_ani:[I

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round_map:Ljava/util/HashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_animation_map:Ljava/util/HashMap;

    return-void

    .line 22
    nop

    :array_0
    .array-data 4
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x321
        0x322
        0x323
        0x324
        0x325
        0x326
        0xc1d
        0xc1e
        0xc1f
        0xc20
        0xc21
        0xc22
        0x641
        0x642
        0x643
        0x644
        0x645
        0x646
        0xa29
        0xa2a
        0xa2b
        0xa2c
        0xa2d
        0xa2e
        0xa8d
        0xa8e
        0xa8f
        0xa90
        0xa91
        0xa92
        0xce5
        0xce6
        0xce7
        0xce8
        0xce9
        0xcea
        0x6a5
        0x6a6
        0x6a7
        0x6a8
        0x6a9
        0x6aa
        0xc9
        0xca
        0xcb
        0xcc
        0xcd
        0xce
        0x8fd
        0x8fe
        0x8ff
        0x900
        0x901
        0x902
        0x9c5
        0x9c6
        0x9c7
        0x9c8
        0x9c9
        0x9ca
        0x76d
        0x76e
        0x76f
        0x770
        0x771
        0x772
        0x5dd
        0x5de
        0x5df
        0x5e0
        0x5e1
        0x5e2
        0x259
        0x25a
        0x25b
        0x25c
        0x25d
        0x25e
        0x2bd
        0x2be
        0x2bf
        0x2c0
        0x2c1
        0x2c2
        0xc81
        0xc82
        0xc83
        0xc84
        0xc85
        0xc86
        0x7d1
        0x7d2
        0x7d3
        0x7d4
        0x7d5
        0x7d6
        0xd49
        0xd4a
        0xd4b
        0xd4c
        0xd4d
        0xd4e
        0x191
        0x192
        0x193
        0x194
        0x195
        0x196
        0x385
        0x386
        0x387
        0x388
        0x389
        0x38a
        0x515
        0x516
        0x517
        0x518
        0x519
        0x51a
        0x835
        0x836
        0x837
        0x838
        0x839
        0x83a
        0x12d
        0x12e
        0x12f
        0x130
        0x131
        0x132
        0x3e9
        0x3ea
        0x3eb
        0x3ec
        0x3ed
        0x3ee
        0x899
        0x89a
        0x89b
        0x89c
        0x89d
        0x89e
        0x44d
        0x44e
        0x44f
        0x450
        0x451
        0x452
        0x709
        0x70a
        0x70b
        0x70c
        0x70d
        0x70e
        0x961
        0x962
        0x963
        0x964
        0x965
        0x966
        0x1f5
        0x1f6
        0x1f7
        0x1f8
        0x1f9
        0x1fa
        0xaf1
        0xaf2
        0xaf3
        0xaf4
        0xaf5
        0xaf6
        0x4b1
        0x4b2
        0x4b3
        0x4b4
        0x4b5
        0x4b6
        0xb55
        0xb56
        0xb57
        0xb58
        0xb59
        0xb5a
        0x579
        0x57a
        0x57b
        0x57c
        0x57d
        0x57e
        0xbb9
        0xbba
        0xbbb
        0xbbc
        0xbbd
        0xbbe
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x6
        0x6
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0xa
        0x9
        0x8
        0x7
        0x6
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    .line 42
    :array_2
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    .line 50
    :array_3
    .array-data 4
        0x1
        0x8
        0x1f
        0x10
        0x1a
        0x1b
        0x21
        0x11
        0x2
        0x17
        0x19
        0x13
        0xf
        0x6
        0x7
        0x20
        0x14
        0x22
        0x4
        0x9
        0xd
        0x15
        0x3
        0xa
        0x16
        0xb
        0x12
        0x18
        0x5
        0x1c
        0xc
        0x1d
        0xe
        0x1e
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0xa
        0x15
        0x5
        0x7
        0x6
        0x8
        0x6
        0x8
        0xb
        0xe
        0x1c
        0x1d
        0x13
        0x16
        0x14
        0xe
        0x19
        0x1d
        0x10
        0x10
        0x11
        0x9
        0x4
        0xd
        0x1a
        0x4
        0x12
        0xf
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispose()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 75
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 76
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_animation_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 77
    return-void
.end method

.method public static getSkillAnimationId(I)I
    .locals 2
    .param p0, "skill_id"    # I

    .prologue
    .line 99
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_animation_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_animation_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSkillFirstRound(I)I
    .locals 2
    .param p0, "skill_id"    # I

    .prologue
    .line 93
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const v0, 0xf4240

    goto :goto_0
.end method

.method public static getSkillRound(I)I
    .locals 2
    .param p0, "skill_id"    # I

    .prologue
    .line 87
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    sget-object v0, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const v0, 0xf4240

    goto :goto_0
.end method

.method public static getSkillRound(II)I
    .locals 3
    .param p0, "skill_id"    # I
    .param p1, "skill_level"    # I

    .prologue
    .line 80
    mul-int/lit8 v1, p0, 0x64

    add-int v0, v1, p1

    .line 81
    .local v0, "skill":I
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 83
    :goto_0
    return v1

    :cond_0
    const v1, 0xf4240

    goto :goto_0
.end method

.method public static init()V
    .locals 4

    .prologue
    .line 60
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->id:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 63
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_round_map:Ljava/util/HashMap;

    sget-object v2, Lcom/puddingstudio/cardgame/data/Skill;->id:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/data/Skill;->skill_round:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round_map:Ljava/util/HashMap;

    sget-object v2, Lcom/puddingstudio/cardgame/data/Skill;->id:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/data/Skill;->skill_first_round:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_animation_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 68
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_ids:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 69
    sget-object v1, Lcom/puddingstudio/cardgame/data/Skill;->skill_animation_map:Ljava/util/HashMap;

    sget-object v2, Lcom/puddingstudio/cardgame/data/Skill;->skill_ids:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/data/Skill;->skill_ani:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method
