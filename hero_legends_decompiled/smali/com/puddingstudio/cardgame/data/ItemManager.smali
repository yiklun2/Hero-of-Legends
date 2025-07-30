.class public Lcom/puddingstudio/cardgame/data/ItemManager;
.super Ljava/lang/Object;
.source "ItemManager.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;,
        Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;,
        Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;,
        Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    }
.end annotation


# static fields
.field private static final GIFT_TYPE_PURCHASE:I = 0x2

.field private static final GIFT_TYPE_UPDATE:I = 0x0

.field private static final GIFT_TYPE_UPGRADE:I = 0x1

.field public static final MAX_LEVEL:I = 0x96

.field private static final TEAM_CHANGE_CAPTAIN:I = 0x0

.field private static final TEAM_CHANGE_MEMBER:I = 0x1

.field public static final TIME_STRENGTH:J = 0x493e0L

.field private static _instance:Lcom/puddingstudio/cardgame/data/ItemManager;

.field public static final exp_array:[J

.field public static final max_friends:[I

.field public static final max_leader:[I

.field public static final max_strength:[I


# instance fields
.field private buy_item_count:I

.field private buy_item_type:I

.field private call_back:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

.field private captain_id:J

.field private daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

.field private data_pic_version_server:I

.field private fragment_common_count:I

.field private fragment_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private fragment_prison_break:Z

.field private friend_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private game_server_start_time:J

.field private game_time_gap:J

.field private gift_card_update:Z

.field private gift_card_upgrade:Z

.field private gift_type:I

.field private hero_id_map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation
.end field

.field private hero_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation
.end field

.field private hero_main_role_id:J

.field private listener_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private login:Z

.field private member_copy:[J

.field private member_ids:[J

.field private news:Ljava/lang/String;

.field private order_id:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private pay_load:Ljava/lang/String;

.field private product_id:Ljava/lang/String;

.field private purchase_token:Ljava/lang/String;

.field private rank_current:I

.field private rank_listener:Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;

.field private revive_scene:I

.field private show_loading:Z

.field private strength_refresh_listener:Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;

.field private team_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Team;",
            ">;"
        }
    .end annotation
.end field

.field private team_modify_type:I

.field private team_type:I

.field private time_zone:I

.field private time_zone_offset:I

.field private udp_addresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ui_call_back_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

.field private user:Lcom/puddingstudio/cardgame/model/Player;

.field private user_name_new:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa0

    .line 1742
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_leader:[I

    .line 1761
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_friends:[I

    .line 1780
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_strength:[I

    .line 1799
    new-array v0, v1, [J

    fill-array-data v0, :array_3

    sput-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    return-void

    .line 1742
    nop

    :array_0
    .array-data 4
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0x7b
        0x7c
        0x7d
        0x7e
        0x7f
        0x80
        0x81
        0x82
        0x83
        0x84
        0x85
        0x86
        0x87
        0x88
        0x89
        0x8a
        0x8b
        0x8c
        0x8d
        0x8e
        0x8f
        0x90
        0x91
        0x92
        0x93
        0x94
        0x95
        0x96
        0x97
        0x98
        0x99
        0x9a
        0x9b
        0x9c
        0x9d
        0x9e
        0x9f
        0xa0
        0xa1
        0xa2
        0xa3
        0xa4
        0xa5
        0xa6
        0xa7
        0xa8
        0xa9
        0xaa
        0xab
        0xac
        0xad
        0xae
        0xaf
        0xb0
        0xb1
        0xb2
        0xb3
        0xb4
        0xb5
        0xb6
    .end array-data

    .line 1761
    :array_1
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
        0x64
    .end array-data

    .line 1780
    :array_2
    .array-data 4
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0x5c
        0x5d
        0x5e
        0x5f
        0x60
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x78
        0x79
        0x79
        0x7a
        0x7a
        0x7b
        0x7b
        0x7c
        0x7c
        0x7d
        0x7d
        0x7e
        0x7e
        0x7f
        0x7f
        0x80
        0x80
        0x81
        0x81
        0x82
        0x82
        0x83
        0x83
        0x84
        0x84
        0x85
        0x85
        0x86
        0x86
        0x87
        0x87
        0x88
        0x88
        0x89
        0x89
        0x8a
        0x8a
        0x8b
        0x8b
        0x8c
        0x8c
        0x8d
        0x8d
        0x8e
        0x8e
        0x8f
        0x8f
        0x90
        0x90
        0x91
        0x91
        0x92
        0x92
        0x93
        0x93
        0x94
        0x94
        0x95
        0x95
        0x96
        0x96
        0x97
        0x97
        0x98
        0x98
        0x99
        0x99
        0x9a
        0x9a
        0x9b
        0x9b
        0x9c
        0x9c
        0x9d
        0x9d
        0x9e
        0x9e
        0x9f
        0x9f
    .end array-data

    .line 1799
    :array_3
    .array-data 8
        0x0
        0x15e
        0x2ee
        0x514
        0x79e
        0xabe
        0xea6
        0x1388
        0x1964
        0x203a
        0x280a
        0x30d4
        0x3a98
        0x4556
        0x510e
        0x60ae
        0x7436
        0x9182
        0xb892
        0xe966
        0x122a8
        0x1631c
        0x1abc3
        0x1f7ef
        0x24ca5
        0x2a489
        0x30379
        0x36b6e
        0x3db88
        0x4531c
        0x4d1a1
        0x556a7
        0x5e1d0
        0x672cb
        0x70953
        0x7a52a
        0x84619
        0x8ebf0
        0x99683
        0xa45aa
        0xaf941
        0xbb127
        0xc6d3c
        0xd2d65
        0xdf187
        0xeb989
        0xf8555
        0x105874
        0x11329b
        0x121385
        0x12faf4
        0x13e8b1
        0x14dc89
        0x15d64e
        0x16d5d5
        0x17daf7
        0x18e58f
        0x19f57a
        0x1b0ab9
        0x1c254c
        0x1d4533
        0x1e6a79
        0x1f9517
        0x20c50e
        0x21fa5d
        0x233505
        0x247506
        0x25ba5f
        0x270511
        0x28551b
        0x29aa7e
        0x2b0539
        0x2c654d
        0x2dcaba
        0x2f357f
        0x30a59d
        0x321b13
        0x3395e2
        0x35160a
        0x369b8a
        0x382663
        0x39b694
        0x3b4c1e
        0x3ce700
        0x3e873b
        0x402ccf
        0x41d7bb
        0x438800
        0x453d9d
        0x46f893
        0x48b8e2
        0x4a7e89
        0x4c4989
        0x4e19e1
        0x4fef92
        0x51ca9c
        0x53aafe
        0x5590b9
        0x577bcc
        0x596c38
        0x5b61fc
        0x5d5d19
        0x5f5d8f
        0x61635d
        0x636e84
        0x657f03
        0x6794db
        0x69b00c
        0x6bd095
        0x6df677
        0x7021b1
        0x725244
        0x74882f
        0x76c373
        0x790410
        0x7b4a05
        0x7d9553
        0x7fe5f9
        0x823bf8
        0x849750
        0x86f800
        0x895e09
        0x8bc96a
        0x8e3a24
        0x90b036
        0x932ba1
        0x95ac65
        0x983281
        0x9abdf6
        0x9d4ec3
        0x9fe4e9
        0xa28068
        0xa5213f
        0xa7c76f
        0xaa72f7
        0xad23d8
        0xafda11
        0xb295a3
        0xb5568e
        0xb81cd1
        0xbae86d
        0xbdb961
        0xc08fae
        0xc36b54
        0xc64c52
        0xc932a9
        0xcc1e58
        0xcf0f60
        0xd205c1
        0xd5017a
        0xd8028c
        0xdb08f6
        0xde14b9
        0xe125d4
        0xe43c48
        0xe75815
        0xea793a
        0xed9fb8
        0xf0cb8e
        0xf3fcbd    # 7.9000845E-317
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    .line 246
    const-string v2, "here is a stupidx"

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->news:Ljava/lang/String;

    .line 287
    iput v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone:I

    .line 288
    iput v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone_offset:I

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    .line 292
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    .line 294
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->friend_list:Ljava/util/ArrayList;

    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    .line 300
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_prison_break:Z

    .line 302
    iput v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->data_pic_version_server:I

    .line 319
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->login:Z

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->udp_addresses:Ljava/util/ArrayList;

    .line 604
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_card_update:Z

    .line 605
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_card_upgrade:Z

    .line 658
    iput v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_current:I

    .line 672
    new-array v2, v5, [J

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_ids:[J

    .line 673
    new-array v2, v5, [J

    iput-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_copy:[J

    .line 761
    iput v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 60
    .local v1, "time_zonex":Ljava/util/TimeZone;
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    iput v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone_offset:I

    .line 61
    iget v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone_offset:I

    const v3, 0x36ee80

    div-int/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone:I

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Init ItemManager TimeZone: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone_offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private checkLevelUpdate(J)V
    .locals 3
    .param p1, "expr"    # J

    .prologue
    .line 1194
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v0

    .line 1197
    .local v0, "level_pre":I
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    if-eq v1, v0, :cond_0

    .line 1198
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->levelUpdate()V

    .line 1199
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 1201
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0
.end method

.method public static dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    sget-object v1, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    .line 70
    sget-object v1, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 71
    sget-object v1, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 72
    sget-object v1, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 73
    sget-object v1, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/data/ItemManager;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sput-object v3, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    .line 80
    return-void

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 77
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/puddingstudio/cardgame/data/ItemManager;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    .line 53
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->_instance:Lcom/puddingstudio/cardgame/data/ItemManager;

    return-object v0
.end method

.method public static getLevelFromExp(J)I
    .locals 5
    .param p0, "exp"    # J

    .prologue
    const/16 v2, 0x96

    .line 1704
    const/4 v0, 0x0

    .local v0, "i":I
    sget-object v3, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    array-length v1, v3

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 1705
    sget-object v3, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    aget-wide v3, v3, v0

    cmp-long v3, p0, v3

    if-gez v3, :cond_1

    if-le v0, v2, :cond_0

    move v0, v2

    .line 1707
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return v0

    .line 1704
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1707
    goto :goto_1
.end method

.method public static getLevelProgress(J)F
    .locals 6
    .param p0, "exp"    # J

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1711
    invoke-static {p0, p1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelFromExp(J)I

    move-result v0

    .line 1712
    .local v0, "level_current":I
    const/16 v2, 0x96

    if-ne v0, v2, :cond_0

    .line 1717
    :goto_0
    return v1

    .line 1714
    :cond_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 1715
    const/4 v0, 0x1

    .line 1717
    :cond_1
    sget-object v2, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    add-int/lit8 v3, v0, -0x1

    aget-wide v2, v2, v3

    sub-long v2, p0, v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    aget-wide v2, v2, v0

    sget-object v4, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    add-int/lit8 v5, v0, -0x1

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public static getMaxFriendsLimitByLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .prologue
    .line 1736
    add-int/lit8 p0, p0, -0x1

    .line 1737
    if-ltz p0, :cond_0

    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_friends:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 1738
    :cond_0
    const/4 v0, 0x0

    .line 1739
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_friends:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method public static getMaxLeaderByLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .prologue
    .line 1722
    add-int/lit8 p0, p0, -0x1

    .line 1723
    if-ltz p0, :cond_0

    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_leader:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 1724
    :cond_0
    const/4 v0, 0x0

    .line 1725
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_leader:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method private getMaxStrength()I
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->strength_limit:I

    return v0
.end method

.method public static getMaxStrengthLimitByLevel(I)I
    .locals 1
    .param p0, "level"    # I

    .prologue
    .line 1729
    add-int/lit8 p0, p0, -0x1

    .line 1730
    if-ltz p0, :cond_0

    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_strength:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 1731
    :cond_0
    const/4 v0, 0x0

    .line 1732
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->max_strength:[I

    aget v0, v0, p0

    goto :goto_0
.end method

.method private levelUpdate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1207
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1208
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_LEVEL_UP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 1209
    return-void
.end method


# virtual methods
.method public add(JJJ)V
    .locals 3
    .param p1, "coin"    # J
    .param p3, "diamond"    # J
    .param p5, "expr"    # J

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    .line 1181
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    add-long/2addr v1, p3

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    .line 1182
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    add-long/2addr v1, p5

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "*****userdataupdate:\ncoin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndiamond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ncoin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\ndiamond:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nexpr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " level:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nlevel_progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1189
    invoke-direct {p0, p5, p6}, Lcom/puddingstudio/cardgame/data/ItemManager;->checkLevelUpdate(J)V

    .line 1190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListeners()V

    .line 1191
    return-void
.end method

.method public addCoin(J)V
    .locals 3
    .param p1, "coin"    # J

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    .line 1147
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListenerCoin()V

    .line 1149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== add coin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1150
    return-void
.end method

.method public addDiamond(J)V
    .locals 3
    .param p1, "diamond"    # J

    .prologue
    .line 1153
    # Modified: Always maintain infinite diamonds
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    const-wide v1, 0x3b9ac9ffL    # 999999999L

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    .line 1154
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListenerDiamond()V

    .line 1155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== add diamond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1156
    return-void
.end method

.method public addExp(J)V
    .locals 3
    .param p1, "expr"    # J

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    .line 1167
    invoke-direct {p0, p1, p2}, Lcom/puddingstudio/cardgame/data/ItemManager;->checkLevelUpdate(J)V

    .line 1168
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListenerExp()V

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== add expr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1171
    return-void
.end method

.method public addFragment(Lcom/puddingstudio/cardgame/model/Fragment;)V
    .locals 7
    .param p1, "fragment"    # Lcom/puddingstudio/cardgame/model/Fragment;

    .prologue
    const-wide/16 v5, 0x1

    const/4 v3, 0x1

    .line 1264
    if-nez p1, :cond_0

    .line 1285
    :goto_0
    return-void

    .line 1266
    :cond_0
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_prison_break:Z

    if-nez v2, :cond_1

    .line 1267
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_prison_break:Z

    .line 1268
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFragmentPrisonBreak()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1269
    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setFragmentPrisonBreak(Z)V

    .line 1273
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add fragment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/puddingstudio/cardgame/model/Fragment;->count:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1274
    iget v2, p1, Lcom/puddingstudio/cardgame/model/Fragment;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1275
    iget v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_common_count:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_common_count:I

    goto :goto_0

    .line 1278
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    iget v3, p1, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1279
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    iget v3, p1, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1280
    .local v0, "xcount":J
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    iget v3, p1, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-long v4, v0, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1283
    .end local v0    # "xcount":J
    :cond_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    iget v3, p1, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public addFragment(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1288
    .local p1, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Fragment;>;"
    if-nez p1, :cond_1

    .line 1295
    :cond_0
    return-void

    .line 1290
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1291
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Fragment;

    .line 1292
    .local v1, "item":Lcom/puddingstudio/cardgame/model/Fragment;
    if-eqz v1, :cond_2

    .line 1293
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->addFragment(Lcom/puddingstudio/cardgame/model/Fragment;)V

    .line 1290
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addFriendPoint(I)V
    .locals 2
    .param p1, "friend_point"    # I

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v0, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== add friend point: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1130
    return-void
.end method

.method public addHero(Lcom/puddingstudio/cardgame/model/Hero;)V
    .locals 3
    .param p1, "hh"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    .line 1254
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1261
    :cond_0
    :goto_0
    return-void

    .line 1257
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add hero: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    iget v0, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setCardCollection(I)V

    goto :goto_0
.end method

.method public addHero(Ljava/util/List;)V
    .locals 3
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
    .line 1212
    .local p1, "x_hero_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/model/Hero;>;"
    if-nez p1, :cond_0

    .line 1218
    :goto_0
    return-void

    .line 1214
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "n":I
    :goto_1
    if-ge v0, v1, :cond_1

    .line 1215
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 1214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1217
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->flush()V

    goto :goto_0
.end method

.method public addHeroList(Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    const-wide/16 v3, 0x0

    .line 1221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    const-wide/16 v1, 0x0

    .line 1224
    .local v1, "total_coin":J
    const-wide/16 v5, 0x0

    .line 1225
    .local v5, "total_expr":J
    const/4 v7, 0x0

    .line 1226
    .local v7, "has_hero":Z
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "n":I
    :goto_1
    if-ge v8, v10, :cond_7

    .line 1227
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 1228
    .local v9, "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    if-nez v9, :cond_3

    .line 1226
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1230
    :cond_3
    iget v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v11, 0x3

    if-ne v0, v11, :cond_4

    iget-object v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v0, :cond_4

    .line 1231
    iget-object v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 1232
    const/4 v7, 0x1

    goto :goto_2

    .line 1234
    :cond_4
    iget v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v11, 0x4

    if-ne v0, v11, :cond_5

    iget-object v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    if-eqz v0, :cond_5

    .line 1235
    iget-object v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->addFragment(Lcom/puddingstudio/cardgame/model/Fragment;)V

    goto :goto_2

    .line 1238
    :cond_5
    iget v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_6

    .line 1239
    iget-wide v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v1, v11

    goto :goto_2

    .line 1241
    :cond_6
    iget v0, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v11, 0x2

    if-ne v0, v11, :cond_2

    .line 1242
    iget-wide v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->count:J

    add-long/2addr v5, v11

    goto :goto_2

    .line 1245
    .end local v9    # "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_7
    if-eqz v7, :cond_8

    .line 1246
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->flush()V

    .line 1248
    :cond_8
    cmp-long v0, v1, v3

    if-gtz v0, :cond_9

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    :cond_9
    move-object v0, p0

    .line 1249
    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->add(JJJ)V

    goto :goto_0
.end method

.method public addPackage(I)V
    .locals 2
    .param p1, "package_count"    # I

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v0, Lcom/puddingstudio/cardgame/model/Player;->max_cards:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Player;->max_cards:I

    .line 1135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== add package: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->max_cards:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1136
    return-void
.end method

.method public addStrength(I)V
    .locals 2
    .param p1, "strength"    # I

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    .line 1176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== add strength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1177
    return-void
.end method

.method public addTeam(Lcom/puddingstudio/cardgame/model/Team;)V
    .locals 7
    .param p1, "team"    # Lcom/puddingstudio/cardgame/model/Team;

    .prologue
    const/4 v6, 0x2

    .line 1514
    if-nez p1, :cond_1

    .line 1525
    :cond_0
    return-void

    .line 1516
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->protectHero(JI)V

    .line 1518
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v1

    .line 1519
    .local v1, "member":[J
    if-eqz v1, :cond_0

    .line 1520
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1521
    aget-wide v2, v1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 1522
    aget-wide v2, v1, v0

    invoke-virtual {p0, v2, v3, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->protectHero(JI)V

    .line 1520
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public buyItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z
    .locals 10
    .param p1, "type"    # I
    .param p2, "count"    # I
    .param p3, "order_id"    # Ljava/lang/String;
    .param p4, "package_name"    # Ljava/lang/String;
    .param p5, "product_id"    # Ljava/lang/String;
    .param p6, "purchase_token"    # Ljava/lang/String;
    .param p7, "pay_load"    # Ljava/lang/String;
    .param p8, "show_loading"    # Z
    .param p9, "call_back"    # Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .prologue
    .line 1034
    iput p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_type:I

    .line 1035
    iput p2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_count:I

    .line 1036
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->call_back:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    .line 1037
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->login:Z

    if-nez v1, :cond_0

    .line 1038
    iput-object p3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->order_id:Ljava/lang/String;

    .line 1039
    iput-object p4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->package_name:Ljava/lang/String;

    .line 1040
    iput-object p5, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->product_id:Ljava/lang/String;

    .line 1041
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->purchase_token:Ljava/lang/String;

    .line 1042
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->show_loading:Z

    .line 1043
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->pay_load:Ljava/lang/String;

    .line 1044
    const/4 v1, 0x0

    .line 1054
    :goto_0
    return v1

    .line 1046
    :cond_0
    if-eqz p8, :cond_1

    .line 1047
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 1052
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lcom/puddingstudio/cardgame/net/CardCommunication;->buyItemRequest(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1054
    const/4 v1, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/CardGame;->getDialogStage()Lcom/puddingstudio/cardgame/engine/DialogStage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->clearDialogs()V

    goto :goto_1
.end method

.method public canHeroBeEat(J)Z
    .locals 12
    .param p1, "id"    # J

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1067
    cmp-long v8, p1, v10

    if-nez v8, :cond_1

    .line 1089
    :cond_0
    :goto_0
    return v6

    .line 1069
    :cond_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1070
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 1072
    iget v8, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_0

    .line 1074
    iget v8, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-lez v8, :cond_2

    move v6, v7

    .line 1075
    goto :goto_0

    .line 1076
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "n":I
    :goto_1
    if-ge v1, v4, :cond_0

    .line 1077
    iget-object v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Team;

    .line 1078
    .local v5, "team":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v5, :cond_4

    .line 1076
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1080
    :cond_4
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v8

    cmp-long v8, v8, p1

    if-nez v8, :cond_5

    move v6, v7

    .line 1081
    goto :goto_0

    .line 1082
    :cond_5
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v3

    .line 1083
    .local v3, "member":[J
    if-eqz v3, :cond_3

    .line 1084
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    array-length v8, v3

    if-ge v2, v8, :cond_3

    .line 1085
    aget-wide v8, v3, v2

    cmp-long v8, v8, v10

    if-eqz v8, :cond_6

    aget-wide v8, v3, v2

    cmp-long v8, v8, p1

    if-nez v8, :cond_6

    move v6, v7

    goto :goto_0

    .line 1084
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public changeUserName(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 1385
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change user name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1388
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user_name_new:Ljava/lang/String;

    .line 1390
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1395
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->playerChangeName(Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 1397
    :cond_0
    return-void

    .line 1392
    :catch_0
    move-exception v0

    .line 1393
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public clearUsrInfo()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    .line 88
    return-void
.end method

.method public deleteFragment(I)V
    .locals 7
    .param p1, "card_index"    # I

    .prologue
    .line 1303
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1304
    .local v2, "total_count":J
    invoke-static {p1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 1305
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    const/4 v1, 0x0

    .line 1306
    .local v1, "count":I
    iget v4, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 1307
    const/16 v1, 0xf

    .line 1315
    :cond_0
    :goto_0
    int-to-long v4, v1

    sub-long/2addr v2, v4

    .line 1316
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    return-void

    .line 1309
    :cond_1
    iget v4, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 1310
    const/16 v1, 0x1e

    goto :goto_0

    .line 1312
    :cond_2
    iget v4, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 1313
    const/16 v1, 0x32

    goto :goto_0
.end method

.method public deleteHero(J)V
    .locals 3
    .param p1, "hero_id"    # J

    .prologue
    .line 1342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====== delete hero.. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1343
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1344
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 1345
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1348
    :cond_0
    return-void
.end method

.method public deleteHero(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1330
    .local p1, "hero_ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    if-nez p1, :cond_1

    .line 1338
    :cond_0
    return-void

    .line 1332
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1333
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1334
    .local v1, "id":J
    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    .line 1332
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1336
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->deleteHero(J)V

    goto :goto_1
.end method

.method public deleteHero([J)V
    .locals 5
    .param p1, "hero_ids"    # [J

    .prologue
    .line 1320
    if-nez p1, :cond_1

    .line 1327
    :cond_0
    return-void

    .line 1322
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1323
    aget-wide v1, p1, v0

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 1322
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1325
    :cond_2
    aget-wide v1, p1, v0

    invoke-virtual {p0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->deleteHero(J)V

    goto :goto_1
.end method

.method public getCardFragmentCount(I)I
    .locals 2
    .param p1, "card_index"    # I

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1299
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getCoin()J
    .locals 2

    .prologue
    .line 1442
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    return-wide v0
.end method

.method public getCurrentCardCount()I
    .locals 1

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getCurrentTimeMills()J
    .locals 4

    .prologue
    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_time_gap:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getDataPicVersionServer()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->data_pic_version_server:I

    return v0
.end method

.method public getDefaultCaptainIndex()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1577
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultTeam()Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v1

    .line 1578
    .local v1, "team":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v1, :cond_1

    .line 1583
    :cond_0
    :goto_0
    return v2

    .line 1580
    :cond_1
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 1581
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 1583
    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    goto :goto_0
.end method

.method public getDefaultTeam()Lcom/puddingstudio/cardgame/model/Team;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1557
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v5

    iput v5, v4, Lcom/puddingstudio/cardgame/model/Player;->current_team_index:I

    .line 1559
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " getdefault team: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Player;->current_team_index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1560
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->current_team_index:I

    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    move-object v1, v3

    .line 1565
    :cond_0
    :goto_0
    return-object v1

    .line 1561
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1562
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Team;

    .line 1563
    .local v1, "item":Lcom/puddingstudio/cardgame/model/Team;
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Team;->getTeamIndex()I

    move-result v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Player;->current_team_index:I

    if-eq v4, v5, :cond_0

    .line 1561
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/Team;
    :cond_2
    move-object v1, v3

    .line 1565
    goto :goto_0
.end method

.method public getDiamond()J
    .locals 2

    .prologue
    .line 1438
    # Modified: Always return infinite diamonds (999999999)
    const-wide v0, 0x3b9ac9ffL    # 999999999L

    return-wide v0
.end method

.method public getExpCurrent()J
    .locals 4

    .prologue
    .line 1688
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    const/16 v1, 0x96

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1689
    :cond_0
    const-wide/16 v0, 0x64

    .line 1690
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    sget-object v2, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->level:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getExpToNext()J
    .locals 4

    .prologue
    .line 1682
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    const/16 v1, 0x96

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1683
    :cond_0
    const-wide/16 v0, 0x64

    .line 1684
    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    aget-wide v0, v0, v1

    sget-object v2, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->level:I

    add-int/lit8 v3, v3, -0x1

    aget-wide v2, v2, v3

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getExpTotal()J
    .locals 2

    .prologue
    .line 1694
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    return-wide v0
.end method

.method public getFragmentMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1532
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFriendPoint()I
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    return v0
.end method

.method public getFriendsMax()I
    .locals 1

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->max_friends:I

    return v0
.end method

.method public getGiftCard(I)Z
    .locals 7
    .param p1, "id"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 613
    const/16 v1, 0x46

    if-ne p1, v1, :cond_1

    .line 614
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_card_update:Z

    if-nez v1, :cond_0

    .line 615
    iput v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_type:I

    .line 616
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_card_update:Z

    .line 617
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    const/16 v2, 0x13b

    const/16 v4, 0x13c

    invoke-virtual {v1, v2, v4, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getGiftCard(IILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    :cond_0
    move v1, v3

    .line 644
    :goto_0
    return v1

    .line 621
    :cond_1
    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    .line 622
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_card_upgrade:Z

    if-nez v1, :cond_2

    .line 623
    iput v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_type:I

    .line 624
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_card_upgrade:Z

    .line 625
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMainRoleId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 627
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get gift card: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 628
    if-eqz v0, :cond_4

    .line 629
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v1, v4, v2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getGiftCard(IILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_2
    move v1, v3

    .line 635
    goto :goto_0

    .line 627
    .restart local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_3
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    goto :goto_1

    :cond_4
    move v1, v4

    .line 632
    goto :goto_0

    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_5
    move v1, v3

    .line 644
    goto :goto_0
.end method

.method public getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 2
    .param p1, "id"    # J

    .prologue
    .line 1553
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method public getHeroIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHeroList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeroUncomposableList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1536
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_3

    .line 1538
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1539
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-nez v0, :cond_1

    .line 1537
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1541
    :cond_1
    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 1542
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1545
    .end local v0    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_3
    return-object v3
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v0, :cond_0

    .line 1666
    const/4 v0, -0x1

    .line 1667
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    goto :goto_0
.end method

.method public getLevelProgress()F
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1671
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v2, Lcom/puddingstudio/cardgame/model/Player;->level:I

    .line 1672
    .local v0, "level_current":I
    const/16 v2, 0x96

    if-ne v0, v2, :cond_0

    .line 1677
    :goto_0
    return v1

    .line 1674
    :cond_0
    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 1675
    const/4 v0, 0x1

    .line 1677
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    sget-object v4, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    add-int/lit8 v5, v0, -0x1

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-float v2, v2

    mul-float/2addr v1, v2

    sget-object v2, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    aget-wide v2, v2, v0

    sget-object v4, Lcom/puddingstudio/cardgame/data/ItemManager;->exp_array:[J

    add-int/lit8 v5, v0, -0x1

    aget-wide v4, v4, v5

    sub-long/2addr v2, v4

    long-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0
.end method

.method public getMainRoleId()J
    .locals 2

    .prologue
    .line 238
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_main_role_id:J

    return-wide v0
.end method

.method public getMaxCards()I
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->max_cards:I

    return v0
.end method

.method public getMaxLeaderPoint()I
    .locals 1

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->leadership:I

    return v0
.end method

.method public getPVPFreeSpins()I
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->free_spins:I

    return v0
.end method

.method public getPVPLoseTimes()I
    .locals 1

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->lose_times:I

    return v0
.end method

.method public getPVPWinTimes()I
    .locals 1

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->win_times:I

    return v0
.end method

.method public getRank()I
    .locals 1

    .prologue
    .line 667
    iget v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_current:I

    return v0
.end method

.method public getReviveScene()I
    .locals 1

    .prologue
    .line 764
    iget v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    return v0
.end method

.method public getServerTime()J
    .locals 2

    .prologue
    .line 275
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_server_start_time:J

    return-wide v0
.end method

.method public getStrength()I
    .locals 8

    .prologue
    .line 1491
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxStrength()I

    move-result v1

    .line 1492
    .local v1, "maxi":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    if-lt v4, v1, :cond_0

    .line 1493
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v4, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    .line 1498
    :goto_0
    return v0

    .line 1494
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_time_gap:J

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v6, v6, Lcom/puddingstudio/cardgame/model/Player;->strength_timestamp:J

    sub-long v2, v4, v6

    .line 1495
    .local v2, "time_escaped":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 1496
    const-wide/16 v2, 0x0

    .line 1497
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    const-wide/32 v5, 0x493e0

    div-long v5, v2, v5

    long-to-int v5, v5

    add-int v0, v4, v5

    .line 1498
    .local v0, "count":I
    if-le v0, v1, :cond_2

    move v0, v1

    :cond_2
    goto :goto_0
.end method

.method public getStrength(Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;)V
    .locals 12
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    .prologue
    const-wide/16 v10, -0x1

    const-wide/32 v8, 0x493e0

    .line 1462
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxStrength()I

    move-result v1

    .line 1463
    .local v1, "maxi":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    if-lt v4, v1, :cond_0

    .line 1464
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    iput v4, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    .line 1465
    iput v1, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    .line 1466
    iput-wide v10, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->time_left:J

    .line 1484
    :goto_0
    return-void

    .line 1469
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_time_gap:J

    add-long/2addr v4, v6

    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v6, v6, Lcom/puddingstudio/cardgame/model/Player;->strength_timestamp:J

    sub-long v2, v4, v6

    .line 1470
    .local v2, "time_escaped":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 1471
    const-wide/16 v2, 0x0

    .line 1472
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    div-long v5, v2, v8

    long-to-int v5, v5

    add-int v0, v4, v5

    .line 1473
    .local v0, "count":I
    if-le v0, v1, :cond_2

    move v0, v1

    .line 1474
    :cond_2
    if-ne v0, v1, :cond_3

    .line 1475
    iput v1, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    .line 1476
    iput v1, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    .line 1477
    iput-wide v10, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->time_left:J

    goto :goto_0

    .line 1480
    :cond_3
    iput v0, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    .line 1481
    iput v1, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->max_strength:I

    .line 1482
    rem-long v4, v2, v8

    sub-long v4, v8, v4

    iput-wide v4, p1, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->time_left:J

    goto :goto_0
.end method

.method public getStrengthLimit()I
    .locals 1

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->strength_limit:I

    return v0
.end method

.method public getTeam(I)Lcom/puddingstudio/cardgame/model/Team;
    .locals 4
    .param p1, "team_index"    # I

    .prologue
    .line 1569
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 1570
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Team;

    .line 1571
    .local v1, "item":Lcom/puddingstudio/cardgame/model/Team;
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/model/Team;->getTeamIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 1573
    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/Team;
    :goto_1
    return-object v1

    .line 1569
    .restart local v1    # "item":Lcom/puddingstudio/cardgame/model/Team;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1573
    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/Team;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getTeamModifyType()I
    .locals 1

    .prologue
    .line 689
    iget v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    return v0
.end method

.method public getTimeZone()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone:I

    return v0
.end method

.method public getTimeZoneOffset()I
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "time zone offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone_offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 284
    iget v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->time_zone_offset:I

    return v0
.end method

.method public getUdpAddress()Ljava/lang/String;
    .locals 3

    .prologue
    .line 323
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->udp_addresses:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->udp_addresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 324
    :cond_0
    const/4 v1, 0x0

    .line 326
    :goto_0
    return-object v1

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->udp_addresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 326
    .local v0, "size":I
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->udp_addresses:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0
.end method

.method public getUser()Lcom/puddingstudio/cardgame/model/Player;
    .locals 1

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    return-object v0
.end method

.method public getUserCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1434
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/Player;->mcode:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1426
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    return-object v0
.end method

.method public hasTeam(I)Z
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 1093
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1094
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/Team;

    .line 1095
    .local v2, "team":Lcom/puddingstudio/cardgame/model/Team;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/Team;->getTeamIndex()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 1096
    const/4 v3, 0x1

    .line 1098
    .end local v2    # "team":Lcom/puddingstudio/cardgame/model/Team;
    :goto_1
    return v3

    .line 1093
    .restart local v2    # "team":Lcom/puddingstudio/cardgame/model/Team;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1098
    .end local v2    # "team":Lcom/puddingstudio/cardgame/model/Team;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public initPlayerData(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)I
    .locals 27
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .prologue
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataVersion()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->data_pic_version_server:I

    .line 335
    new-instance v2, Lcom/puddingstudio/cardgame/model/Player;

    invoke-direct {v2}, Lcom/puddingstudio/cardgame/model/Player;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    .line 336
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getPlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v25

    .line 337
    .local v25, "player":Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setUniqueId(Ljava/lang/String;)V

    .line 338
    const-string v2, "ccplayer"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getExpTotal()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLevel()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->level:I

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getCoin()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDiamond()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrength()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrengthTimestamp()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->strength_timestamp:J

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrengthLimit()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->strength_limit:I

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLeadership()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->leadership:I

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getFriendPoint()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMaxCards()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->max_cards:I

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMaxFriends()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->max_friends:I

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapNormal()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapElite()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    .line 354
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const v3, 0x186be

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 355
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const v3, 0x186bf

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getCurrentTeamIndex()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->current_team_index:I

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMcode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/puddingstudio/cardgame/model/Player;->mcode:Ljava/lang/String;

    .line 361
    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasWinTimes()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getWinTimes()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->win_times:I

    .line 363
    :cond_0
    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->hasLoseTimes()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLoseTimes()I

    move-result v3

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->lose_times:I

    .line 365
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasDailyReward()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 366
    new-instance v2, Lcom/puddingstudio/cardgame/model/DailyReward;

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDailyReward()Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/puddingstudio/cardgame/model/DailyReward;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$daily_reward_data;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/DailyReward;->coin:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    .line 368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/DailyReward;->diamond:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v2, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/DailyReward;->friend_point:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    .line 372
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "personal infoL:\nuser_id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nuser_name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ncoin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ndiamond:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nexp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nstrength:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nstrength_time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Player;->strength_timestamp:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nlevel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nlevelprogress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\npackage_total: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->max_cards:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmap_normal:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmap_special:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/Player;->mcode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\npvp wintimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->win_times:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\npvplose times:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Player;->lose_times:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 381
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasCurrTimestamp()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getCurrTimestamp()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_server_start_time:J

    .line 383
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_server_start_time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_time_gap:J

    .line 397
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->udp_addresses:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 398
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getChatMachineListCount()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_4

    .line 399
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getChatMachineList(I)Ljava/lang/String;

    move-result-object v12

    .line 400
    .local v12, "address":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->udp_addresses:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    add-int/lit8 v20, v20, 0x1

    goto :goto_1

    .line 386
    .end local v12    # "address":Ljava/lang/String;
    .end local v20    # "i":I
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_server_start_time:J

    .line 387
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->game_time_gap:J

    goto :goto_0

    .line 404
    .restart local v20    # "i":I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getOldUser()Z

    move-result v2

    if-nez v2, :cond_5

    .line 405
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->setFirstOpen()V

    .line 406
    const/4 v2, -0x1

    .line 558
    :goto_2
    return v2

    .line 409
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 413
    const/16 v20, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getHeroListCount()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_c

    .line 414
    new-instance v19, Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getHeroList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    .line 415
    .local v19, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->getHeroProtectLevel(J)I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====init hero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, v19

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====main role hero id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 421
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_7

    const/16 v2, 0x5a

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x46

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 423
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 442
    :cond_6
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 413
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_3

    .line 426
    :cond_7
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->setMainRoleId(J)V

    goto :goto_4

    .line 429
    :cond_8
    move-object/from16 v0, v19

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 430
    move-object/from16 v0, v19

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v3, 0x13b

    if-eq v2, v3, :cond_9

    move-object/from16 v0, v19

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/16 v3, 0x13c

    if-ne v2, v3, :cond_a

    .line 431
    :cond_9
    const/16 v2, 0x46

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 432
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    goto :goto_4

    .line 435
    :cond_a
    const/16 v2, 0x5a

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 436
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    goto :goto_4

    .line 439
    :cond_b
    move-object/from16 v0, v19

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 440
    const/4 v2, -0x2

    move-object/from16 v0, v19

    iput v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    goto :goto_4

    .line 444
    .end local v19    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_c
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->flush()V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 448
    const/16 v20, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getTeamListCount()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_10

    .line 449
    new-instance v26, Lcom/puddingstudio/cardgame/model/Team;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getTeamList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v2

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/model/Team;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V

    .line 450
    .local v26, "team":Lcom/puddingstudio/cardgame/model/Team;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 454
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->protectHero(JI)V

    .line 456
    :cond_d
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v23

    .line 457
    .local v23, "member":[J
    if-eqz v23, :cond_f

    .line 458
    const/16 v21, 0x0

    .local v21, "j":I
    :goto_6
    move-object/from16 v0, v23

    array-length v2, v0

    move/from16 v0, v21

    if-ge v0, v2, :cond_f

    .line 459
    aget-wide v2, v23, v21

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 460
    aget-wide v2, v23, v21

    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->protectHero(JI)V

    .line 458
    :cond_e
    add-int/lit8 v21, v21, 0x1

    goto :goto_6

    .line 448
    .end local v21    # "j":I
    :cond_f
    add-int/lit8 v20, v20, 0x1

    goto :goto_5

    .line 467
    .end local v23    # "member":[J
    .end local v26    # "team":Lcom/puddingstudio/cardgame/model/Team;
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->friend_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 468
    const/16 v20, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getFriendListCount()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_11

    .line 469
    new-instance v18, Lcom/puddingstudio/cardgame/model/Friend;

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getFriendList(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/model/Friend;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFriend;)V

    .line 470
    .local v18, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->friend_list:Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    add-int/lit8 v20, v20, 0x1

    goto :goto_7

    .line 474
    .end local v18    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getFragmentListList()Ljava/util/List;

    move-result-object v17

    .line 477
    .local v17, "fragment_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;>;"
    const/16 v20, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getFragmentListCount()I

    move-result v24

    .local v24, "n":I
    :goto_8
    move/from16 v0, v20

    move/from16 v1, v24

    if-ge v0, v1, :cond_14

    .line 478
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    .line 479
    .local v16, "fragment":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_prison_break:Z

    .line 480
    invoke-virtual/range {v16 .. v16}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 481
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_common_count:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_common_count:I

    .line 477
    :goto_9
    add-int/lit8 v20, v20, 0x1

    goto :goto_8

    .line 484
    :cond_12
    invoke-virtual/range {v16 .. v16}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getCardIndex()I

    move-result v13

    .line 485
    .local v13, "card_index":I
    invoke-virtual/range {v16 .. v16}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;->getCount()J

    move-result-wide v14

    .line 486
    .local v14, "count":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v14, v2

    .line 489
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_map:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 493
    .end local v13    # "card_index":I
    .end local v14    # "count":J
    .end local v16    # "fragment":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    :cond_14
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_prison_break:Z

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFragmentPrisonBreak()Z

    move-result v2

    if-nez v2, :cond_15

    .line 494
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setFragmentPrisonBreak(Z)V

    .line 497
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=== fragment common count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->fragment_common_count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====first open "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isFirstOpen()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 502
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isFirstOpen()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v22

    .line 505
    .local v22, "level":I
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 506
    const/4 v2, 0x5

    move/from16 v0, v22

    if-lt v0, v2, :cond_16

    .line 507
    const/16 v2, 0x28

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 508
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/puddingstudio/cardgame/DoodleHelper;->download_checked:Z

    .line 509
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    .line 512
    :cond_16
    const/16 v2, 0x5a

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 514
    const/16 v2, 0x46

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 515
    const/16 v2, 0xa

    move/from16 v0, v22

    if-lt v0, v2, :cond_17

    .line 516
    const/16 v2, 0x96

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 517
    :cond_17
    const/16 v2, 0xa

    move/from16 v0, v22

    if-lt v0, v2, :cond_18

    .line 518
    const/16 v2, 0xfa

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 519
    :cond_18
    const/16 v2, 0x14

    move/from16 v0, v22

    if-lt v0, v2, :cond_19

    .line 520
    const/16 v2, 0x104

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 523
    :cond_19
    const/16 v2, 0xf

    move/from16 v0, v22

    if-lt v0, v2, :cond_1a

    .line 524
    const/16 v2, 0x10e

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 525
    :cond_1a
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialStep(I)V

    .line 536
    .end local v22    # "level":I
    :goto_a
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->setFirstOpen()V

    .line 539
    :cond_1b
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->login:Z

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->order_id:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 541
    move-object/from16 v0, p0

    iget v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_type:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_count:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->order_id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->package_name:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->product_id:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->purchase_token:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->pay_load:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->show_loading:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->call_back:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->buyItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 558
    :cond_1c
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 528
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_1e

    .line 529
    const/4 v2, -0x1

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialStep(I)V

    .line 530
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_a

    .line 533
    :cond_1e
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_a
.end method

.method public isStrengthFull()Z
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->strength_limit:I

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public leaderPointProblem(Lcom/puddingstudio/cardgame/model/Hero;)Z
    .locals 16
    .param p1, "hh"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    .line 1588
    if-nez p1, :cond_0

    .line 1589
    const/4 v12, 0x0

    .line 1620
    :goto_0
    return v12

    .line 1590
    :cond_0
    move-object/from16 v0, p1

    iget v12, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v12}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v12

    iget v12, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_id:I

    invoke-static {v12}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v3

    .line 1591
    .local v3, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v3, :cond_1

    .line 1592
    const/4 v12, 0x0

    goto :goto_0

    .line 1593
    :cond_1
    iget v12, v3, Lcom/puddingstudio/cardgame/model/Card;->leader_cost:I

    move-object/from16 v0, p1

    iget v13, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    sub-int v1, v12, v13

    .line 1594
    .local v1, "aa":I
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v8

    .line 1595
    .local v8, "maxi":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v4, v12, :cond_7

    .line 1596
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/model/Team;

    .line 1597
    .local v10, "team":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v10, :cond_3

    .line 1595
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1599
    :cond_3
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/model/Team;->getTotalLeaderPoint()I

    move-result v11

    .line 1600
    .local v11, "total_leader_point":I
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    .line 1601
    .local v2, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    iget-wide v12, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    .line 1602
    add-int v12, v11, v1

    if-le v12, v8, :cond_2

    .line 1603
    const/4 v12, 0x1

    goto :goto_0

    .line 1606
    :cond_4
    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v9

    .line 1607
    .local v9, "member_id":[J
    if-eqz v9, :cond_2

    .line 1608
    const/4 v7, 0x0

    .local v7, "j":I
    :goto_2
    array-length v12, v9

    if-ge v7, v12, :cond_2

    .line 1609
    aget-wide v5, v9, v7

    .line 1610
    .local v5, "id":J
    const-wide/16 v12, 0x0

    cmp-long v12, v5, v12

    if-gtz v12, :cond_6

    .line 1608
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1612
    :cond_6
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v12, v5, v12

    if-nez v12, :cond_5

    .line 1613
    add-int v12, v11, v1

    if-le v12, v8, :cond_2

    .line 1614
    const/4 v12, 0x1

    goto :goto_0

    .line 1620
    .end local v2    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v5    # "id":J
    .end local v7    # "j":I
    .end local v9    # "member_id":[J
    .end local v10    # "team":Lcom/puddingstudio/cardgame/model/Team;
    .end local v11    # "total_leader_point":I
    :cond_7
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public notifyChangeListenerCoin()V
    .locals 5

    .prologue
    .line 178
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v3, :cond_1

    .line 186
    :cond_0
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 181
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 182
    .local v1, "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    if-eqz v1, :cond_2

    .line 183
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-interface {v1, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addCoin(J)V

    .line 180
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public notifyChangeListenerDiamond()V
    .locals 5

    .prologue
    .line 189
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v3, :cond_1

    .line 198
    :cond_0
    return-void

    .line 191
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====notifyDiamond "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 193
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 194
    .local v1, "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    if-eqz v1, :cond_2

    .line 195
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v3, v3, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-interface {v1, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addDiamond(J)V

    .line 192
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public notifyChangeListenerExp()V
    .locals 9

    .prologue
    .line 201
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v1, :cond_1

    .line 209
    :cond_0
    return-void

    .line 203
    :cond_1
    const/4 v7, 0x0

    .local v7, "i":I
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .local v8, "n":I
    :goto_0
    if-ge v7, v8, :cond_0

    .line 204
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 205
    .local v0, "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    if-eqz v0, :cond_2

    .line 206
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpCurrent()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpToNext()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress()F

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addExp(IJJF)V

    .line 203
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public notifyChangeListenerNews()V
    .locals 4

    .prologue
    .line 254
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v3, :cond_1

    .line 261
    :cond_0
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 257
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 258
    .local v1, "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    if-eqz v1, :cond_2

    .line 259
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->news:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showNewsDynamic(Ljava/lang/String;)V

    .line 256
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public notifyChangeListeners()V
    .locals 12

    .prologue
    .line 145
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 147
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====notifyAll "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardWarningCount()I

    move-result v11

    .line 149
    .local v11, "reward_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getSysMessageCount()I

    move-result v8

    .line 150
    .local v8, "mesage_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRequestCount()I

    move-result v10

    .line 151
    .local v10, "request_count":I
    const/4 v7, 0x0

    .local v7, "i":I
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "n":I
    :goto_0
    if-ge v7, v9, :cond_0

    .line 152
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 153
    .local v0, "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify listeners:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 154
    if-eqz v0, :cond_2

    .line 155
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addCoin(J)V

    .line 156
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addDiamond(J)V

    .line 157
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpCurrent()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpToNext()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress()F

    move-result v6

    invoke-interface/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addExp(IJJF)V

    .line 158
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->setUserName(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showDailyReward(Lcom/puddingstudio/cardgame/model/DailyReward;)V

    .line 160
    invoke-interface {v0, v11, v8, v10}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showNewsNotification(III)V

    .line 151
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public notifyChangeUserName()V
    .locals 4

    .prologue
    .line 212
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v3, :cond_1

    .line 220
    :cond_0
    return-void

    .line 214
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 215
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 216
    .local v1, "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    if-eqz v1, :cond_2

    .line 217
    iget-object v3, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->setUserName(Ljava/lang/String;)V

    .line 214
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public notifyMe(Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .prologue
    .line 166
    if-nez p1, :cond_0

    .line 175
    :goto_0
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-interface {p1, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addCoin(J)V

    .line 169
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-interface {p1, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addDiamond(J)V

    .line 170
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpCurrent()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpToNext()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress()F

    move-result v6

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addExp(IJJF)V

    .line 171
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->setUserName(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    invoke-interface {p1, v0}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showDailyReward(Lcom/puddingstudio/cardgame/model/DailyReward;)V

    .line 173
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardWarningCount()I

    move-result v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getSysMessageCount()I

    move-result v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRequestCount()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showNewsNotification(III)V

    goto :goto_0
.end method

.method public notifyNewsCount()V
    .locals 7

    .prologue
    .line 223
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardWarningCount()I

    move-result v5

    .line 224
    .local v5, "reward_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getSysMessageCount()I

    move-result v2

    .line 225
    .local v2, "mesage_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRequestCount()I

    move-result v4

    .line 226
    .local v4, "request_count":I
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_1

    .line 227
    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 228
    .local v1, "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    if-eqz v1, :cond_0

    .line 229
    invoke-interface {v1, v5, v2, v4}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showNewsNotification(III)V

    .line 226
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    .end local v1    # "listener":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    :cond_1
    return-void
.end method

.method public protectHero(JI)V
    .locals 3
    .param p1, "hero_id"    # J
    .param p3, "protect_level"    # I

    .prologue
    .line 1058
    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1060
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1061
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-ge v1, p3, :cond_0

    .line 1062
    iput p3, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    goto :goto_0
.end method

.method public registerChangeListener(Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;)V
    .locals 11
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .prologue
    .line 121
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    const/4 v7, 0x0

    .line 124
    .local v7, "found":Z
    const/4 v8, 0x0

    .local v8, "i":I
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "n":I
    :goto_1
    if-ge v8, v9, :cond_2

    .line 125
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;

    .line 126
    .local v10, "xx":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    if-eqz v10, :cond_4

    if-ne p1, v10, :cond_4

    .line 127
    const/4 v7, 0x1

    .line 131
    .end local v10    # "xx":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    :cond_2
    if-nez v7, :cond_3

    .line 132
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->listener_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-interface {p1, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addCoin(J)V

    .line 135
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-interface {p1, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addDiamond(J)V

    .line 136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpCurrent()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpToNext()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress()F

    move-result v6

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->addExp(IJJF)V

    .line 137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->setUserName(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    invoke-interface {p1, v0}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showDailyReward(Lcom/puddingstudio/cardgame/model/DailyReward;)V

    .line 139
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardWarningCount()I

    move-result v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getSysMessageCount()I

    move-result v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRequestCount()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;->showNewsNotification(III)V

    goto :goto_0

    .line 124
    .restart local v10    # "xx":Lcom/puddingstudio/cardgame/data/ItemManager$ChangeListener;
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public replaceHero(Lcom/puddingstudio/cardgame/model/Hero;)V
    .locals 4
    .param p1, "hero"    # Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    .line 1351
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1352
    .local v0, "hero_to_delete":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_1

    .line 1353
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    iput v1, p1, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 1354
    iget v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-eqz v1, :cond_0

    .line 1355
    iget-wide v1, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    invoke-static {v1, v2, v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroProtectLevel(JI)V

    .line 1357
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replace hero 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1361
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replace hero 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1364
    return-void
.end method

.method public sellHeros(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1651
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    if-nez p1, :cond_1

    .line 1662
    :cond_0
    return-void

    .line 1653
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1654
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1655
    .local v1, "id":Ljava/lang/Long;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1656
    .local v3, "temp":Lcom/puddingstudio/cardgame/model/Hero;
    sget-object v4, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v5, "ItemManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " sell: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1657
    if-eqz v3, :cond_2

    .line 1658
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1659
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1653
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setCoin(J)V
    .locals 3
    .param p1, "coin"    # J

    .prologue
    .line 1139
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iput-wide p1, v0, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    .line 1141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== add coin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListenerCoin()V

    .line 1143
    return-void
.end method

.method public setDailyRewardChecked()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    .line 265
    return-void
.end method

.method public setDiamond(J)V
    .locals 3
    .param p1, "diamond"    # J

    .prologue
    .line 1159
    # Modified: Prevent setting diamonds to anything less than infinite
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    const-wide v1, 0x3b9ac9ffL    # 999999999L

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    .line 1160
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListenerDiamond()V

    .line 1162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== add diamond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1163
    return-void
.end method

.method public setMainRoleId(J)V
    .locals 0
    .param p1, "id"    # J

    .prologue
    .line 242
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_main_role_id:J

    .line 243
    return-void
.end method

.method public setMapBig(II)V
    .locals 1
    .param p1, "map_type"    # I
    .param p2, "map_big"    # I

    .prologue
    .line 309
    if-nez p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    if-le p2, v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iput p2, v0, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    if-le p2, v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iput p2, v0, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    goto :goto_0
.end method

.method public setNews(Ljava/lang/String;)V
    .locals 0
    .param p1, "news"    # Ljava/lang/String;

    .prologue
    .line 249
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->news:Ljava/lang/String;

    .line 250
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListenerNews()V

    .line 251
    return-void
.end method

.method public setRank(I)V
    .locals 1
    .param p1, "rank"    # I

    .prologue
    .line 661
    iput p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_current:I

    .line 662
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_listener:Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_listener:Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;

    invoke-interface {v0, p1}, Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;->setRank(I)V

    .line 664
    :cond_0
    return-void
.end method

.method public setRankListener(Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;)V
    .locals 0
    .param p1, "rank_listener"    # Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;

    .prologue
    .line 655
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_listener:Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;

    .line 656
    return-void
.end method

.method public setReviveBuyDiamond(I)V
    .locals 2
    .param p1, "revive_scene"    # I

    .prologue
    .line 768
    iput p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==-========revive s1cee:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 771
    return-void
.end method

.method public setStrengthFull()V
    .locals 4

    .prologue
    .line 1506
    new-instance v0, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;-><init>()V

    .line 1507
    .local v0, "item":Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength(Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;)V

    .line 1508
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->strength_limit:I

    iget v3, v0, Lcom/puddingstudio/cardgame/data/ItemManager$MsgStrength;->current:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    .line 1510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->strength_limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1511
    return-void
.end method

.method public setStrengthRefreshListener(Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->strength_refresh_listener:Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;

    .line 115
    return-void
.end method

.method public setTeamCaptain(JLcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 12
    .param p1, "hero_id"    # J
    .param p3, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    .line 694
    const/4 v10, 0x0

    .line 695
    .local v10, "team_index":I
    iget v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    if-nez v0, :cond_0

    .line 696
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v10

    .line 701
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v11

    .line 702
    .local v11, "tt":Lcom/puddingstudio/cardgame/model/Team;
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v5

    cmp-long v0, v5, p1

    if-nez v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->ui_call_back_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    move v2, v1

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 727
    :goto_1
    return-void

    .line 699
    .end local v11    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v10

    goto :goto_0

    .line 706
    .restart local v11    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_1
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->captain_id:J

    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===change team captain: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 709
    iput v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_modify_type:I

    .line 711
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 713
    if-nez v11, :cond_2

    .line 714
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->newBuilder()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCHeroFromHero(Lcom/puddingstudio/cardgame/model/Hero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setCaptain(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->setTeamIndex(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam$Builder;->build()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->setTeamCM(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_1

    .line 723
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v1

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getTeamIndex()I

    move-result v2

    invoke-static {p1, p2, v1, v9, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromCM(J[JLcom/puddingstudio/cardgame/model/Hero;I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->setTeamCM(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    goto :goto_1
.end method

.method public setTeamMember(Ljava/util/ArrayList;Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 14
    .param p2, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/puddingstudio/cardgame/engine/Scene;",
            ")V"
        }
    .end annotation

    .prologue
    .line 731
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v6, 0x0

    .line 732
    .local v6, "team_index":I
    iget v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    if-nez v8, :cond_0

    .line 733
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v6

    .line 739
    :goto_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v8, 0x5

    if-ge v0, v8, :cond_1

    .line 740
    iget-object v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_ids:[J

    const-wide/16 v9, -0x1

    aput-wide v9, v8, v0

    .line 739
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 736
    .end local v0    # "i":I
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v6

    goto :goto_0

    .line 741
    .restart local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .local v3, "j":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "n":I
    move v4, v3

    .end local v3    # "j":I
    .local v4, "j":I
    :goto_2
    if-ge v0, v5, :cond_4

    const/4 v8, 0x5

    if-ge v4, v8, :cond_4

    .line 742
    if-ge v0, v5, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 743
    .local v1, "id":J
    :goto_3
    iget-wide v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->captain_id:J

    cmp-long v8, v1, v8

    if-eqz v8, :cond_5

    const-wide/16 v8, -0x1

    cmp-long v8, v1, v8

    if-nez v8, :cond_3

    move v3, v4

    .line 741
    .end local v4    # "j":I
    .restart local v3    # "j":I
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v4, v3

    .end local v3    # "j":I
    .restart local v4    # "j":I
    goto :goto_2

    .line 742
    .end local v1    # "id":J
    :cond_2
    const-wide/16 v1, -0x1

    goto :goto_3

    .line 745
    .restart local v1    # "id":J
    :cond_3
    iget-object v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_ids:[J

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    aput-wide v1, v8, v4

    goto :goto_4

    .line 749
    .end local v1    # "id":J
    .end local v3    # "j":I
    .restart local v4    # "j":I
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===change team captain: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 751
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v7

    .line 752
    .local v7, "tt":Lcom/puddingstudio/cardgame/model/Team;
    const/4 v8, 0x1

    iput v8, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_modify_type:I

    .line 754
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 756
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v8

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v9

    iget-object v11, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_ids:[J

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/model/Team;->getTeamIndex()I

    move-result v13

    invoke-static {v9, v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/utils/Utils;->buildCCTeamFromCM(J[JLcom/puddingstudio/cardgame/model/Hero;I)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->setTeamCM(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 759
    return-void

    .end local v7    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    .restart local v1    # "id":J
    :cond_5
    move v3, v4

    .end local v4    # "j":I
    .restart local v3    # "j":I
    goto :goto_4
.end method

.method public setTeamModifyType(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;I)V
    .locals 0
    .param p1, "ui_listener"    # Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;
    .param p2, "type"    # I

    .prologue
    .line 684
    iput-object p1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->ui_call_back_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    .line 685
    iput p2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    .line 686
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 1
    .param p1, "user_name"    # Ljava/lang/String;

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iput-object p1, v0, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    .line 1401
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeUserName()V

    .line 1402
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 35
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 777
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v2

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/CardGame;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 778
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v5, 0x12

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :goto_0
    :try_start_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_8

    .line 784
    const-string v2, "!!!map retreat call back!!!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 785
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;

    move-result-object v29

    .line 786
    .local v29, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v32

    .line 787
    .local v32, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v2

    if-nez v2, :cond_2

    .line 788
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1020
    .end local v29    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .end local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_1
    return-void

    .line 780
    :catch_0
    move-exception v20

    .line 781
    .local v20, "e":Ljava/lang/Exception;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1017
    .end local v20    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v20

    .line 1018
    .restart local v20    # "e":Ljava/lang/Exception;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 789
    .end local v20    # "e":Ljava/lang/Exception;
    .restart local v29    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .restart local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend()Z

    goto :goto_1

    .line 792
    :cond_2
    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasTotalExp()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getTotalExp()J

    move-result-wide v7

    .line 793
    .local v7, "total_expr":J
    :goto_2
    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->hasTotalCoin()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getTotalCoin()J

    move-result-wide v3

    .line 794
    .local v3, "total_coin":J
    :goto_3
    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getTotalRewardList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v30

    .line 796
    .local v30, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-gtz v2, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v2, v7, v5

    if-lez v2, :cond_4

    .line 797
    :cond_3
    const-wide/16 v5, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/data/ItemManager;->add(JJJ)V

    .line 799
    :cond_4
    if-eqz v30, :cond_5

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 800
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHeroList(Ljava/util/ArrayList;)V

    .line 801
    :cond_5
    invoke-virtual/range {v29 .. v29}, Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;->getUpdatePlayer()Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->updatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)V

    goto :goto_1

    .line 792
    .end local v3    # "total_coin":J
    .end local v7    # "total_expr":J
    .end local v30    # "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_2

    .line 793
    .restart local v7    # "total_expr":J
    :cond_7
    const-wide/16 v3, 0x0

    goto :goto_3

    .line 804
    .end local v7    # "total_expr":J
    .end local v29    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCRetreatResponse;
    .end local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0xd

    if-ne v2, v5, :cond_a

    .line 805
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;

    move-result-object v19

    .line 806
    .local v19, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v32

    .line 807
    .restart local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v2

    if-nez v2, :cond_9

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " change player name error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 810
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v21

    .line 811
    .local v21, "err_reason":Ljava/lang/String;
    if-eqz v21, :cond_0

    const-string v2, "err_playerPid_not_exist"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    goto/16 :goto_1

    .line 817
    .end local v21    # "err_reason":Ljava/lang/String;
    :cond_9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->socketChangeNameResult(Z)V

    goto/16 :goto_1

    .line 820
    .end local v19    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCChangeUserNameResponse;
    .end local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_a
    move-object/from16 v0, p1

    iget v2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0xb

    if-ne v2, v5, :cond_14

    .line 821
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeResponse;

    move-result-object v19

    .line 822
    .local v19, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeResponse;
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v32

    .line 823
    .restart local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v2

    if-nez v2, :cond_b

    .line 824
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto/16 :goto_1

    .line 828
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_modify_type:I

    if-nez v2, :cond_f

    .line 829
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->captain_id:J

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-eqz v2, :cond_0

    .line 831
    const/16 v33, 0x0

    .line 832
    .local v33, "team_index":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    if-nez v2, :cond_c

    .line 833
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v33

    .line 838
    :goto_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v34

    .line 839
    .local v34, "tt":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v34, :cond_d

    .line 840
    new-instance v34, Lcom/puddingstudio/cardgame/model/Team;

    .end local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    invoke-direct/range {v34 .. v34}, Lcom/puddingstudio/cardgame/model/Team;-><init>()V

    .line 841
    .restart local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->captain_id:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/model/Team;->setCaptain(J)V

    .line 842
    move-object/from16 v0, v34

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/Team;->setTeamIndex(I)V

    .line 843
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->addTeam(Lcom/puddingstudio/cardgame/model/Team;)V

    .line 851
    :goto_5
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v2

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v2, v5, v0, v6}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    if-nez v2, :cond_e

    .line 853
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->ui_call_back_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v9 .. v18}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 854
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->captain_id:J

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->uploadMainHeroRequest(J)V

    goto/16 :goto_1

    .line 836
    .end local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_c
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v33

    goto :goto_4

    .line 846
    .restart local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_d
    invoke-virtual/range {v34 .. v34}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v26

    .line 847
    .local v26, "last_captain_id":J
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->captain_id:J

    move-object/from16 v0, v34

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/model/Team;->setCaptain(J)V

    .line 848
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-wide/from16 v0, v26

    invoke-virtual {v2, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->unprotectHero(J)V

    .line 849
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->captain_id:J

    const/4 v9, 0x2

    invoke-virtual {v2, v5, v6, v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->protectHero(JI)V

    goto :goto_5

    .line 857
    .end local v26    # "last_captain_id":J
    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->ui_call_back_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v10, 0xb

    const/4 v11, -0x1

    const-wide/16 v12, 0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    invoke-interface/range {v9 .. v18}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 862
    .end local v33    # "team_index":I
    .end local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_f
    const/16 v33, 0x0

    .line 863
    .restart local v33    # "team_index":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    if-nez v2, :cond_10

    .line 864
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v33

    .line 869
    :goto_6
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=-=-==== "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v33

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 870
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v34

    .line 871
    .restart local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_copy:[J

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/Team;->getMember([J)V

    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_ids:[J

    move-object/from16 v0, v34

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/model/Team;->setMember([J)V

    .line 873
    invoke-virtual/range {v34 .. v34}, Lcom/puddingstudio/cardgame/model/Team;->protectMember()V

    .line 874
    const/16 v24, 0x0

    .local v24, "i":I
    :goto_7
    const/4 v2, 0x5

    move/from16 v0, v24

    if-ge v0, v2, :cond_12

    .line 875
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_copy:[J

    aget-wide v5, v2, v24

    const-wide/16 v9, -0x1

    cmp-long v2, v5, v9

    if-nez v2, :cond_11

    .line 874
    :goto_8
    add-int/lit8 v24, v24, 0x1

    goto :goto_7

    .line 867
    .end local v24    # "i":I
    .end local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_10
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v33

    goto :goto_6

    .line 877
    .restart local v24    # "i":I
    .restart local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_11
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->member_copy:[J

    aget-wide v5, v5, v24

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->unprotectHero(J)V

    goto :goto_8

    .line 879
    :cond_12
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v2

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object/from16 v0, v34

    invoke-virtual {v2, v5, v0, v6}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 880
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_type:I

    if-nez v2, :cond_13

    .line 881
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->ui_call_back_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-interface/range {v9 .. v18}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 884
    :cond_13
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->ui_call_back_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v10, 0xb

    const/4 v11, -0x1

    const-wide/16 v12, 0x1

    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    invoke-interface/range {v9 .. v18}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 888
    .end local v19    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeamComposeResponse;
    .end local v24    # "i":I
    .end local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .end local v33    # "team_index":I
    .end local v34    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_14
    move-object/from16 v0, p1

    iget v2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0x25

    if-ne v2, v5, :cond_16

    .line 889
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;

    move-result-object v19

    .line 890
    .local v19, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v32

    .line 891
    .restart local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v2

    if-nez v2, :cond_15

    .line 892
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v21

    .line 894
    .restart local v21    # "err_reason":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scene pvp rank error: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 895
    if-eqz v21, :cond_0

    const-string v2, "err_playerPid_not_exist"

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 896
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    goto/16 :goto_1

    .line 901
    .end local v21    # "err_reason":Ljava/lang/String;
    :cond_15
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;->getRank()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_current:I

    .line 902
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rank_current:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_current:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 903
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->rank_current:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->setRank(I)V

    goto/16 :goto_1

    .line 905
    .end local v19    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetPVPRankByIdResponse;
    .end local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_16
    move-object/from16 v0, p1

    iget v2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0x1d

    if-ne v2, v5, :cond_1b

    .line 906
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;

    move-result-object v19

    .line 907
    .local v19, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v32

    .line 908
    .restart local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v2

    if-nez v2, :cond_17

    .line 909
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto/16 :goto_1

    .line 912
    :cond_17
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;->getHeroListList()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v22

    .line 913
    .local v22, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v28

    .line 915
    .local v28, "m":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "===get gift hero list: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Ljava/util/List;)V

    .line 917
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->gift_type:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_1a

    .line 918
    const/16 v25, 0x0

    .local v25, "j":I
    :goto_9
    move/from16 v0, v25

    move/from16 v1, v28

    if-ge v0, v1, :cond_19

    .line 919
    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/puddingstudio/cardgame/model/Hero;

    .line 920
    .local v23, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-nez v23, :cond_18

    .line 918
    :goto_a
    add-int/lit8 v25, v25, 0x1

    goto :goto_9

    .line 922
    :cond_18
    const/4 v2, 0x3

    move-object/from16 v0, v23

    iput v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 923
    move-object/from16 v0, v23

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    const/4 v2, 0x3

    invoke-static {v5, v6, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroProtectLevel(JI)V

    goto :goto_a

    .line 925
    .end local v23    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_19
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setGiftCardGetted(IZ)V

    .line 926
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/scene/MainScene;->checkTutorial()V

    goto/16 :goto_1

    .line 930
    .end local v25    # "j":I
    :cond_1a
    const/16 v2, 0xa

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setGiftCardGetted(IZ)V

    .line 931
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v31

    check-cast v31, Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 932
    .local v31, "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    const/4 v2, -0x1

    const/4 v5, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v5}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setSlotStartStep(II)V

    .line 933
    const/4 v2, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/SlotScene;->socketSlotResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 934
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/puddingstudio/cardgame/CardGame;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_1

    .line 939
    .end local v19    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetGiftHeroResponse;
    .end local v22    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v28    # "m":I
    .end local v31    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    .end local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1b
    move-object/from16 v0, p1

    iget v2, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0x13

    if-ne v2, v5, :cond_0

    .line 940
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;

    move-result-object v19

    .line 941
    .local v19, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v32

    .line 942
    .restart local v32    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v2

    if-nez v2, :cond_1c

    .line 943
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    move-object/from16 v0, p1

    iget v5, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual/range {v32 .. v32}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    goto/16 :goto_1

    .line 947
    :cond_1c
    const/16 v23, 0x0

    .line 948
    .restart local v23    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->hasRewardHero()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 949
    invoke-virtual/range {v19 .. v19}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBuyItemResponse;->getRewardHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v23

    .line 950
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==buy item result: has reward hero, revivescene:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 962
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "buy item response: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_type:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_count:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 963
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->order_id:Ljava/lang/String;

    .line 964
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_type:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1f

    .line 965
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_count:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->addCoin(J)V

    .line 966
    if-eqz v23, :cond_1d

    .line 967
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .restart local v22    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v31

    check-cast v31, Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 971
    .restart local v31    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    const/4 v2, -0x1

    const/4 v5, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v5}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setSlotStartStep(II)V

    .line 972
    const/4 v2, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/SlotScene;->socketSlotResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 973
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/puddingstudio/cardgame/CardGame;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 976
    .end local v22    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v31    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->call_back:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    if-eqz v2, :cond_0

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->call_back:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;->socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V

    goto/16 :goto_1

    .line 957
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "==buy item result: no reward hero, revivescene:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 980
    :cond_1f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_type:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_23

    .line 981
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_count:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V

    .line 982
    if-eqz v23, :cond_21

    .line 983
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 984
    .restart local v22    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v31

    check-cast v31, Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 987
    .restart local v31    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    const/4 v2, -0x1

    const/4 v5, 0x3

    move-object/from16 v0, v31

    invoke-virtual {v0, v2, v5}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setSlotStartStep(II)V

    .line 988
    const/4 v2, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/SlotScene;->socketSlotResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 989
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/puddingstudio/cardgame/CardGame;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 996
    .end local v22    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v31    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    :cond_20
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->call_back:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    if-eqz v2, :cond_0

    .line 997
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->call_back:Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;->socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V

    goto/16 :goto_1

    .line 992
    :cond_21
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_22

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_20

    .line 993
    :cond_22
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/CardGame;->getCurrentScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->revive_scene:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_c

    .line 1000
    :cond_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_type:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_24

    .line 1001
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const-wide/16 v5, -0xa

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V

    .line 1002
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->addPackage(I)V

    goto/16 :goto_1

    .line 1005
    :cond_24
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_type:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    .line 1008
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->buy_item_count:I

    neg-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V

    .line 1009
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    const/16 v5, 0x3c

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->addStrength(I)V

    .line 1010
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v6, v9}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->strength_refresh_listener:Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;

    if-eqz v2, :cond_0

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/data/ItemManager;->strength_refresh_listener:Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;

    invoke-interface {v2}, Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;->refresh()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1
.end method

.method public socketChangeNameResult(Z)V
    .locals 1
    .param p1, "success"    # Z

    .prologue
    .line 1377
    if-eqz p1, :cond_0

    .line 1378
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user_name_new:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->setUserName(Ljava/lang/String;)V

    .line 1380
    :cond_0
    return-void
.end method

.method public teamLegal(Lcom/puddingstudio/cardgame/model/Team;)Z
    .locals 10
    .param p1, "team"    # Lcom/puddingstudio/cardgame/model/Team;

    .prologue
    const/4 v7, 0x0

    .line 1626
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "===judge team legal: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1627
    if-nez p1, :cond_1

    .line 1647
    :cond_0
    :goto_0
    return v7

    .line 1629
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 1630
    .local v0, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 1632
    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    .line 1633
    .local v5, "leader_point":I
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v6

    .line 1634
    .local v6, "member":[J
    if-eqz v6, :cond_4

    .line 1635
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v8, v6

    if-ge v2, v8, :cond_4

    .line 1636
    aget-wide v3, v6, v2

    .line 1637
    .local v3, "id":J
    const-wide/16 v8, 0x0

    cmp-long v8, v3, v8

    if-gtz v8, :cond_3

    .line 1635
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1639
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 1640
    .local v1, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_2

    .line 1641
    iget v8, v1, Lcom/puddingstudio/cardgame/model/Hero;->leader:I

    add-int/2addr v5, v8

    goto :goto_2

    .line 1646
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "i":I
    .end local v3    # "id":J
    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "====judge team legal: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1647
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxLeaderPoint()I

    move-result v8

    if-lt v8, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public unprotectHero(J)V
    .locals 10
    .param p1, "hero_id"    # J

    .prologue
    const-wide/16 v8, -0x1

    .line 1102
    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    cmp-long v6, p1, v8

    if-nez v6, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->hero_id_map:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 1105
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 1107
    iget v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    const/4 v7, 0x3

    if-ge v6, v7, :cond_0

    .line 1109
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "n":I
    :goto_1
    if-ge v1, v4, :cond_5

    .line 1110
    iget-object v6, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->team_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Team;

    .line 1111
    .local v5, "team":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v5, :cond_3

    .line 1109
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1113
    :cond_3
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v6

    cmp-long v6, v6, p1

    if-eqz v6, :cond_0

    .line 1115
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v3

    .line 1116
    .local v3, "member":[J
    if-eqz v3, :cond_2

    .line 1117
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    array-length v6, v3

    if-ge v2, v6, :cond_2

    .line 1118
    aget-wide v6, v3, v2

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    aget-wide v6, v3, v2

    cmp-long v6, v6, p1

    if-eqz v6, :cond_0

    .line 1117
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1122
    .end local v2    # "j":I
    .end local v3    # "member":[J
    .end local v5    # "team":Lcom/puddingstudio/cardgame/model/Team;
    :cond_5
    iget v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    const/4 v7, 0x2

    if-gt v6, v7, :cond_0

    .line 1123
    const/4 v6, 0x0

    iput v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    goto :goto_0
.end method

.method public updatePlayer(Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;)V
    .locals 5
    .param p1, "player"    # Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;

    .prologue
    const/4 v4, 0x0

    .line 562
    if-nez p1, :cond_0

    .line 602
    :goto_0
    return-void

    .line 564
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v0, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    .line 565
    .local v0, "last_level":I
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getExpTotal()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    .line 566
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLevel()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    .line 567
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getCoin()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    .line 568
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getDiamond()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    .line 569
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrength()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    .line 570
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrengthTimestamp()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/puddingstudio/cardgame/model/Player;->strength_timestamp:J

    .line 571
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getStrengthLimit()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->strength_limit:I

    .line 572
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLeadership()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->leadership:I

    .line 573
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getFriendPoint()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    .line 574
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMaxCards()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->max_cards:I

    .line 575
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMaxFriends()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->max_friends:I

    .line 576
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapNormal()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    .line 577
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMapElite()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    .line 578
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getLoseTimes()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->lose_times:I

    .line 579
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getWinTimes()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->win_times:I

    .line 581
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getCurrentTeamIndex()I

    move-result v2

    iput v2, v1, Lcom/puddingstudio/cardgame/model/Player;->current_team_index:I

    .line 583
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/proto/CardProto$CCPlayer;->getMcode()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/puddingstudio/cardgame/model/Player;->mcode:Ljava/lang/String;

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "personal infoL:\nuser_name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/model/Player;->user_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncoin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Player;->coin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ndiamond:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nexp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Player;->exp_total:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nstrength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nstrength_time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Player;->strength_timestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nlevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nlevelprogress:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevelProgress()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmap_normal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmap_special: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->map_special:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nmCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/model/Player;->mcode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npvp wintimes:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->win_times:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\npvplose times:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->lose_times:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nfriendpoint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Player;->friend_point:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->notifyChangeListeners()V

    .line 596
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/Player;->level:I

    if-eq v0, v1, :cond_1

    .line 597
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->levelUpdate()V

    goto/16 :goto_0

    .line 600
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v4, v4}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public initOfflinePlayer()V
    .locals 6

    .prologue
    # Modified: Initialize basic offline player data
    const-string v0, "=== initializing offline player ==="

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    # Create basic player object if null
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    if-nez v0, :skip_init

    new-instance v0, Lcom/puddingstudio/cardgame/model/Player;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/Player;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    # Set basic player stats
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    const-wide v2, 0x3b9ac9ffL    # 999999999L

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/model/Player;->diamond:J

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    const-wide v2, 0x3b9ac9ffL    # 999999999L

    iput-wide v2, v0, Lcom/puddingstudio/cardgame/model/Player;->gold:J

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    const/16 v1, 0x64

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Player;->level:I

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    const/16 v1, 0x64

    iput v1, v0, Lcom/puddingstudio/cardgame/model/Player;->strength:I

    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->user:Lcom/puddingstudio/cardgame/model/Player;

    const-string v1, "OfflinePlayer"

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/Player;->name:Ljava/lang/String;

    :skip_init
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/data/ItemManager;->login:Z

    return-void
.end method
