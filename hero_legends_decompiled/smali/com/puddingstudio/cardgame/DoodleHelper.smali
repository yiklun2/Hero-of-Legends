.class public Lcom/puddingstudio/cardgame/DoodleHelper;
.super Ljava/lang/Object;
.source "DoodleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;,
        Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;
    }
.end annotation


# static fields
.field public static final MSG_COIN_199:I = 0x186a1

.field public static final MSG_COIN_2499:I = 0x186a4

.field public static final MSG_COIN_499:I = 0x186a2

.field public static final MSG_COIN_4999:I = 0x186a5

.field public static final MSG_COIN_999:I = 0x186a3

.field public static final MSG_COIN_9999:I = 0x186a6

.field public static final MSG_FOOD_199:I = 0x186a7

.field public static final MSG_FOOD_2499:I = 0x186aa

.field public static final MSG_FOOD_499:I = 0x186a8

.field public static final MSG_FOOD_4999:I = 0x186ab

.field public static final MSG_FOOD_999:I = 0x186a9

.field public static final MSG_FOOD_9999:I = 0x186ac

.field public static SOCKET_RESTART_TIME:I

.field private static _instance:Lcom/puddingstudio/cardgame/DoodleHelper;

.field public static auto_battle:Z

.field public static battle_count:I

.field public static buy_count:[I

.field public static buy_price:[F

.field public static coin_ids:[Ljava/lang/String;

.field public static fetch_activity_list:Z

.field public static pvp_random_player_count:I

.field public static final story_map_id:[I

.field public static upgrade_download_url:Ljava/lang/String;


# instance fields
.field private app_listener:Lcom/puddingstudio/cardgame/CardGame;

.field public download_checked:Z

.field private edit_text_result_listener:Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;

.field private last_friend_list_fetch_time:J

.field private last_message_list_fetch_time:J

.field private last_pvp_battle_time:J

.field private tutorial_listener_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;",
            ">;"
        }
    .end annotation
.end field

.field private tutorial_step:I

.field private unique_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    sput v2, Lcom/puddingstudio/cardgame/DoodleHelper;->SOCKET_RESTART_TIME:I

    .line 51
    sput-boolean v3, Lcom/puddingstudio/cardgame/DoodleHelper;->auto_battle:Z

    .line 52
    sput-boolean v3, Lcom/puddingstudio/cardgame/DoodleHelper;->fetch_activity_list:Z

    .line 53
    sput v2, Lcom/puddingstudio/cardgame/DoodleHelper;->pvp_random_player_count:I

    .line 55
    sput v2, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    .line 75
    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->story_map_id:[I

    .line 446
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->buy_count:[I

    .line 451
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->buy_price:[F

    .line 456
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "coin_199"

    aput-object v1, v0, v2

    const-string v1, "coin_499"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "coin_999"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "coin_1999"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "coin_4999"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "coin_9999"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "gems_199"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "gems_499"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "gems_999"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "gems_1999"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "gems_4999"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "gems_9999"

    aput-object v2, v0, v1

    sput-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->coin_ids:[Ljava/lang/String;

    return-void

    .line 75
    :array_0
    .array-data 4
        0x3e8
        0xf4628
        0x1e8868
        0x2dcaa8
        0x3d0ce8
        0x4c4f28
        0x5b9168
        0x6ad3a8
        0x7a15e8
        0x895828
        0x989a68
        0xa7dca8
        0xb71ee8
        0xc66128
        0xd5a368
        0xe4e5a8
        0xf427e8
        0xf5a71c
    .end array-data

    .line 446
    :array_1
    .array-data 4
        0x4e20
        0xea60
        0x222e0
        0x493e0
        0xb98c0
        0x17a6b0
        0x14
        0x3c
        0x8c
        0x12c
        0x2f8
        0x60e
    .end array-data

    .line 451
    :array_2
    .array-data 4
        0x3ffeb852    # 1.99f
        0x409fae14    # 4.99f
        0x411fd70a    # 9.99f
        0x419feb85    # 19.99f
        0x4247f5c3    # 49.99f
        0x42c7fae1    # 99.99f
        0x3ffeb852    # 1.99f
        0x409fae14    # 4.99f
        0x411fd70a    # 9.99f
        0x419feb85    # 19.99f
        0x4247f5c3    # 49.99f
        0x42c7fae1    # 99.99f
    .end array-data
.end method

.method private constructor <init>(Lcom/puddingstudio/cardgame/CardGame;)V
    .locals 2
    .param p1, "app"    # Lcom/puddingstudio/cardgame/CardGame;

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    .line 323
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->download_checked:Z

    .line 26
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    .line 27
    sput v1, Lcom/puddingstudio/cardgame/DoodleHelper;->battle_count:I

    .line 28
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/DoodleHelper;)Lcom/puddingstudio/cardgame/CardGame;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DoodleHelper;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/DoodleHelper;)Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/DoodleHelper;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->edit_text_result_listener:Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;

    return-object v0
.end method

.method public static dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    :try_start_0
    sget-object v1, Lcom/puddingstudio/cardgame/DoodleHelper;->_instance:Lcom/puddingstudio/cardgame/DoodleHelper;

    if-eqz v1, :cond_0

    .line 41
    sget-object v1, Lcom/puddingstudio/cardgame/DoodleHelper;->_instance:Lcom/puddingstudio/cardgame/DoodleHelper;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    sget-object v1, Lcom/puddingstudio/cardgame/DoodleHelper;->_instance:Lcom/puddingstudio/cardgame/DoodleHelper;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .local v0, "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    sput-object v3, Lcom/puddingstudio/cardgame/DoodleHelper;->_instance:Lcom/puddingstudio/cardgame/DoodleHelper;

    .line 49
    return-void

    .line 45
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 46
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->_instance:Lcom/puddingstudio/cardgame/DoodleHelper;

    return-object v0
.end method

.method public static isMapHasStory(I)Z
    .locals 2
    .param p0, "map_id"    # I

    .prologue
    .line 98
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    sget-object v1, Lcom/puddingstudio/cardgame/DoodleHelper;->story_map_id:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 99
    sget-object v1, Lcom/puddingstudio/cardgame/DoodleHelper;->story_map_id:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x1

    .line 101
    :goto_1
    return v1

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static onCreate(Lcom/puddingstudio/cardgame/CardGame;)V
    .locals 1
    .param p0, "app_listener"    # Lcom/puddingstudio/cardgame/CardGame;

    .prologue
    .line 32
    sget-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->_instance:Lcom/puddingstudio/cardgame/DoodleHelper;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->dispose()V

    .line 35
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/DoodleHelper;

    invoke-direct {v0, p0}, Lcom/puddingstudio/cardgame/DoodleHelper;-><init>(Lcom/puddingstudio/cardgame/CardGame;)V

    sput-object v0, Lcom/puddingstudio/cardgame/DoodleHelper;->_instance:Lcom/puddingstudio/cardgame/DoodleHelper;

    .line 36
    return-void
.end method


# virtual methods
.method public addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V
    .locals 2
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;
    .param p2, "extra_data"    # I

    .prologue
    .line 124
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_0

    .line 125
    iget v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    invoke-interface {p1, v1}, Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;->onTutorialStepChanged(I)V

    .line 127
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 128
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 131
    :goto_1
    return-void

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 1
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 310
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/CardGame;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 313
    :cond_0
    return-void
.end method

.method public dismissDialog(I)V
    .locals 2
    .param p1, "dialog_id"    # I

    .prologue
    .line 432
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/DoodleHelper$4;

    invoke-direct {v1, p0, p1}, Lcom/puddingstudio/cardgame/DoodleHelper$4;-><init>(Lcom/puddingstudio/cardgame/DoodleHelper;I)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method public dismissDialogNow(I)V
    .locals 1
    .param p1, "dialog_id"    # I

    .prologue
    .line 441
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/CardGame;->dismissDialog(I)V

    goto :goto_0
.end method

.method public downloadStatus(I)V
    .locals 3
    .param p1, "xflag"    # I

    .prologue
    .line 384
    :try_start_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    if-nez v1, :cond_0

    .line 385
    const/4 v1, 0x0

    :goto_0
    return-void

    .line 386
    :cond_0
    check-cast v1, Lcom/puddingstudio/cardgame/scene/LoginScene;

    check-cast v1, Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/scene/LoginScene;->downloadStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 386
    :catch_0
    move-exception v0

    .line 387
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getApiName(I)Ljava/lang/String;
    .locals 1
    .param p1, "api"    # I

    .prologue
    .line 252
    packed-switch p1, :pswitch_data_0

    .line 284
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 254
    :pswitch_1
    const-string v0, "team compose:"

    goto :goto_0

    .line 257
    :pswitch_2
    const-string v0, "sell hero:"

    goto :goto_0

    .line 260
    :pswitch_3
    const-string v0, "friend request list:"

    goto :goto_0

    .line 263
    :pswitch_4
    const-string v0, "friend name search:"

    goto :goto_0

    .line 266
    :pswitch_5
    const-string v0, "retreat:"

    goto :goto_0

    .line 269
    :pswitch_6
    const-string v0, "get gift card:"

    goto :goto_0

    .line 272
    :pswitch_7
    const-string v0, "buy item:"

    goto :goto_0

    .line 275
    :pswitch_8
    const-string v0, "get claim achievement:"

    goto :goto_0

    .line 278
    :pswitch_9
    const-string v0, "fetch activity map:"

    goto :goto_0

    .line 281
    :pswitch_a
    const-string v0, "confirm system msg request error:"

    goto :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public getCardGame()Lcom/puddingstudio/cardgame/CardGame;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    return-object v0
.end method

.method public getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;
    .locals 1
    .param p1, "dialog_id"    # I

    .prologue
    .line 392
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/CardGame;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastFriendListFetchTime()J
    .locals 2

    .prologue
    .line 332
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->last_friend_list_fetch_time:J

    return-wide v0
.end method

.method public getLastMessageListFetchTime()J
    .locals 2

    .prologue
    .line 340
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->last_message_list_fetch_time:J

    return-wide v0
.end method

.method public getLastPVPBattleTime()J
    .locals 2

    .prologue
    .line 348
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->last_pvp_battle_time:J

    return-wide v0
.end method

.method public getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;
    .locals 1
    .param p1, "scene_id"    # I

    .prologue
    .line 477
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    if-nez v0, :cond_0

    .line 478
    const/4 v0, 0x0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    goto :goto_0
.end method

.method public getSceneCurrent()Lcom/puddingstudio/cardgame/engine/Scene;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    if-nez v0, :cond_0

    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/CardGame;->getCurrentScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    goto :goto_0
.end method

.method public getTutorialStep()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->unique_id:Ljava/lang/String;

    return-object v0
.end method

.method public handleSocketError(ILjava/lang/String;)Z
    .locals 4
    .param p1, "api"    # I
    .param p2, "err_reason"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getApiName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 289
    if-eqz p2, :cond_0

    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return v1

    .line 292
    :cond_1
    :try_start_0
    const-string v2, "err_playerPid_not_exist"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    const/4 v1, 0x1

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isTutorialAllOver()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTutorialStep()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v0

    .line 205
    :cond_1
    const/16 v1, 0x28

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const/16 v1, 0xdc

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const/16 v1, 0xe6

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const/16 v1, 0x10e

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    const/16 v1, 0x46

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    const/16 v1, 0x5a

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const/16 v1, 0xd2

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const/16 v1, 0xfa

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    const/16 v1, 0x104

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    const/16 v1, 0x96

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    const/16 v1, 0x15e

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const/16 v1, 0x168

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const/16 v1, 0x19a

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/16 v1, 0x1a4

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public lostConnection()V
    .locals 2

    .prologue
    .line 316
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/DoodleHelper$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/DoodleHelper$1;-><init>(Lcom/puddingstudio/cardgame/DoodleHelper;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 321
    return-void
.end method

.method public notifyTutorialStepListeners()V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;

    iget v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;->onTutorialStepChanged(I)V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public popDialog(IZ)V
    .locals 1
    .param p1, "dialog_id"    # I
    .param p2, "immediately"    # Z

    .prologue
    .line 406
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/CardGame;->popDialog(IZ)V

    goto :goto_0
.end method

.method public popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    .locals 1
    .param p1, "dialog"    # Lcom/puddingstudio/cardgame/engine/IDialog;
    .param p2, "immediately"    # Z

    .prologue
    .line 399
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/CardGame;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 402
    :cond_0
    return-void
.end method

.method public setEditTextDialogResult(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 368
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doodlehelper set edittext dialog result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->edit_text_result_listener:Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/DoodleHelper$2;

    invoke-direct {v1, p0, p1}, Lcom/puddingstudio/cardgame/DoodleHelper$2;-><init>(Lcom/puddingstudio/cardgame/DoodleHelper;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setExitTextResultListener(Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;

    .prologue
    .line 364
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->edit_text_result_listener:Lcom/puddingstudio/cardgame/DoodleHelper$EditTextResultListener;

    .line 365
    return-void
.end method

.method public setLastFriendListFetchTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 336
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->last_friend_list_fetch_time:J

    .line 337
    return-void
.end method

.method public setLastMessageListFetchTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 344
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->last_message_list_fetch_time:J

    .line 345
    return-void
.end method

.method public setLastPVPBattleTime(J)V
    .locals 0
    .param p1, "time"    # J

    .prologue
    .line 352
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->last_pvp_battle_time:J

    .line 353
    return-void
.end method

.method public setTutorialStep(II)V
    .locals 8
    .param p1, "step"    # I
    .param p2, "extra_data"    # I

    .prologue
    const/16 v7, 0x1e

    const/4 v6, -0x1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tutorial doodlehelper step:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  extra:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 140
    if-ne p1, v6, :cond_1

    if-ne p2, v6, :cond_1

    .line 141
    iput v6, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    .line 198
    :cond_0
    return-void

    .line 145
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    if-ne v2, v6, :cond_2

    if-eqz p1, :cond_0

    .line 150
    :cond_2
    if-eqz p2, :cond_3

    .line 151
    const/16 v2, -0xa

    if-ne p2, v2, :cond_b

    .line 158
    :cond_3
    :goto_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 159
    const/4 p1, 0x7

    .line 163
    :cond_4
    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    if-nez p1, :cond_6

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpTotal()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 164
    const/4 p1, -0x1

    .line 171
    :cond_6
    :goto_1
    iput p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    .line 173
    const/16 v2, 0x12

    if-eq p1, v2, :cond_7

    const/16 v2, 0x15

    if-ne p1, v2, :cond_c

    .line 174
    :cond_7
    invoke-static {p1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialStep(I)V

    .line 180
    :cond_8
    :goto_2
    if-eq p1, v7, :cond_9

    const/16 v2, 0x19c

    if-eq p1, v2, :cond_9

    const/16 v2, 0x51

    if-eq p1, v2, :cond_9

    const/16 v2, 0x61

    if-eq p1, v2, :cond_9

    const/16 v2, 0x99

    if-eq p1, v2, :cond_9

    const/16 v2, 0xd3

    if-eq p1, v2, :cond_9

    const/16 v2, 0x105

    if-eq p1, v2, :cond_9

    const/16 v2, 0xc9

    if-eq p1, v2, :cond_9

    const/16 v2, 0xdd

    if-eq p1, v2, :cond_9

    const/16 v2, 0xea

    if-eq p1, v2, :cond_9

    const/16 v2, 0x1a5

    if-eq p1, v2, :cond_9

    const/16 v2, 0x1ce

    if-eq p1, v2, :cond_9

    const/16 v2, 0x35

    if-ne p1, v2, :cond_a

    .line 187
    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    .line 190
    :cond_a
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 191
    iget-object v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;

    invoke-interface {v2, p1}, Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;->onTutorialStepChanged(I)V

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 154
    .end local v1    # "i":I
    :cond_b
    iget v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    add-int p1, v2, p2

    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 176
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_c
    if-ne p1, v7, :cond_8

    .line 177
    invoke-static {v6}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialStep(I)V

    goto :goto_2

    .line 193
    .restart local v1    # "i":I
    :cond_d
    iget v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    if-eq v2, p1, :cond_0

    .line 194
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 195
    iget-object v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_listener_list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;

    iget v3, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;->onTutorialStepChanged(I)V

    .line 194
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method public setTutorialStepInit(I)V
    .locals 0
    .param p1, "step"    # I

    .prologue
    .line 134
    iput p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->tutorial_step:I

    .line 135
    return-void
.end method

.method public setUniqueId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->unique_id:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public showDialog(IZZ)V
    .locals 2
    .param p1, "dialog_id"    # I
    .param p2, "immediately"    # Z
    .param p3, "auto_hide"    # Z

    .prologue
    .line 419
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/DoodleHelper$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/DoodleHelper$3;-><init>(Lcom/puddingstudio/cardgame/DoodleHelper;IZZ)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method public showDialogLoading(Z)V
    .locals 2
    .param p1, "dismiss_when_finished"    # Z

    .prologue
    .line 412
    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    .line 413
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogLoading;
    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->setDismissWhenFinished(Z)V

    .line 414
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 415
    return-void
.end method

.method public showDialogNow(IZZ)V
    .locals 1
    .param p1, "dialog_id"    # I
    .param p2, "immediately"    # Z
    .param p3, "auto_hide"    # Z

    .prologue
    .line 428
    iget-object v0, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/puddingstudio/cardgame/CardGame;->showDialog(IZZ)V

    .line 429
    return-void
.end method

.method public showTutorialInMainScene(I)V
    .locals 4
    .param p1, "tutorial_id"    # I

    .prologue
    .line 240
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 241
    iget-object v2, p0, Lcom/puddingstudio/cardgame/DoodleHelper;->app_listener:Lcom/puddingstudio/cardgame/CardGame;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    .line 242
    .local v1, "main_scene":Lcom/puddingstudio/cardgame/scene/MainScene;
    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/scene/MainScene;->onTutorialStepChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .end local v1    # "main_scene":Lcom/puddingstudio/cardgame/scene/MainScene;
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
