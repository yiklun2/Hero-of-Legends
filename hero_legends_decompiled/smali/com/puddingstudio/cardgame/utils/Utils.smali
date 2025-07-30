.class public Lcom/puddingstudio/cardgame/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final DAY_TIME:I = 0x15180

.field private static final REWARD_COUNT:Ljava/lang/String; = "count"

.field private static final REWARD_ID:Ljava/lang/String; = "id"

.field private static final REWARD_MAP_TYPE:Ljava/lang/String; = "map_type"

.field private static final REWARD_RCOUNT:Ljava/lang/String; = "reward_count"

.field private static final REWARD_RTYPE:Ljava/lang/String; = "reward_type"

.field private static final REWARD_TYPE:Ljava/lang/String; = "type"

.field private static final SKILL_ATK_ANI:Ljava/lang/String; = "atk_ani"

.field private static final SKILL_ATK_DELAY_PARTICLE:Ljava/lang/String; = "atk_delay_particle"

.field private static final SKILL_ATK_FLY_PARTICLE:Ljava/lang/String; = "atk_fly_particle"

.field private static final SKILL_ATK_PARTICLE:Ljava/lang/String; = "atk_particle"

.field private static final SKILL_ATK_TYPE:Ljava/lang/String; = "atk_type"

.field private static final SKILL_DEF_ANI:Ljava/lang/String; = "def_ani"

.field private static final SKILL_DEF_FULL_EFFECT:Ljava/lang/String; = "def_full_effect"

.field private static final SKILL_DEF_PARTICLE:Ljava/lang/String; = "def_particle"

.field private static final SKILL_FLIPY:Ljava/lang/String; = "flipy"

.field private static final SKILL_FULLSCREEN:Ljava/lang/String; = "fullscr"

.field private static final SKILL_ID:Ljava/lang/String; = "skillid"

.field private static final SKILL_LATER_ANI:Ljava/lang/String; = "later_ani"

.field private static final SKILL_LATER_PARTICLE:Ljava/lang/String; = "later_particle"

.field private static final SKILL_NAME:Ljava/lang/String; = "skill_name"

.field private static final SKILL_OFFSET_X:Ljava/lang/String; = "offset_x"

.field private static final SKILL_OFFSET_Y:Ljava/lang/String; = "offset_y"

.field private static final SKILL_SOUND:Ljava/lang/String; = "sound"

.field private static final SKILL_SOUND_X:Ljava/lang/String; = "soundx"

.field private static final STORY_BG:Ljava/lang/String; = "bg"

.field private static final STORY_ID:Ljava/lang/String; = "storyid"

.field private static final STORY_ROLECARDINDEX:Ljava/lang/String; = "rolecard"

.field private static final STORY_ROLEID:Ljava/lang/String; = "roleid"

.field private static final STORY_ROLEPOS:Ljava/lang/String; = "rolepos"

.field private static final STORY_STEP_NEXT:Ljava/lang/String; = "stepnext"

.field private static final STORY_TEXT:Ljava/lang/String; = "text"

.field public static final expr_arr:[[J

.field public static final half_day_time:J = 0x2932e00L

.field private static last_add_actor_time:J

.field private static pos_has_hero:[Z

.field private static final rule_ids:[I

.field private static rule_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final rule_steps:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x78

    const/4 v2, 0x6

    const/16 v3, 0x64

    .line 234
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/puddingstudio/cardgame/utils/Utils;->last_add_actor_time:J

    .line 338
    new-array v0, v2, [Z

    sput-object v0, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    .line 1036
    new-array v0, v2, [[J

    const/4 v1, 0x0

    new-array v2, v3, [J

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [J

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v3, [J

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [J

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v3, [J

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [J

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    .line 1103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/utils/Utils;->rule_map:Ljava/util/HashMap;

    .line 1121
    new-array v0, v4, [I

    fill-array-data v0, :array_6

    sput-object v0, Lcom/puddingstudio/cardgame/utils/Utils;->rule_ids:[I

    .line 1128
    new-array v0, v4, [F

    fill-array-data v0, :array_7

    sput-object v0, Lcom/puddingstudio/cardgame/utils/Utils;->rule_steps:[F

    return-void

    .line 1036
    nop

    :array_0
    .array-data 8
        0x0
        0x1
        0x5
        0x10
        0x21
        0x3a
        0x5c
        0x88
        0xbe
        0xff
        0x14c
        0x1a6
        0x20c
        0x280
        0x303
        0x394
        0x435
        0x4e5
        0x5a5
        0x677
        0x759
        0x84d
        0x953
        0xa6c
        0xb98
        0xcd6
        0xe29
        0xf90
        0x110b
        0x129b
        0x1440
        0x15fb
        0x17cc
        0x19b3
        0x1bb1
        0x1dc6
        0x1ff2
        0x2236
        0x2492
        0x2706
        0x2993
        0x2c39
        0x2ef8
        0x31d0
        0x34c3
        0x37cf
        0x3af6
        0x3e38
        0x4195
        0x450d
        0x48a1
        0x4c51
        0x501c
        0x5405
        0x580a
        0x5c2c
        0x606b
        0x64c8
        0x6942
        0x6ddb
        0x7292
        0x7767
        0x7c5b
        0x816e
        0x86a1
        0x8bf3
        0x9165
        0x96f7
        0x9ca9
        0xa27c
        0xa870
        0xae84
        0xb4ba
        0xbb11
        0xc18a
        0xc825
        0xcee2
        0xd5c2
        0xdcc4
        0xe3e8
        0xeb30
        0xf29c
        0xfa2a
        0x101dd
        0x109b3
        0x111ad
        0x119cc
        0x12210
        0x12a78
        0x13305
        0x13bb8
        0x14490
        0x14d8d
        0x156b0
        0x15ffa
        0x16969
        0x172ff
        0x17cbc
        0x186a0
        0x3b9ac9ff
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x5
        0x1d
        0x52
        0xa8
        0x126
        0x1cf
        0x2aa
        0x3b8
        0x4fe
        0x67f
        0x83e
        0xa3f
        0xc84
        0xf10
        0x11e7
        0x1509
        0x187a
        0x1c3d
        0x2053
        0x24bf
        0x2984
        0x2ea3
        0x341e
        0x39f8
        0x4032
        0x46cf
        0x4dd1
        0x5539
        0x5d09
        0x6544
        0x6deb
        0x76ff
        0x8083
        0x8a79
        0x94e1
        0x9fbe
        0xab11
        0xb6dc
        0xc321
        0xcfe1
        0xdd1e
        0xead9
        0xf914
        0x107d0
        0x1170f
        0x126d2
        0x1371b
        0x147eb
        0x15944
        0x16b27
        0x17d95
        0x19090
        0x1a41a
        0x1b833
        0x1ccdd
        0x1e219
        0x1f7e8
        0x20e4d
        0x22548
        0x23cda
        0x25505
        0x26dca
        0x2872a
        0x2a127
        0x2bbc2
        0x2d6fc
        0x2f2d5
        0x30f51
        0x32c6f
        0x34a30
        0x36897
        0x387a4
        0x3a758
        0x3c7b5
        0x3e8bb
        0x40a6c
        0x42cca
        0x44fd4
        0x4738c
        0x497f4
        0x4bd0c
        0x4e2d5
        0x50951
        0x53081
        0x55865
        0x58100
        0x5aa51
        0x5d45a
        0x5ff1c
        0x62a98
        0x656d0
        0x683c3
        0x6b174
        0x6dfe3
        0x70f10
        0x73eff
        0x76fae
        0x7a120
        0x3b9ac9ff
    .end array-data

    :array_2
    .array-data 8
        0x0
        0x1a
        0x95
        0x19a
        0x349
        0x5be
        0x90f
        0xd51
        0x1298
        0x18f6
        0x207b
        0x2939
        0x333d
        0x3e97
        0x4b54
        0x5982
        0x692e
        0x7a65
        0x8d32
        0xa1a1
        0xb7be
        0xcf94
        0xe92e
        0x10497
        0x121d8
        0x140fc
        0x1620e
        0x18516
        0x1aa1e
        0x1d130
        0x1fa56
        0x22597
        0x252fd
        0x28292
        0x2b45c
        0x2e866
        0x31eb7
        0x35757
        0x39250
        0x3cfa8
        0x40f68
        0x45197
        0x4963e
        0x4dd64
        0x52711
        0x5734c
        0x5c21c
        0x61389
        0x6679a
        0x6be56
        0x717c4
        0x773ec
        0x7d2d3
        0x83482
        0x898ff
        0x90050
        0x96a7d
        0x9d78b
        0xa477c
        0xaba68
        0xb3043
        0xba91b
        0xc24f4
        0xca3d5
        0xd25c6
        0xdaacb
        0xe32eb
        0xebe2c
        0xf4c95
        0xfde2a
        0x1072f3
        0x110af4
        0x11a635
        0x1244ba
        0x12e68a
        0x138baa
        0x14341f
        0x14dff1
        0x158f24
        0x1641bd
        0x16f7c3
        0x17b13b
        0x186e2b
        0x192e97
        0x19f222
        0x1ab9fc
        0x1b8500
        0x1c5396
        0x1d25c4
        0x1dfb8e
        0x1ed4fb
        0x1fb210
        0x2092d1
        0x217744
        0x225f6e
        0x234b54
        0x243afb
        0x252e68
        0x2625a0
        0x3b9ac9ff
    .end array-data

    :array_3
    .array-data 8
        0x0
        0x50
        0x1bd
        0x4ce
        0x9dd
        0x113a
        0x1b2b
        0x27f3
        0x37c8
        0x4ae2
        0x6171
        0x7ba9
        0x99b6
        0xbbc3
        0xe1fc
        0x10c86
        0x13b89
        0x16f2d
        0x1a795
        0x1e4e2
        0x2273b
        0x26ebc
        0x2bb8a
        0x30dc4
        0x36588
        0x3c2f5
        0x42628
        0x48f41
        0x4fe59
        0x57391
        0x5ef01
        0x670c5
        0x6f8f8
        0x787b4
        0x81d14
        0x8b931
        0x95c24
        0xa0606
        0xab6ee
        0xb6ef6
        0xc2e36
        0xcf4c7
        0xdc2bc
        0xe982c
        0xf7532
        0x1059e3
        0x114653
        0x123a9a
        0x1336cc
        0x143b01
        0x15474b
        0x165bc2
        0x17787a
        0x189d86
        0x19cafd
        0x1b00f0
        0x1c3f77
        0x1d86a2
        0x1ed688
        0x202f38
        0x2190cb
        0x22fb50
        0x246edb
        0x25eb80
        0x277150
        0x290060
        0x2a98c1
        0x2c3a85
        0x2de5bf
        0x2f9a7e
        0x3158d7
        0x3320de
        0x34f29e
        0x36ce2d
        0x38b39d
        0x3aa2fc
        0x3c9c5e
        0x3e9fd3
        0x40ad6c
        0x42c539
        0x44e749
        0x4713b1
        0x494a80
        0x4b8bc6
        0x4dd791
        0x502df5
        0x528f00
        0x54fac1
        0x57714b
        0x59f2ab
        0x5c7ef2
        0x5f1630
        0x61b872
        0x6465cc
        0x671e4a
        0x69e1fa
        0x6cb0f1
        0x6f8b37
        0x7270e0
        0x3b9ac9ff
    .end array-data

    :array_4
    .array-data 8
        0x0
        0xd2
        0x4a6
        0xcd0
        0x1a4a
        0x2df0
        0x4876
        0x6a86
        0x94c0
        0xc7ab
        0x103d8
        0x149c4
        0x199e7
        0x1f4b4
        0x25a9e
        0x2cc13
        0x34972
        0x3d324
        0x4698d
        0x50d07
        0x5bdf1
        0x67ca0
        0x74973
        0x824b5
        0x90ec0
        0xa07df
        0xb106c
        0xc28ad
        0xd50f2
        0xe8986
        0xfd2af
        0x112cb8
        0x1297ec
        0x14148c
        0x15a2e3
        0x17432d
        0x18f5b5
        0x1ababc
        0x1c927e
        0x1e7d3c
        0x207b3c
        0x228cba
        0x24b1f2
        0x26eb20
        0x293885
        0x2b9a5d
        0x2e10df
        0x309c47
        0x333ccc
        0x35f2af
        0x38be22
        0x3b9f5c
        0x3e969e
        0x41a410
        0x44c7f8
        0x480283
        0x4b53e8
        0x4ebc59
        0x523c12
        0x55d340
        0x59821a
        0x5d48d7
        0x61279f
        0x651eae
        0x692e31
        0x6d565a
        0x71975b
        0x75f161
        0x7a64a8
        0x7ef153
        0x839799
        0x8857a2
        0x8d31a5
        0x9225cf
        0x97344d
        0x9c5d4c
        0xa1a0fe
        0xa6ff86
        0xac791b
        0xb20dea
        0xb7be1b
        0xbd89db
        0xc37157
        0xc974b7
        0xce26f4
        0xd5cfe1
        0xdc2800
        0xe29cb2
        0xe92e1f
        0xefdc74
        0xf6a7de
        0xfd9080
        0x1049687
        0x10bba20
        0x112fb6e
        0x11a5a9e
        0x121d7d3
        0x129733f
        0x1312d00
        0x3b9ac9ff
    .end array-data

    :array_5
    .array-data 8
        0x0
        0x424
        0x1734
        0x4010
        0x837c
        0xe5b0
        0x16a44
        0x214a8
        0x2e7c0
        0x3e65c
        0x51338
        0x670d4
        0x80188
        0x9c784
        0xbc520
        0xdfc50
        0x106f30
        0x131fb4
        0x160fbc
        0x194128
        0x1cb5b0
        0x206f20
        0x246f30
        0x28b784
        0x2d49c0
        0x322760
        0x37521c
        0x3ccb5c
        0x4294b0
        0x48af94
        0x4f1d70
        0x55df98
        0x5cf79c
        0x6466bc
        0x6c2e60
        0x744ff0
        0x7ccc84
        0x85a598
        0x8edc6c
        0x98722c
        0xa2682c
        0xacbfac
        0xb779c4
        0xc297b4
        0xce1aa8
        0xda03cc
        0xe65460
        0xf30d54
        0x1002ffc
        0x10dbd5c
        0x11bb6a0
        0x12a1ccc
        0x138f10c
        0x1483464
        0x157e7d8
        0x1680c94
        0x178a388
        0x189adcc
        0x19b2c64
        0x1ad2040
        0x1bf8a8c
        0x1d26c24
        0x1e5c620
        0x1f9995c
        0x20de6f0
        0x222afb8
        0x237f4b8
        0x24db6f4
        0x263f748
        0x27ab6a4
        0x291f5f8
        0x2a9b634
        0x2c1f848
        0x2dabd10
        0x2f4057c
        0x30dd27c
        0x32824ec
        0x342fda8
        0x35e5d8c
        0x37a459c
        0x396b68c
        0x3b3b14c
        0x3d184d8
        0x3ef4798
        0x40de4f0
        0x42d0f74
        0x44cc800
        0x46d0f70
        0x48de68c
        0x4af4e44
        0x4d1474c
        0x4f3d280
        0x516f0a8
        0x53aa2a0
        0x55ee930
        0x583c50c
        0x5a93724
        0x5edc4ac
        0x5f5e100
        0x3b9ac9ff
    .end array-data

    .line 1121
    :array_6
    .array-data 4
        0x1
        0x6f
        0x79
        0x83
        0x8d
        0x97
        0xa1
        0xab
        0xd3
        0xdd
        0xe7
        0xf1
        0xfb
        0x105
        0x10f
        0x137
        0x141
        0x14b
        0x155
        0x15f
        0x169
        0x173
        0x19b
        0x1a5
        0x1af
        0x1b9
        0x1c3
        0x1cd
        0x1d7
        0x70
        0x7a
        0x84
        0x8e
        0x98
        0xa2
        0xac
        0xd4
        0xde
        0xe8
        0xf2
        0xfc
        0x106
        0x110
        0x138
        0x142
        0x14c
        0x156
        0x160
        0x16a
        0x174
        0x19c
        0x1a6
        0x1b0
        0x1ba
        0x1c4
        0x1ce
        0x1d8
        0x71
        0x7b
        0x85
        0x8f
        0x99
        0xa3
        0xad
        0xd5
        0xdf
        0xe9
        0xf3
        0xfd
        0x107
        0x111
        0x139
        0x143
        0x14d
        0x157
        0x161
        0x16b
        0x175
        0x19d
        0x1a7
        0x1b1
        0x1bb
        0x1c5
        0x1cf
        0x1d9
        0x72
        0x7c
        0x86
        0x90
        0x9a
        0xa4
        0xae
        0xd6
        0xe0
        0xea
        0xf4
        0xfe
        0x108
        0x112
        0x13a
        0x144
        0x14e
        0x158
        0x162
        0x16c
        0x176
        0x19e
        0x1a8
        0x1b2
        0x1bc
        0x1c6
        0x1d0
        0x1da
        0xd7
        0xe1
        0xeb
        0xf5
        0xff
        0x109
        0x113
    .end array-data

    .line 1128
    :array_7
    .array-data 4
        0x0
        0x42000000    # 32.0f
        0x42540000    # 53.0f
        0x42a00000    # 80.0f
        0x42f00000    # 120.0f
        0x432d0000    # 173.0f
        0x43700000    # 240.0f
        0x43a00000    # 320.0f
        0x41a00000    # 20.0f
        0x42040000    # 33.0f
        0x42480000    # 50.0f
        0x42960000    # 75.0f
        0x42d80000    # 108.0f
        0x43160000    # 150.0f
        0x43480000    # 200.0f
        0x41c00000    # 24.0f
        0x42200000    # 40.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x43020000    # 130.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x41c00000    # 24.0f
        0x42200000    # 40.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x43020000    # 130.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41880000    # 17.0f
        0x41c00000    # 24.0f
        0x42000000    # 32.0f
        0x40c00000    # 6.0f
        0x41300000    # 11.0f
        0x41800000    # 16.0f
        0x41c00000    # 24.0f
        0x420c0000    # 35.0f
        0x42400000    # 48.0f
        0x42800000    # 64.0f
        0x40a00000    # 5.0f
        0x41100000    # 9.0f
        0x41500000    # 13.0f
        0x41a00000    # 20.0f
        0x41e00000    # 28.0f
        0x421c0000    # 39.0f
        0x42500000    # 52.0f
        0x40a00000    # 5.0f
        0x41100000    # 9.0f
        0x41500000    # 13.0f
        0x41a00000    # 20.0f
        0x41e00000    # 28.0f
        0x421c0000    # 39.0f
        0x42500000    # 52.0f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x3fc00000    # 1.5f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41500000    # 13.0f
        0x41900000    # 18.0f
        0x41c00000    # 24.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40800000    # 4.0f
        0x40c00000    # 6.0f
        0x41100000    # 9.0f
        0x41400000    # 12.0f
        0x41800000    # 16.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
        0x41300000    # 11.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
        0x40a00000    # 5.0f
        0x41000000    # 8.0f
        0x41300000    # 11.0f
        0x41700000    # 15.0f
        0x41a00000    # 20.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addActorBounceAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 5
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "clear_action"    # Z

    .prologue
    const/4 v4, 0x0

    .line 126
    if-nez p0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 128
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 130
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 131
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v4, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 132
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    const/high16 v2, 0x42dc0000    # 110.0f

    add-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 133
    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    const/high16 v1, -0x3d240000    # -110.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v3, Lcom/badlogic/gdx/math/Interpolation;->bounceOut:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v4, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0
.end method

.method public static addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 2
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "clear_actions"    # Z

    .prologue
    .line 69
    const/4 v0, 0x0

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 70
    return-void
.end method

.method public static addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V
    .locals 3
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "clear_actions"    # Z
    .param p2, "time_delay"    # F
    .param p3, "time_fadein"    # F

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    if-nez p0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 76
    :cond_0
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 79
    cmpg-float v0, p2, v1

    if-gtz v0, :cond_2

    .line 80
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 81
    invoke-static {p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 85
    invoke-static {p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v1

    invoke-static {p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0
.end method

.method public static addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 2
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "clear_actions"    # Z

    .prologue
    .line 91
    const/4 v0, 0x0

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V

    .line 92
    return-void
.end method

.method public static addActorFadeOutAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;ZFF)V
    .locals 2
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "clear_actions"    # Z
    .param p2, "time_delay"    # F
    .param p3, "time_fadeout"    # F

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 98
    :cond_0
    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 100
    :cond_1
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 101
    invoke-static {p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    invoke-static {p3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0
.end method

.method public static addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 3
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "clear_action"    # Z

    .prologue
    const/4 v2, 0x0

    .line 117
    if-nez p0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 121
    :cond_1
    const/high16 v0, -0x3c6a0000    # -300.0f

    invoke-virtual {p0, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 122
    sget v0, Lcom/puddingstudio/cardgame/data/Var;->time_slidein:F

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->swingOutX:Lcom/badlogic/gdx/math/Interpolation;

    invoke-static {v2, v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0
.end method

.method public static addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 11
    .param p0, "type"    # I
    .param p1, "level"    # I

    .prologue
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 238
    .local v1, "now":J
    sget-wide v6, Lcom/puddingstudio/cardgame/utils/Utils;->last_add_actor_time:J

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1f4

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 239
    const/4 v3, 0x0

    .line 276
    :goto_0
    return-object v3

    .line 240
    :cond_0
    sput-wide v1, Lcom/puddingstudio/cardgame/utils/Utils;->last_add_actor_time:J

    .line 242
    const/4 v4, 0x0

    .line 243
    .local v4, "unlock_level":Lcom/puddingstudio/cardgame/engine/actor/TextActor;
    const/4 v5, 0x0

    .line 244
    .local v5, "unlock_level_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    .end local v4    # "unlock_level":Lcom/puddingstudio/cardgame/engine/actor/TextActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v4, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 247
    .restart local v4    # "unlock_level":Lcom/puddingstudio/cardgame/engine/actor/TextActor;
    if-nez p0, :cond_1

    .line 248
    const-string v6, "UNLOCK_AT_LEVEL"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput p1, v7, v8

    invoke-static {v6, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 250
    .local v0, "format_string":Ljava/lang/String;
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const/high16 v6, 0x43480000    # 200.0f

    invoke-virtual {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 262
    .end local v0    # "format_string":Ljava/lang/String;
    :goto_1
    const/high16 v6, 0x43700000    # 240.0f

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-virtual {v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setPosition(FF)V

    .line 263
    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v7

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 266
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v5    # "unlock_level_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    const-string v7, "lockbk"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 267
    .restart local v5    # "unlock_level_bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->getWidth()F

    move-result v6

    const/high16 v7, 0x41f80000    # 31.0f

    add-float/2addr v6, v7

    const/high16 v7, 0x42880000    # 68.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidthAndHeight(FF)V

    .line 268
    const/high16 v6, 0x43700000    # 240.0f

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getWidth()F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    const/high16 v7, 0x43b20000    # 356.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 270
    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v6

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v7

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 273
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 274
    .local v3, "temp_group":Lcom/badlogic/gdx/scenes/scene2d/Group;
    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 275
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 254
    .end local v3    # "temp_group":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :cond_1
    const/16 v6, 0xa

    if-ne p0, v6, :cond_2

    .line 255
    const-string v6, "TEXT_CLEAR_LOCKED"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 256
    const/high16 v6, 0x43700000    # 240.0f

    invoke-virtual {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    goto/16 :goto_1

    .line 259
    :cond_2
    const-string v6, "UNLOCK_PAY"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 260
    const/high16 v6, 0x433e0000    # 190.0f

    invoke-virtual {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    goto/16 :goto_1
.end method

.method public static arrangeTeamHeroPos(Lcom/puddingstudio/cardgame/model/Team;)V
    .locals 14
    .param p0, "tt"    # Lcom/puddingstudio/cardgame/model/Team;

    .prologue
    .line 341
    if-nez p0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v8

    .line 345
    .local v8, "tutorial_step":I
    const/16 v10, 0xd

    if-lt v8, v10, :cond_7

    const/16 v10, 0x10

    if-gt v8, v10, :cond_7

    .line 346
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 347
    .local v0, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    const/4 v10, 0x3

    iput v10, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 348
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v7

    .line 349
    .local v7, "member":[J
    const/4 v9, -0x1

    .line 350
    .local v9, "warrior_index":I
    const/4 v5, 0x0

    .local v5, "i":I
    const/4 v1, 0x4

    .local v1, "cnt":I
    :goto_1
    array-length v10, v7

    if-ge v5, v10, :cond_5

    .line 351
    aget-wide v10, v7, v5

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_3

    .line 350
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 353
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v10

    aget-wide v11, v7, v5

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    .line 355
    .local v4, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v4, :cond_2

    .line 357
    iget v10, v4, Lcom/puddingstudio/cardgame/model/Hero;->type:I

    if-nez v10, :cond_4

    .line 358
    move v9, v5

    .line 359
    :cond_4
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "cnt":I
    .local v2, "cnt":I
    iput v1, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    move v1, v2

    .end local v2    # "cnt":I
    .restart local v1    # "cnt":I
    goto :goto_2

    .line 361
    .end local v4    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_5
    const/4 v10, -0x1

    if-eq v9, v10, :cond_6

    .line 362
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v10

    aget-wide v11, v7, v9

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    .line 363
    .restart local v4    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    iget v10, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    iput v10, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 364
    const/4 v10, 0x3

    iput v10, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 366
    .end local v4    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getFriend()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    .line 367
    .local v3, "friend":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v3, :cond_0

    .line 368
    const/4 v10, 0x1

    iput v10, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    goto :goto_0

    .line 373
    .end local v0    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v1    # "cnt":I
    .end local v3    # "friend":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v5    # "i":I
    .end local v7    # "member":[J
    .end local v9    # "warrior_index":I
    :cond_7
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_3
    const/4 v10, 0x6

    if-ge v5, v10, :cond_8

    .line 374
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v5

    .line 373
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 376
    :cond_8
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 377
    .restart local v0    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_9

    .line 378
    iget v10, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    const/4 v11, 0x6

    if-ge v10, v11, :cond_b

    iget v10, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    if-ltz v10, :cond_b

    .line 379
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    iget v11, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    const/4 v12, 0x1

    aput-boolean v12, v10, v11

    .line 386
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v7

    .line 387
    .restart local v7    # "member":[J
    const/4 v5, 0x0

    :goto_5
    array-length v10, v7

    if-ge v5, v10, :cond_10

    .line 388
    aget-wide v10, v7, v5

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    .line 387
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 382
    .end local v7    # "member":[J
    :cond_b
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    const/4 v11, 0x0

    const/4 v12, 0x1

    aput-boolean v12, v10, v11

    .line 383
    const/4 v10, 0x0

    iput v10, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    goto :goto_4

    .line 390
    .restart local v7    # "member":[J
    :cond_c
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v10

    aget-wide v11, v7, v5

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    .line 391
    .restart local v4    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v4, :cond_a

    .line 393
    iget v10, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    if-ltz v10, :cond_d

    iget v10, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    const/4 v11, 0x6

    if-ge v10, v11, :cond_d

    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    iget v11, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-boolean v10, v10, v11

    if-nez v10, :cond_d

    .line 394
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    iget v11, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    const/4 v12, 0x1

    aput-boolean v12, v10, v11

    goto :goto_6

    .line 398
    :cond_d
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_7
    const/4 v10, 0x6

    if-ge v6, v10, :cond_e

    .line 399
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    aget-boolean v10, v10, v6

    if-nez v10, :cond_f

    .line 402
    :cond_e
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 403
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v6

    .line 404
    iput v6, v4, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    goto :goto_6

    .line 398
    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 407
    .end local v4    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v6    # "j":I
    :cond_10
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getFriend()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    .line 408
    .restart local v3    # "friend":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v3, :cond_0

    .line 409
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getHeroFriendPos()I

    move-result v10

    iput v10, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 410
    iget v10, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    if-ltz v10, :cond_11

    iget v10, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    const/4 v11, 0x6

    if-ge v10, v11, :cond_11

    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    iget v11, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    aget-boolean v10, v10, v11

    if-nez v10, :cond_11

    .line 411
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    iget v11, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    const/4 v12, 0x1

    aput-boolean v12, v10, v11

    goto/16 :goto_0

    .line 415
    :cond_11
    const/4 v6, 0x0

    .restart local v6    # "j":I
    :goto_8
    const/4 v10, 0x6

    if-ge v6, v10, :cond_12

    .line 416
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    aget-boolean v10, v10, v6

    if-nez v10, :cond_13

    .line 419
    :cond_12
    sget-object v10, Lcom/puddingstudio/cardgame/utils/Utils;->pos_has_hero:[Z

    const/4 v11, 0x1

    aput-boolean v11, v10, v6

    .line 420
    iput v6, v3, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    goto/16 :goto_0

    .line 415
    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_8
.end method

.method public static buildCCFragment(III)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 3
    .param p0, "card_index"    # I
    .param p1, "count"    # I
    .param p2, "type"    # I

    .prologue
    .line 335
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    return-object v0
.end method

.method public static buildCCFragment(Lcom/puddingstudio/cardgame/model/Fragment;)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .locals 3
    .param p0, "fragment"    # Lcom/puddingstudio/cardgame/model/Fragment;

    .prologue
    .line 328
    if-nez p0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/model/Fragment;->type:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->setType(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Fragment;->count:J

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->setCount(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public static buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    .locals 3
    .param p0, "hh"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    .line 280
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->setHeroId(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->setCardIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->setExpTotal(J)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->setSkillActiveLevel(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->setPos(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v0

    return-object v0
.end method

.method public static buildCCTeamFromCM(J[JLcom/puddingstudio/cardgame/model/Hero;I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 8
    .param p0, "captain_id"    # J
    .param p2, "member_id"    # [J
    .param p3, "friend"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p4, "team_index"    # I

    .prologue
    .line 461
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 462
    .local v3, "team_builder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v0

    .line 463
    .local v0, "hero_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v4

    invoke-virtual {v4, p4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 464
    if-eqz p3, :cond_0

    .line 465
    invoke-static {p3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 467
    :cond_0
    if-eqz p2, :cond_2

    .line 468
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v4, p2

    if-ge v2, v4, :cond_2

    .line 469
    aget-wide v4, p2, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    aget-wide v4, p2, v2

    cmp-long v4, v4, p0

    if-eqz v4, :cond_1

    .line 470
    aget-wide v4, p2, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Hero;

    .line 471
    .local v1, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_1

    .line 472
    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->addMember(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 468
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 477
    .end local v2    # "i":I
    :cond_2
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v4

    return-object v4
.end method

.method public static buildCCTeamFromCM(Lcom/puddingstudio/cardgame/model/Hero;[Lcom/puddingstudio/cardgame/model/Hero;Lcom/puddingstudio/cardgame/model/Hero;I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 6
    .param p0, "captain"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p1, "member"    # [Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "friend"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p3, "team_index"    # I

    .prologue
    .line 445
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v1

    .line 446
    .local v1, "team_builder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    invoke-static {p0}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 447
    if-eqz p2, :cond_0

    .line 448
    invoke-static {p2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 450
    :cond_0
    if-eqz p1, :cond_2

    .line 451
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 452
    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-object v2, p1, v0

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-wide v4, p0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 453
    aget-object v2, p1, v0

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->addMember(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 451
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v2

    return-object v2
.end method

.method public static buildCCTeamFromTeam(Lcom/puddingstudio/cardgame/model/Team;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .locals 8
    .param p0, "team"    # Lcom/puddingstudio/cardgame/model/Team;

    .prologue
    .line 303
    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v3

    .line 304
    .local v3, "team_builder":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getTeamIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before build team: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v5

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v4

    if-eqz v4, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v2

    .line 308
    .local v2, "member":[J
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 309
    aget-wide v4, v2, v1

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 308
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 311
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    aget-wide v5, v2, v1

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 312
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "before build team: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  pos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 315
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->addMember(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    goto :goto_1

    .line 318
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v1    # "i":I
    .end local v2    # "member":[J
    :cond_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getFriend()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 319
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==== "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/model/Team;->is_friend:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getFriend()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setFriend(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 321
    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/model/Team;->is_friend:Z

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setIsFriend(Z)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 322
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/model/Team;->getFriendDoodleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setFriendId(Ljava/lang/String;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    .line 324
    :cond_3
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v4

    return-object v4
.end method

.method public static buildChatDataList(Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;)Ljava/util/ArrayList;
    .locals 7
    .param p0, "msg_list"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/ChatData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .local v4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/ChatData;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->getMessageListCount()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 428
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessageList;->getMessageList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;

    move-result-object v2

    .line 429
    .local v2, "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    new-instance v0, Lcom/puddingstudio/cardgame/model/ChatData;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/ChatData;-><init>()V

    .line 430
    .local v0, "data":Lcom/puddingstudio/cardgame/model/ChatData;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getUserName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/puddingstudio/cardgame/model/ChatData;->name:Ljava/lang/String;

    .line 431
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/puddingstudio/cardgame/model/ChatData;->content:Ljava/lang/String;

    .line 432
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;->getTimestamp()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/puddingstudio/cardgame/model/ChatData;->timestamp:J

    .line 433
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 435
    .end local v0    # "data":Lcom/puddingstudio/cardgame/model/ChatData;
    .end local v2    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCWorldMessage;
    :cond_0
    return-object v4
.end method

.method public static buildFriendList(Ljava/util/HashMap;Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    .local p0, "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Friend;>;"
    .local p1, "friend_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;>;"
    if-nez p0, :cond_1

    .line 651
    new-instance p0, Ljava/util/HashMap;

    .end local p0    # "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Friend;>;"
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 656
    .restart local p0    # "result":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Friend;>;"
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_1
    if-ge v1, v3, :cond_3

    .line 657
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    .line 658
    .local v2, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    if-nez v2, :cond_2

    .line 656
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 654
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .end local v3    # "n":I
    :cond_1
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 660
    .restart local v1    # "i":I
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    .restart local v3    # "n":I
    :cond_2
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 661
    .local v0, "friend_id":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "friendId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 662
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 663
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;->getUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/puddingstudio/cardgame/model/Friend;

    invoke-direct {v5, v2}, Lcom/puddingstudio/cardgame/model/Friend;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)V

    invoke-virtual {p0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 666
    .end local v0    # "friend_id":Ljava/lang/String;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;
    :cond_3
    return-object p0
.end method

.method public static buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;
    .locals 7
    .param p0, "team"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .param p1, "use_server"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 568
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    if-eqz p0, :cond_5

    .line 570
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasCaptain()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 571
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    .line 572
    .local v2, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    .line 573
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz p1, :cond_0

    .line 574
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getPos()I

    move-result v4

    iput v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 575
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getBig()Z

    move-result v4

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    .line 576
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpTotal()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 577
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpLimit()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    .line 578
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getSpeed()I

    move-result v4

    iput v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    .line 580
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "build team from ccteam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasFriend()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 584
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    .line 585
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    .line 586
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz p1, :cond_2

    .line 587
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getPos()I

    move-result v4

    iput v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 588
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getBig()Z

    move-result v4

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    .line 589
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpTotal()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 590
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpLimit()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    .line 591
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getSpeed()I

    move-result v4

    iput v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    .line 593
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "build team from ccteam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 594
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMemberCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 597
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMember(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    .line 598
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    .line 599
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz p1, :cond_4

    .line 600
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getPos()I

    move-result v4

    iput v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 601
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getBig()Z

    move-result v4

    iput-boolean v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    .line 602
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpTotal()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 603
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpLimit()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    .line 604
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getSpeed()I

    move-result v4

    iput v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    .line 606
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "build team from ccteam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 610
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    :cond_5
    return-object v3
.end method

.method public static buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1
    .param p0, "hero"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .prologue
    .line 439
    if-nez p0, :cond_0

    .line 440
    const/4 v0, 0x0

    .line 441
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    goto :goto_0
.end method

.method public static buildHeroFromCardIndex(I)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 4
    .param p0, "card_index"    # I

    .prologue
    const/4 v3, 0x0

    .line 670
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/Hero;-><init>()V

    .line 671
    .local v0, "result":Lcom/puddingstudio/cardgame/model/Hero;
    iput p0, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    .line 672
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    .line 673
    iput v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->skill_active_level:I

    .line 674
    iput v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 676
    iput v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    .line 678
    return-object v0
.end method

.method public static buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 7
    .param p1, "use_server"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;",
            ">;Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    .local p0, "hero_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .local v4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hero list size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 483
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 484
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    .line 485
    .local v2, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    new-instance v0, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    .line 486
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "==== hero card index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 487
    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getPos()I

    move-result v5

    iput v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->pos:I

    .line 489
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getBig()Z

    move-result v5

    iput-boolean v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->big:Z

    .line 490
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpTotal()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    .line 491
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHpLimit()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    .line 492
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getSpeed()I

    move-result v5

    iput v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    .line 494
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 496
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;
    :cond_1
    return-object v4
.end method

.method public static buildMapClearList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/MapClearItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    .local p0, "reward_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .local v2, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/MapClearItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 297
    new-instance v4, Lcom/puddingstudio/cardgame/model/MapClearItem;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;

    invoke-direct {v4, v3}, Lcom/puddingstudio/cardgame/model/MapClearItem;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCMapClearReward;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_0
    return-object v2
.end method

.method public static buildMapDataList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/MapData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 510
    .local p0, "map_data_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .local v8, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/MapData;>;"
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "===list size: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "  "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 512
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 513
    .local v6, "map_id_set":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/puddingstudio/cardgame/model/MapData;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v9

    .line 514
    .local v9, "server_time":J
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "n":I
    :goto_0
    if-ge v2, v7, :cond_6

    .line 515
    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;

    .line 517
    .local v3, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getMapId()J

    move-result-wide v15

    long-to-int v5, v15

    .line 519
    .local v5, "map_id":I
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getStartTime()J

    move-result-wide v11

    .line 520
    .local v11, "start_time":J
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getEndTime()J

    move-result-wide v13

    .line 521
    .local v13, "time_end":J
    cmp-long v15, v13, v9

    if-gez v15, :cond_1

    .line 514
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 524
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 525
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/MapData;

    .line 526
    .local v1, "data":Lcom/puddingstudio/cardgame/model/MapData;
    iget-wide v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    cmp-long v15, v15, v11

    if-lez v15, :cond_0

    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    .end local v1    # "data":Lcom/puddingstudio/cardgame/model/MapData;
    :cond_2
    new-instance v1, Lcom/puddingstudio/cardgame/model/MapData;

    invoke-direct {v1}, Lcom/puddingstudio/cardgame/model/MapData;-><init>()V

    .line 538
    .restart local v1    # "data":Lcom/puddingstudio/cardgame/model/MapData;
    iput v5, v1, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    .line 539
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getMapName()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    .line 540
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getStrengthCost()I

    move-result v15

    iput v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    .line 541
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getBackgroundId()I

    move-result v15

    iput v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->background_id:I

    .line 542
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getStartTime()J

    move-result-wide v15

    iput-wide v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    .line 543
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getEndTime()J

    move-result-wide v15

    iput-wide v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->time_end:J

    .line 544
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getCombatPower()J

    move-result-wide v15

    iput-wide v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->combat_power_normal:J

    .line 545
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getBossCardIndex()I

    move-result v15

    iput v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->boss_card_index:I

    .line 546
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/MapData;->init()V

    .line 547
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getCardDropCount()I

    move-result v15

    if-ge v4, v15, :cond_3

    .line 548
    iget-object v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->card_drop:[I

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getCardDrop(I)I

    move-result v16

    aput v16, v15, v4

    .line 547
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 550
    :cond_3
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->hasType()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 551
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getType()I

    move-result v15

    iput v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    .line 552
    :cond_4
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->hasLastTime()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 553
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;->getLastTime()J

    move-result-wide v15

    iput-wide v15, v1, Lcom/puddingstudio/cardgame/model/MapData;->last_time:J

    .line 555
    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v6, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 564
    .end local v1    # "data":Lcom/puddingstudio/cardgame/model/MapData;
    .end local v3    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCActivityMapData;
    .end local v4    # "j":I
    .end local v5    # "map_id":I
    .end local v11    # "start_time":J
    .end local v13    # "time_end":J
    :cond_6
    return-object v8
.end method

.method public static buildMessageList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/InstantMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 636
    .local p0, "msg_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .local v4, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/InstantMessage;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 638
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    .line 640
    .local v1, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    if-nez v1, :cond_0

    .line 637
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 642
    :cond_0
    new-instance v2, Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-direct {v2, v1}, Lcom/puddingstudio/cardgame/model/InstantMessage;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)V

    .line 643
    .local v2, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 645
    .end local v1    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .end local v2    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    :cond_1
    return-object v4
.end method

.method public static buildPVPMemberListFromCCPVPTeamInfo(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/PVPMemberData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    .local p0, "team_info_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 502
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/PVPMemberData;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 503
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;

    .line 504
    .local v1, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    new-instance v4, Lcom/puddingstudio/cardgame/model/PVPMemberData;

    invoke-direct {v4, v1}, Lcom/puddingstudio/cardgame/model/PVPMemberData;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 506
    .end local v1    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCPVPTeamInfo;
    :cond_0
    return-object v3
.end method

.method public static buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;"
        }
    .end annotation

    .prologue
    .line 625
    .local p0, "reward_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 627
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;

    .line 628
    .local v1, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    if-nez v1, :cond_0

    .line 626
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 630
    :cond_0
    new-instance v4, Lcom/puddingstudio/cardgame/model/AtkReward;

    invoke-direct {v4, v1}, Lcom/puddingstudio/cardgame/model/AtkReward;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 632
    .end local v1    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCAtkReward;
    :cond_1
    return-object v3
.end method

.method public static buildRoundListFromCCRoundList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Round;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    .local p0, "round_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 616
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;

    .line 617
    .local v1, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    if-nez v1, :cond_0

    .line 615
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 619
    :cond_0
    new-instance v4, Lcom/puddingstudio/cardgame/model/Round;

    invoke-direct {v4, v1}, Lcom/puddingstudio/cardgame/model/Round;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 621
    .end local v1    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCRound;
    :cond_1
    return-object v3
.end method

.method public static buildTaskDataFromCCDailyTask(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/model/TaskDaily;
    .locals 4
    .param p0, "item"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    .prologue
    .line 285
    if-nez p0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    .line 287
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/model/TaskDaily;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/TaskDaily;-><init>()V

    .line 288
    .local v0, "result":Lcom/puddingstudio/cardgame/model/TaskDaily;
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getTaskId()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->id:I

    .line 289
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;->getTaskTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->time_stamp:J

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "daily reward claimed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->time_stamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V
    .locals 1
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p1, "visible"    # Z

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    if-nez p0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 113
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0
.end method

.method public static createRewardNode(Lorg/json/simple/JSONObject;)Lcom/puddingstudio/cardgame/model/TaskData;
    .locals 2
    .param p0, "json"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 691
    if-nez p0, :cond_1

    .line 692
    const/4 v0, 0x0

    .line 718
    :cond_0
    :goto_0
    return-object v0

    .line 693
    :cond_1
    new-instance v0, Lcom/puddingstudio/cardgame/model/TaskData;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/TaskData;-><init>()V

    .line 694
    .local v0, "result":Lcom/puddingstudio/cardgame/model/TaskData;
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 695
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    .line 697
    :cond_2
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 698
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/TaskData;->type:I

    .line 700
    :cond_3
    const-string v1, "reward_type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    const-string v1, "reward_type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/TaskData;->reward_type:I

    .line 703
    :cond_4
    const-string v1, "reward_count"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 704
    const-string v1, "reward_count"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/TaskData;->reward_count:I

    .line 712
    :cond_5
    const-string v1, "map_type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 713
    const-string v1, "map_type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/TaskData;->map_type:I

    .line 715
    :cond_6
    const-string v1, "count"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    const-string v1, "count"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    goto/16 :goto_0
.end method

.method public static createSkillNode(Lorg/json/simple/JSONObject;)Lcom/puddingstudio/cardgame/model/SkillNode;
    .locals 5
    .param p0, "json"    # Lorg/json/simple/JSONObject;

    .prologue
    const/4 v4, 0x0

    .line 778
    if-nez p0, :cond_1

    .line 779
    const/4 v0, 0x0

    .line 850
    :cond_0
    :goto_0
    return-object v0

    .line 780
    :cond_1
    new-instance v0, Lcom/puddingstudio/cardgame/model/SkillNode;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/SkillNode;-><init>()V

    .line 782
    .local v0, "result":Lcom/puddingstudio/cardgame/model/SkillNode;
    const-string v1, "skillid"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    const-string v1, "skillid"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->id:I

    .line 785
    :cond_2
    const-string v1, "skill_name"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 786
    const-string v1, "skill_name"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->name:Ljava/lang/String;

    .line 788
    :cond_3
    const-string v1, "atk_ani"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 789
    const-string v1, "atk_ani"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_ani:Ljava/lang/String;

    .line 790
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 791
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_ani:Ljava/lang/String;

    iget-object v2, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_ani:Ljava/lang/String;

    const-string v3, ".ExportJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_armature:Ljava/lang/String;

    .line 794
    :cond_4
    const-string v1, "atk_type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 795
    const-string v1, "atk_type"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_type:Ljava/lang/String;

    .line 797
    :cond_5
    const-string v1, "atk_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 798
    const-string v1, "atk_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_particle:Ljava/lang/String;

    .line 800
    :cond_6
    const-string v1, "atk_fly_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 801
    const-string v1, "atk_fly_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_fly_particle:Ljava/lang/String;

    .line 803
    :cond_7
    const-string v1, "atk_delay_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 804
    const-string v1, "atk_delay_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->atk_delay_particle:Ljava/lang/String;

    .line 806
    :cond_8
    const-string v1, "def_ani"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 807
    const-string v1, "def_ani"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_ani:Ljava/lang/String;

    .line 808
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 809
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_ani:Ljava/lang/String;

    iget-object v2, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_ani:Ljava/lang/String;

    const-string v3, ".ExportJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_armature:Ljava/lang/String;

    .line 812
    :cond_9
    const-string v1, "later_ani"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 813
    const-string v1, "later_ani"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->later_ani:Ljava/lang/String;

    .line 814
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->later_ani:Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 815
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->later_ani:Ljava/lang/String;

    iget-object v2, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->later_ani:Ljava/lang/String;

    const-string v3, ".ExportJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->later_armature:Ljava/lang/String;

    .line 819
    :cond_a
    const-string v1, "later_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 820
    const-string v1, "later_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->later_particle:Ljava/lang/String;

    .line 822
    :cond_b
    const-string v1, "def_full_effect"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 823
    const-string v1, "def_full_effect"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    .line 824
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    const-string v2, ".ExportJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 825
    iget-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    iget-object v2, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_effect:Ljava/lang/String;

    const-string v3, ".ExportJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_full_armature:Ljava/lang/String;

    .line 829
    :cond_c
    const-string v1, "def_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 830
    const-string v1, "def_particle"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->def_particle:Ljava/lang/String;

    .line 832
    :cond_d
    const-string v1, "flipy"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 833
    const-string v1, "flipy"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->flip_y:Z

    .line 835
    :cond_e
    const-string v1, "fullscr"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 836
    const-string v1, "fullscr"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->full_screen:Z

    .line 838
    :cond_f
    const-string v1, "offset_x"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 839
    const-string v1, "offset_x"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->offset_x:F

    .line 841
    :cond_10
    const-string v1, "offset_y"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 842
    const-string v1, "offset_y"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->offset_y:F

    .line 844
    :cond_11
    const-string v1, "sound"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 845
    const-string v1, "sound"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->sound:Ljava/lang/String;

    .line 847
    :cond_12
    const-string v1, "soundx"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 848
    const-string v1, "soundx"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/SkillNode;->soundx:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static createStoryNode(Lorg/json/simple/JSONObject;)Lcom/puddingstudio/cardgame/model/StoryNode;
    .locals 3
    .param p0, "json"    # Lorg/json/simple/JSONObject;

    .prologue
    .line 730
    if-nez p0, :cond_1

    .line 731
    const/4 v0, 0x0

    .line 755
    :cond_0
    :goto_0
    return-object v0

    .line 732
    :cond_1
    new-instance v0, Lcom/puddingstudio/cardgame/model/StoryNode;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/StoryNode;-><init>()V

    .line 734
    .local v0, "result":Lcom/puddingstudio/cardgame/model/StoryNode;
    const-string v1, "storyid"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 735
    const-string v1, "storyid"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/StoryNode;->id:J

    .line 737
    :cond_2
    const-string v1, "stepnext"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 738
    const-string v1, "stepnext"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/StoryNode;->step_next:I

    .line 740
    :cond_3
    const-string v1, "bg"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 741
    const-string v1, "bg"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/StoryNode;->bg:Ljava/lang/String;

    .line 743
    :cond_4
    const-string v1, "roleid"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 744
    const-string v1, "roleid"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/StoryNode;->role_id:I

    .line 746
    :cond_5
    const-string v1, "rolepos"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 747
    const-string v1, "rolepos"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/StoryNode;->role_pos:I

    .line 749
    :cond_6
    const-string v1, "rolecard"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 750
    const-string v1, "rolecard"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/StoryNode;->role_card_index:I

    .line 752
    :cond_7
    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/simple/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/Utils;->repairString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/StoryNode;->text:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static formatString(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 8
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "count"    # [I

    .prologue
    .line 966
    if-nez p0, :cond_1

    .line 967
    const/4 v4, 0x0

    .line 985
    :cond_0
    return-object v4

    .line 968
    :cond_1
    const-string v4, ""

    .line 969
    .local v4, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "j":I
    const/4 v5, 0x0

    .line 970
    .local v5, "xlen":I
    if-eqz p1, :cond_2

    .line 971
    array-length v5, p1

    .line 973
    :cond_2
    :goto_0
    if-ge v1, v3, :cond_0

    .line 974
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 975
    .local v0, "ch":C
    const/16 v6, 0x25

    if-ne v0, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v3, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_3

    if-ge v2, v5, :cond_3

    .line 976
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v7, p1, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 977
    add-int/lit8 v1, v1, 0x2

    .line 978
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 981
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 982
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static formatString(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 9
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "count"    # [J

    .prologue
    .line 989
    if-nez p0, :cond_1

    .line 990
    const/4 v4, 0x0

    .line 1008
    :cond_0
    return-object v4

    .line 991
    :cond_1
    const-string v4, ""

    .line 992
    .local v4, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "len":I
    const/4 v2, 0x0

    .local v2, "j":I
    const/4 v5, 0x0

    .line 993
    .local v5, "xlen":I
    if-eqz p1, :cond_2

    .line 994
    array-length v5, p1

    .line 996
    :cond_2
    :goto_0
    if-ge v1, v3, :cond_0

    .line 997
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 998
    .local v0, "ch":C
    const/16 v6, 0x25

    if-ne v0, v6, :cond_3

    add-int/lit8 v6, v1, 0x1

    if-ge v6, v3, :cond_3

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x64

    if-ne v6, v7, :cond_3

    if-ge v2, v5, :cond_3

    .line 999
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-wide v7, p1, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1000
    add-int/lit8 v1, v1, 0x2

    .line 1001
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1004
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1005
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static formatTime(I)Ljava/lang/String;
    .locals 6
    .param p0, "time"    # I

    .prologue
    const/16 v5, 0xa

    .line 866
    const-string v1, ""

    .line 867
    .local v1, "result":Ljava/lang/String;
    div-int/lit8 v0, p0, 0x3c

    .line 868
    .local v0, "min":I
    rem-int/lit8 v2, p0, 0x3c

    .line 869
    .local v2, "sec":I
    if-ge v0, v5, :cond_0

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 875
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 876
    if-ge v2, v5, :cond_1

    .line 877
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 882
    :goto_1
    return-object v1

    .line 873
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 880
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static formatTimeInDay(I)Ljava/lang/String;
    .locals 9
    .param p0, "time"    # I

    .prologue
    const v5, 0x15180

    const/16 v8, 0xa

    const/4 v7, 0x1

    .line 933
    div-int/lit16 p0, p0, 0x3e8

    .line 934
    if-le p0, v5, :cond_2

    .line 935
    div-int v5, p0, v5

    add-int/lit8 v0, v5, 0x1

    .line 936
    .local v0, "days":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getLocale()I

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    if-ne v0, v7, :cond_0

    const-string v5, " day"

    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " left"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 962
    .end local v0    # "days":I
    :goto_1
    return-object v3

    .line 936
    .restart local v0    # "days":I
    :cond_0
    const-string v5, " days"

    goto :goto_0

    .line 938
    :cond_1
    const-string v5, "DAYS_LEFT"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 940
    .end local v0    # "days":I
    :cond_2
    const-string v3, ""

    .line 941
    .local v3, "result":Ljava/lang/String;
    div-int/lit16 v1, p0, 0xe10

    .line 942
    .local v1, "hour":I
    if-nez v1, :cond_3

    .line 943
    const-string v3, "00:"

    .line 946
    :goto_2
    rem-int/lit16 p0, p0, 0xe10

    .line 947
    div-int/lit8 v2, p0, 0x3c

    .line 948
    .local v2, "min":I
    rem-int/lit8 v4, p0, 0x3c

    .line 949
    .local v4, "sec":I
    if-ge v2, v8, :cond_4

    .line 950
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 955
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 956
    if-ge v4, v8, :cond_5

    .line 957
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 945
    .end local v2    # "min":I
    .end local v4    # "sec":I
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 953
    .restart local v2    # "min":I
    .restart local v4    # "sec":I
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 960
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public static formatTimeInHour(I)Ljava/lang/String;
    .locals 7
    .param p0, "time"    # I

    .prologue
    const/16 v6, 0xa

    .line 886
    const-string v2, ""

    .line 887
    .local v2, "result":Ljava/lang/String;
    div-int/lit16 v0, p0, 0xe10

    .line 888
    .local v0, "hour":I
    if-nez v0, :cond_0

    .line 889
    const-string v2, "00:"

    .line 892
    :goto_0
    rem-int/lit16 p0, p0, 0xe10

    .line 893
    div-int/lit8 v1, p0, 0x3c

    .line 894
    .local v1, "min":I
    rem-int/lit8 v3, p0, 0x3c

    .line 895
    .local v3, "sec":I
    if-ge v1, v6, :cond_1

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 901
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 902
    if-ge v3, v6, :cond_2

    .line 903
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 908
    :goto_2
    return-object v2

    .line 891
    .end local v1    # "min":I
    .end local v3    # "sec":I
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 899
    .restart local v1    # "min":I
    .restart local v3    # "sec":I
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 906
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method

.method public static formatTimeInMinute(I)Ljava/lang/String;
    .locals 5
    .param p0, "time"    # I

    .prologue
    .line 912
    const-string v2, ""

    .line 913
    .local v2, "result":Ljava/lang/String;
    div-int/lit16 v0, p0, 0xe10

    .line 914
    .local v0, "hour":I
    if-nez v0, :cond_0

    .line 915
    const-string v2, "00:"

    .line 918
    :goto_0
    rem-int/lit16 p0, p0, 0xe10

    .line 919
    div-int/lit8 v1, p0, 0x3c

    .line 920
    .local v1, "min":I
    const/16 v3, 0xa

    if-ge v1, v3, :cond_1

    .line 921
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 927
    :goto_1
    return-object v2

    .line 917
    .end local v1    # "min":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 924
    .restart local v1    # "min":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public static getCombat(JI)J
    .locals 3
    .param p0, "hp"    # J
    .param p2, "atk"    # I

    .prologue
    .line 53
    long-to-float v0, p0

    int-to-float v1, p2

    const v2, 0x404ccccd    # 3.2f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public static getDate(J)Ljava/lang/String;
    .locals 9
    .param p0, "time"    # J

    .prologue
    const/16 v8, 0xa

    .line 138
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 139
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .local v3, "result":Ljava/lang/StringBuilder;
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get date: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 143
    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v4, v5, 0x1

    .line 144
    .local v4, "xx":I
    if-ge v4, v8, :cond_0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :goto_0
    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 152
    .local v1, "day":I
    if-ge v1, v8, :cond_1

    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :goto_1
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 160
    .local v2, "hour":I
    if-ge v2, v8, :cond_2

    .line 161
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_2
    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 168
    if-ge v4, v8, :cond_3

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 147
    .end local v1    # "day":I
    .end local v2    # "hour":I
    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 155
    .restart local v1    # "day":I
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 163
    .restart local v2    # "hour":I
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 171
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public static getExpToLevel(IJI)J
    .locals 6
    .param p0, "rule"    # I
    .param p1, "exp_total"    # J
    .param p3, "level"    # I

    .prologue
    const-wide/16 v2, 0x0

    .line 1032
    sget-object v4, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    aget-object v4, v4, p0

    add-int/lit8 v5, p3, -0x1

    aget-wide v4, v4, v5

    sub-long v0, v4, p1

    .line 1033
    .local v0, "left":J
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    .end local v0    # "left":J
    :cond_0
    return-wide v0
.end method

.method public static getFriendUsePoint(JLjava/lang/String;Z)I
    .locals 4
    .param p0, "last_time"    # J
    .param p2, "friend_id"    # Ljava/lang/String;
    .param p3, "is_friend"    # Z

    .prologue
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    :cond_0
    if-eqz p3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static getFriendUsePoint(Ljava/lang/String;Z)I
    .locals 6
    .param p0, "friend_id"    # Ljava/lang/String;
    .param p1, "is_friend"    # Z

    .prologue
    .line 222
    invoke-static {p0}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendUseTime(Ljava/lang/String;)J

    move-result-wide v0

    .line 223
    .local v0, "last_time":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_0
    return v2

    :cond_0
    if-eqz p1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    goto :goto_0
.end method

.method public static getLevel(IJI)I
    .locals 4
    .param p0, "rule"    # I
    .param p1, "exp_total"    # J
    .param p3, "max_level"    # I

    .prologue
    .line 1012
    if-ltz p0, :cond_0

    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    array-length v2, v2

    if-lt p0, v2, :cond_1

    .line 1013
    :cond_0
    const/4 p0, 0x0

    .line 1015
    :cond_1
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    aget-object v2, v2, p0

    array-length v1, v2

    .line 1016
    .local v1, "n":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_3

    if-ge v0, p3, :cond_3

    .line 1017
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    aget-object v2, v2, p0

    aget-wide v2, v2, v0

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    .line 1019
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 1016
    .restart local v0    # "i":I
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p3

    .line 1019
    goto :goto_1
.end method

.method public static getLevelProgress(IJII)F
    .locals 7
    .param p0, "rule"    # I
    .param p1, "exp_total"    # J
    .param p3, "level_current"    # I
    .param p4, "max_level"    # I

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1023
    if-lez p3, :cond_0

    if-ge p3, p4, :cond_0

    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    aget-object v2, v2, p0

    array-length v2, v2

    if-lt p3, v2, :cond_2

    :cond_0
    move v0, v1

    .line 1028
    :cond_1
    :goto_0
    return v0

    .line 1025
    :cond_2
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    aget-object v2, v2, p0

    add-int/lit8 v3, p3, -0x1

    aget-wide v2, v2, v3

    sub-long v2, p1, v2

    long-to-float v2, v2

    mul-float/2addr v2, v1

    sget-object v3, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    aget-object v3, v3, p0

    aget-wide v3, v3, p3

    sget-object v5, Lcom/puddingstudio/cardgame/utils/Utils;->expr_arr:[[J

    aget-object v5, v5, p0

    add-int/lit8 v6, p3, -0x1

    aget-wide v5, v5, v6

    sub-long/2addr v3, v5

    long-to-float v3, v3

    div-float v0, v2, v3

    .line 1028
    .local v0, "progress":F
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public static getLocale(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "locale"    # Ljava/lang/String;

    .prologue
    .line 213
    if-eqz p0, :cond_1

    const-string v0, "en"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "EN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "en"

    .line 216
    :goto_0
    return-object v0

    .line 214
    :cond_1
    if-eqz p0, :cond_3

    const-string v0, "ko"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "ko"

    goto :goto_0

    .line 215
    :cond_3
    if-eqz p0, :cond_5

    const-string v0, "ja"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "JA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "ja"

    goto :goto_0

    .line 216
    :cond_5
    const-string v0, "en"

    goto :goto_0
.end method

.method public static getMapDifficultyLevel(JJ)I
    .locals 3
    .param p0, "combat_team"    # J
    .param p2, "combat_map"    # J

    .prologue
    .line 57
    const-wide/16 v0, 0x1

    mul-long/2addr v0, p0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    .line 59
    :cond_0
    long-to-float v0, p2

    long-to-float v1, p0

    const v2, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 60
    const/4 v0, 0x2

    goto :goto_0

    .line 61
    :cond_1
    long-to-float v0, p2

    long-to-float v1, p0

    const v2, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 62
    const/4 v0, 0x3

    goto :goto_0

    .line 63
    :cond_2
    long-to-float v0, p2

    long-to-float v1, p0

    const v2, 0x400ccccd    # 2.2f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 64
    const/4 v0, 0x4

    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static getVarRL(I)F
    .locals 5
    .param p0, "rule_id"    # I

    .prologue
    .line 1106
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->rule_map:Ljava/util/HashMap;

    if-nez v2, :cond_0

    .line 1107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->rule_map:Ljava/util/HashMap;

    .line 1108
    :cond_0
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->rule_map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 1109
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->rule_ids:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1110
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->rule_map:Ljava/util/HashMap;

    sget-object v3, Lcom/puddingstudio/cardgame/utils/Utils;->rule_ids:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/utils/Utils;->rule_steps:[F

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1113
    .end local v0    # "i":I
    :cond_1
    sget-object v2, Lcom/puddingstudio/cardgame/utils/Utils;->rule_map:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    .line 1114
    .local v1, "result":Ljava/lang/Float;
    if-nez v1, :cond_2

    .line 1115
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "what is the fuck?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 1116
    const/high16 v2, 0x42000000    # 32.0f

    .line 1118
    :goto_1
    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1
.end method

.method public static isNotToday(JJ)Z
    .locals 10
    .param p0, "time1"    # J
    .param p2, "time2"    # J

    .prologue
    .line 177
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "is today? : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 180
    .local v0, "calendar1":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 183
    .local v1, "calendar2":Ljava/util/Calendar;
    invoke-virtual {v1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 185
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 186
    .local v6, "year1":I
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 187
    .local v7, "year2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "year: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 188
    if-eq v6, v7, :cond_0

    .line 189
    const/4 v8, 0x1

    .line 202
    :goto_0
    return v8

    .line 191
    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 192
    .local v4, "month1":I
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 193
    .local v5, "month2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "month: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 194
    if-eq v4, v5, :cond_1

    .line 195
    const/4 v8, 0x1

    goto :goto_0

    .line 197
    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 198
    .local v2, "day1":I
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 199
    .local v3, "day2":I
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "day: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 200
    if-eq v2, v3, :cond_2

    .line 201
    const/4 v8, 0x1

    goto :goto_0

    .line 202
    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static isNull(Ljava/lang/String;)Z
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 854
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    :cond_0
    const/4 v0, 0x1

    .line 856
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static repairString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    .line 860
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    const/4 p0, 0x0

    .line 862
    :cond_1
    return-object p0
.end method

.method public static resetActorAttrs(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .param p0, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 206
    if-nez p0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 209
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto :goto_0
.end method
