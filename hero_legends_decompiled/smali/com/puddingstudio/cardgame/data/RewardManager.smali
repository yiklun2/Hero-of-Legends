.class public Lcom/puddingstudio/cardgame/data/RewardManager;
.super Ljava/lang/Object;
.source "RewardManager.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# static fields
.field public static final REWARD_ICON_COUNT:I = 0xf

.field public static final TYPE_BATTLE_WIN:I = 0x1

.field public static final TYPE_COLLECTION:I = 0x4

.field public static final TYPE_DAILY_MAP:I = 0xb

.field public static final TYPE_DAILY_PVP:I = 0xc

.field public static final TYPE_DAILY_STRENGTH:I = 0xe

.field public static final TYPE_DAILY_UPDATE:I = 0xd

.field public static final TYPE_FRIEND:I = 0x3

.field public static final TYPE_LEVEL_BRONZE:I = 0x7

.field public static final TYPE_LEVEL_GOLD:I = 0x5

.field public static final TYPE_LEVEL_IRON:I = 0x8

.field public static final TYPE_LEVEL_SILVER:I = 0x6

.field public static final TYPE_PASS_MAP:I = 0x0

.field public static final TYPE_PVP_WIN:I = 0x2

.field public static final TYPE_PVP_WIN_ROW:I = 0x9

.field public static final TYPE_TEAM_QUALITY:I = 0xa

.field private static _instance:Lcom/puddingstudio/cardgame/data/RewardManager;

.field public static final reward_icon_names:[Ljava/lang/String;


# instance fields
.field private claimed_set_inited:Z

.field private daily_reward_list:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/puddingstudio/cardgame/model/TaskDaily;",
            ">;"
        }
    .end annotation
.end field

.field private reward_claimed_set:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private reward_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/TaskData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pmap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pbat"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ppvp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "pfri"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pcol"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "pgol"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "psil"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pbro"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "piro"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "ppvp"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "pbat"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "pdaily"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "pdaily"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "pdaily"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "pdaily"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pdaily"

    aput-object v2, v0, v1

    sput-object v0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_icon_names:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->daily_reward_list:Ljava/util/HashMap;

    .line 171
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->claimed_set_inited:Z

    .line 78
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/data/RewardManager;->initReward()V

    .line 79
    return-void
.end method

.method public static create()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/puddingstudio/cardgame/data/RewardManager;->_instance:Lcom/puddingstudio/cardgame/data/RewardManager;

    if-eqz v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/data/RewardManager;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/RewardManager;->_instance:Lcom/puddingstudio/cardgame/data/RewardManager;

    goto :goto_0
.end method

.method public static destory()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/puddingstudio/cardgame/data/RewardManager;->_instance:Lcom/puddingstudio/cardgame/data/RewardManager;

    .line 53
    return-void
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/puddingstudio/cardgame/data/RewardManager;->_instance:Lcom/puddingstudio/cardgame/data/RewardManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/puddingstudio/cardgame/data/RewardManager;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;-><init>()V

    sput-object v0, Lcom/puddingstudio/cardgame/data/RewardManager;->_instance:Lcom/puddingstudio/cardgame/data/RewardManager;

    .line 42
    :cond_0
    sget-object v0, Lcom/puddingstudio/cardgame/data/RewardManager;->_instance:Lcom/puddingstudio/cardgame/data/RewardManager;

    return-object v0
.end method

.method private initReward()V
    .locals 13

    .prologue
    .line 99
    :try_start_0
    sget-object v10, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v11, "images/reward.json"

    invoke-interface {v10, v11}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    .line 100
    .local v3, "file":Lcom/badlogic/gdx/files/FileHandle;
    new-instance v10, Lorg/json/simple/parser/JSONParser;

    invoke-direct {v10}, Lorg/json/simple/parser/JSONParser;-><init>()V

    new-instance v11, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v10, v11}, Lorg/json/simple/parser/JSONParser;->parse(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/simple/JSONArray;

    move-object v0, v10

    check-cast v0, Lorg/json/simple/JSONArray;

    move-object v5, v0

    .line 101
    .local v5, "skills":Lorg/json/simple/JSONArray;
    iget-object v10, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 103
    .local v8, "time2":J
    invoke-virtual {v5}, Lorg/json/simple/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 104
    .local v4, "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 105
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/simple/JSONObject;

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/Utils;->createRewardNode(Lorg/json/simple/JSONObject;)Lcom/puddingstudio/cardgame/model/TaskData;

    move-result-object v1

    .line 106
    .local v1, "data":Lcom/puddingstudio/cardgame/model/TaskData;
    iget v10, v1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v10}, Lcom/puddingstudio/cardgame/GamePreferences;->getTaskCompleted(I)Z

    move-result v10

    iput-boolean v10, v1, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    .line 107
    iget v10, v1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    const/16 v11, 0x2710

    if-le v10, v11, :cond_0

    iget-boolean v10, v1, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v10, :cond_0

    .line 108
    iget v10, v1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v10}, Lcom/puddingstudio/cardgame/GamePreferences;->getTaskCompletedTime(I)J

    move-result-wide v6

    .line 109
    .local v6, "time1":J
    iput-wide v6, v1, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    .line 110
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "==== "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v11, v1, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " :: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 111
    invoke-static {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 112
    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    .line 113
    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    .line 120
    .end local v6    # "time1":J
    :cond_0
    iget-object v10, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    .end local v1    # "data":Lcom/puddingstudio/cardgame/model/TaskData;
    .end local v3    # "file":Lcom/badlogic/gdx/files/FileHandle;
    .end local v4    # "itr":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .end local v5    # "skills":Lorg/json/simple/JSONArray;
    .end local v8    # "time2":J
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 126
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    return-void
.end method

.method private typeAccept(II)Z
    .locals 3
    .param p1, "typea"    # I
    .param p2, "typeb"    # I

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 283
    if-ne p1, p2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    if-lt p1, v1, :cond_2

    if-gt p1, v2, :cond_2

    if-lt p2, v1, :cond_2

    if-le p2, v2, :cond_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public claimReward(I)V
    .locals 3
    .param p1, "reward_id"    # I

    .prologue
    const/16 v2, 0x2710

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "claimed reward: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 206
    if-le p1, v2, :cond_0

    .line 207
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/data/RewardManager;->updateDailyReward(I)V

    .line 212
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    if-le p1, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->rewardClaimRequest(IILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 214
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 129
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/TaskData;

    .line 131
    .local v0, "data":Lcom/puddingstudio/cardgame/model/TaskData;
    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    .line 132
    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    .line 129
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    .end local v0    # "data":Lcom/puddingstudio/cardgame/model/TaskData;
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 135
    return-void
.end method

.method public getRewardById(I)Lcom/puddingstudio/cardgame/model/TaskData;
    .locals 5
    .param p1, "reward_id"    # I

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    move-object v1, v3

    .line 94
    :cond_0
    :goto_0
    return-object v1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 91
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/TaskData;

    .line 92
    .local v1, "item":Lcom/puddingstudio/cardgame/model/TaskData;
    iget v4, v1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    if-eq v4, p1, :cond_0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/TaskData;
    :cond_2
    move-object v1, v3

    .line 94
    goto :goto_0
.end method

.method public getRewardClaimedSet()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    return-object v0
.end method

.method public getRewardDailyList()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/puddingstudio/cardgame/model/TaskDaily;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->daily_reward_list:Ljava/util/HashMap;

    return-object v0
.end method

.method public getRewardList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/TaskData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRewardWarningCount()I
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 138
    iget-boolean v10, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->claimed_set_inited:Z

    if-nez v10, :cond_0

    move v8, v9

    .line 165
    :goto_0
    return v8

    .line 140
    :cond_0
    const/4 v8, 0x0

    .line 141
    .local v8, "reward_warning_count":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v4

    .line 142
    .local v4, "now":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 143
    .local v6, "now_local":J
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v10, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_1
    if-ge v1, v3, :cond_5

    .line 144
    iget-object v10, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/TaskData;

    .line 145
    .local v0, "data":Lcom/puddingstudio/cardgame/model/TaskData;
    iget-boolean v10, v0, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v10, :cond_1

    .line 146
    iget v10, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    const/16 v11, 0x2710

    if-lt v10, v11, :cond_4

    .line 147
    iget-wide v10, v0, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    invoke-static {v6, v7, v10, v11}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 148
    iput-boolean v9, v0, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    .line 149
    iput-boolean v9, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    .line 143
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v10, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->daily_reward_list:Ljava/util/HashMap;

    iget v11, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/TaskDaily;

    .line 153
    .local v2, "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    if-eqz v2, :cond_3

    iget-wide v10, v2, Lcom/puddingstudio/cardgame/model/TaskDaily;->time_stamp:J

    invoke-static {v10, v11, v4, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 154
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 159
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    :cond_4
    iget-object v10, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    iget v11, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 160
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 164
    .end local v0    # "data":Lcom/puddingstudio/cardgame/model/TaskData;
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getting reward warning count"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initialized()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->claimed_set_inited:Z

    return v0
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 9
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    const/4 v8, 0x1

    .line 232
    :try_start_0
    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v6, 0x15

    if-ne v5, v6, :cond_2

    .line 233
    iget-object v5, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;

    move-result-object v0

    .line 234
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    .line 235
    .local v4, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v5

    if-nez v5, :cond_1

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "===get achievement request: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 278
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .end local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 239
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .restart local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    const-string v5, "!!!achievments got!!!"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getRewardListList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;->getTaskListList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/puddingstudio/cardgame/data/RewardManager;->socketInitList(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 275
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetAchievementResponse;
    .end local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v2

    .line 276
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 242
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_0

    .line 243
    iget-object v5, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;

    move-result-object v0

    .line 244
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    .line 245
    .restart local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    iget-object v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->request:[B

    invoke-static {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementRequest;->getAchievementId()I

    move-result v3

    .line 246
    .local v3, "reward_id":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "claim achievement id (socket call back):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 247
    iget-object v5, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v5

    if-nez v5, :cond_3

    .line 249
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    iget v6, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 253
    :cond_3
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardById(I)Lcom/puddingstudio/cardgame/model/TaskData;

    move-result-object v1

    .line 254
    .local v1, "data":Lcom/puddingstudio/cardgame/model/TaskData;
    if-eqz v1, :cond_0

    .line 255
    iget v5, v1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    const/16 v6, 0x2710

    if-lt v5, v6, :cond_4

    .line 256
    iget v5, v1, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/data/RewardManager;->updateDailyReward(I)V

    .line 257
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    .line 259
    const/4 v5, 0x1

    iget-wide v6, v1, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    invoke-static {v3, v5, v6, v7}, Lcom/puddingstudio/cardgame/GamePreferences;->setTaskCompleted(IZJ)V

    .line 263
    :cond_4
    iget v5, v1, Lcom/puddingstudio/cardgame/model/TaskData;->reward_type:I

    if-nez v5, :cond_5

    .line 264
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getRewardCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V

    goto/16 :goto_0

    .line 266
    :cond_5
    iget v5, v1, Lcom/puddingstudio/cardgame/model/TaskData;->reward_type:I

    if-ne v5, v8, :cond_6

    .line 267
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getRewardCount()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->addCoin(J)V

    goto/16 :goto_0

    .line 269
    :cond_6
    iget v5, v1, Lcom/puddingstudio/cardgame/model/TaskData;->reward_type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 270
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCClaimAchievementResponse;->getRewardCount()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->addStrength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public socketInitList(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p1, "claimed_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p2, "daily_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;>;"
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 188
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->daily_reward_list:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 189
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->claimed_set_inited:Z

    .line 190
    if-eqz p1, :cond_0

    .line 191
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "n":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 192
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 193
    .local v0, "claimed_id":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_claimed_set:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 196
    .end local v0    # "claimed_id":I
    .end local v1    # "i":I
    .end local v3    # "n":I
    :cond_0
    if-eqz p2, :cond_1

    .line 197
    const/4 v1, 0x0

    .restart local v1    # "i":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    .restart local v3    # "n":I
    :goto_1
    if-ge v1, v3, :cond_1

    .line 198
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildTaskDataFromCCDailyTask(Lcom/puddingstudio/cardgame/proto/CardProto$CCDailyTask;)Lcom/puddingstudio/cardgame/model/TaskDaily;

    move-result-object v2

    .line 199
    .local v2, "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->daily_reward_list:Ljava/util/HashMap;

    iget v5, v2, Lcom/puddingstudio/cardgame/model/TaskDaily;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 202
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    .end local v3    # "n":I
    :cond_1
    return-void
.end method

.method public update(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 18
    .param p1, "type"    # I
    .param p2, "extra_data"    # Ljava/lang/Object;
    .param p3, "extra"    # Ljava/lang/Object;

    .prologue
    .line 293
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v4

    .line 294
    .local v4, "current_game_level":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v6, v14, :cond_3

    .line 295
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/model/TaskData;

    .line 296
    .local v11, "task":Lcom/puddingstudio/cardgame/model/TaskData;
    iget-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-nez v14, :cond_0

    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->type:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v14, v1}, Lcom/puddingstudio/cardgame/data/RewardManager;->typeAccept(II)Z

    move-result v14

    if-nez v14, :cond_1

    .line 294
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 298
    :cond_1
    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->type:I

    packed-switch v14, :pswitch_data_0

    .line 387
    :cond_2
    :goto_1
    iget-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v14, :cond_0

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    .line 390
    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    const/4 v15, 0x1

    iget-wide v0, v11, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v17}, Lcom/puddingstudio/cardgame/GamePreferences;->setTaskCompleted(IZJ)V

    .line 397
    .end local v4    # "current_game_level":I
    .end local v6    # "i":I
    .end local v11    # "task":Lcom/puddingstudio/cardgame/model/TaskData;
    :cond_3
    :goto_2
    return-void

    .line 303
    .restart local v4    # "current_game_level":I
    .restart local v6    # "i":I
    .restart local v11    # "task":Lcom/puddingstudio/cardgame/model/TaskData;
    :pswitch_0
    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-lt v4, v14, :cond_2

    .line 304
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 394
    .end local v4    # "current_game_level":I
    .end local v6    # "i":I
    .end local v11    # "task":Lcom/puddingstudio/cardgame/model/TaskData;
    :catch_0
    move-exception v5

    .line 395
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 310
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v4    # "current_game_level":I
    .restart local v6    # "i":I
    .restart local v11    # "task":Lcom/puddingstudio/cardgame/model/TaskData;
    :pswitch_1
    :try_start_1
    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->map_type:I

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v15

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v15

    invoke-static/range {v14 .. v16}, Lcom/puddingstudio/cardgame/GamePreferences;->getDailyBattleWinTotalTime(IJ)I

    move-result v14

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-lt v14, v15, :cond_2

    .line 312
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    goto :goto_1

    .line 319
    :pswitch_2
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    goto :goto_1

    .line 325
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 326
    .local v3, "count":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "===update rewardmanager: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 327
    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-lt v3, v14, :cond_2

    .line 328
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    goto :goto_1

    .line 334
    .end local v3    # "count":I
    :pswitch_4
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    move-object v14, v0

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 335
    .local v8, "map_big":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "===update rewardmanager pass map: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " count:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 336
    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-ne v8, v14, :cond_2

    .line 337
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    goto/16 :goto_1

    .line 343
    .end local v8    # "map_big":I
    :pswitch_5
    iget v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->map_type:I

    invoke-static {v14}, Lcom/puddingstudio/cardgame/GamePreferences;->getBattleWinTotalTime(I)I

    move-result v14

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-lt v14, v15, :cond_2

    .line 344
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    goto/16 :goto_1

    .line 350
    :pswitch_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "===update rewardmanager: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "  "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPTotalWinTimes()I

    move-result v14

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-lt v14, v15, :cond_2

    .line 352
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    goto/16 :goto_1

    .line 358
    :pswitch_7
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getPVPRow()I

    move-result v14

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-lt v14, v15, :cond_2

    .line 359
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    goto/16 :goto_1

    .line 365
    :pswitch_8
    move-object/from16 v0, p2

    check-cast v0, Lcom/puddingstudio/cardgame/model/Team;

    move-object v12, v0

    .line 366
    .local v12, "team":Lcom/puddingstudio/cardgame/model/Team;
    const/4 v13, 0x0

    .line 367
    .local v13, "xcnt":I
    if-eqz v12, :cond_4

    .line 368
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    .line 369
    .local v2, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v2, :cond_4

    iget v14, v2, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-lt v14, v15, :cond_4

    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v10

    .line 372
    .local v10, "member":[J
    const/4 v7, 0x0

    .local v7, "k":I
    :goto_3
    const/4 v14, 0x4

    if-ge v7, v14, :cond_4

    .line 373
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v14

    aget-wide v15, v10, v7

    invoke-virtual/range {v14 .. v16}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v9

    .line 374
    .local v9, "mem":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v9, :cond_4

    iget v14, v9, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    iget v15, v11, Lcom/puddingstudio/cardgame/model/TaskData;->count:I

    if-ge v14, v15, :cond_5

    .line 381
    .end local v2    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v7    # "k":I
    .end local v9    # "mem":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v10    # "member":[J
    :cond_4
    const/4 v14, 0x5

    if-ne v13, v14, :cond_2

    .line 382
    const/4 v14, 0x1

    iput-boolean v14, v11, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 377
    .restart local v2    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v7    # "k":I
    .restart local v9    # "mem":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v10    # "member":[J
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 372
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public updateDailyReward(I)V
    .locals 3
    .param p1, "reward_id"    # I

    .prologue
    .line 217
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->daily_reward_list:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/TaskDaily;

    .line 218
    .local v0, "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->time_stamp:J

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/model/TaskDaily;

    .end local v0    # "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/TaskDaily;-><init>()V

    .line 223
    .restart local v0    # "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    iput p1, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->id:I

    .line 224
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->time_stamp:J

    .line 225
    iget-object v1, p0, Lcom/puddingstudio/cardgame/data/RewardManager;->daily_reward_list:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
