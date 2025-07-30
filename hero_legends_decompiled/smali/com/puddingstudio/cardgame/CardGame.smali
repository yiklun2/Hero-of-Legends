.class public Lcom/puddingstudio/cardgame/CardGame;
.super Ljava/lang/Object;
.source "CardGame.java"

# interfaces
.implements Lcom/badlogic/gdx/ApplicationListener;
.implements Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;
.implements Lcom/badlogic/gdx/InputProcessor;
.implements Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;


# static fields
.field public static final HEIGHT:I = 0x320

.field public static final WIDTH:I = 0x1e0


# instance fields
.field public battle_scene:Lcom/puddingstudio/cardgame/scene/VersusScene;

.field private camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field public current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

.field private dialog_back_to_main:Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

.field private dialog_bind_facebook:Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

.field private dialog_buy_mapclear_count:Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

.field private dialog_buy_package:Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;

.field private dialog_buy_strength:Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

.field private dialog_daily_reward:Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

.field private dialog_download:Lcom/puddingstudio/cardgame/dialog/DialogDownload;

.field private dialog_download_error:Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

.field private dialog_download_progress:Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

.field private dialog_exit:Lcom/puddingstudio/cardgame/dialog/DialogExit;

.field private dialog_exit_new:Lcom/puddingstudio/cardgame/dialog/DialogExitNew;

.field private dialog_facebook_data:Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

.field private dialog_fragment:Lcom/puddingstudio/cardgame/dialog/DialogFragment;

.field private dialog_fragment_from:Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

.field private dialog_friend_detail:Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

.field private dialog_game_exit:Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

.field private dialog_game_options:Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

.field private dialog_game_paused:Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

.field private dialog_game_pickup:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

.field private dialog_game_relive:Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

.field private dialog_game_tie:Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

.field private dialog_google_invite:Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;

.field private dialog_hero_info:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

.field private dialog_kick_off:Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

.field private dialog_latest_event:Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;

.field private dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

.field private dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

.field private dialog_mail_detail:Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

.field private dialog_map_clear_result:Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

.field private dialog_menu_about:Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;

.field private dialog_menu_help:Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;

.field private dialog_nonetwork:Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

.field private dialog_package_full:Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;

.field private dialog_pvp_member_detail:Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

.field private dialog_rate_game:Lcom/puddingstudio/cardgame/dialog/DialogRate;

.field private dialog_reconnect:Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

.field private dialog_sell_hero_confirm:Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

.field private dialog_slot:Lcom/puddingstudio/cardgame/dialog/DialogSlot;

.field private dialog_sort_hero:Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

.field public dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

.field private dialog_warning:Lcom/puddingstudio/cardgame/dialog/DialogWarning;

.field private dialog_world_chat:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

.field private frame_count:I

.field public game_scene:Lcom/puddingstudio/cardgame/scene/GameScene;

.field private key_down:Z

.field private locale:Ljava/lang/String;

.field public login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

.field public main_scene:Lcom/puddingstudio/cardgame/scene/MainScene;

.field public pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

.field public reward_scene:Lcom/puddingstudio/cardgame/scene/GameResultScene;

.field public shape_renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

.field public slot_scene:Lcom/puddingstudio/cardgame/scene/SlotScene;

.field public sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field private time_heart_beat:F

.field private time_y:F

.field private touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

.field private transfer_scene:Lcom/puddingstudio/cardgame/engine/TransferScene;

.field private xloading:Lcom/puddingstudio/cardgame/XLoading;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "locale"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->xloading:Lcom/puddingstudio/cardgame/XLoading;

    .line 95
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    .line 96
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->main_scene:Lcom/puddingstudio/cardgame/scene/MainScene;

    .line 97
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->game_scene:Lcom/puddingstudio/cardgame/scene/GameScene;

    .line 98
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->battle_scene:Lcom/puddingstudio/cardgame/scene/VersusScene;

    .line 99
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->reward_scene:Lcom/puddingstudio/cardgame/scene/GameResultScene;

    .line 100
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->slot_scene:Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 101
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .line 103
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->transfer_scene:Lcom/puddingstudio/cardgame/engine/TransferScene;

    .line 105
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    .line 114
    const-string v0, "en"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->locale:Ljava/lang/String;

    .line 209
    iput v2, p0, Lcom/puddingstudio/cardgame/CardGame;->frame_count:I

    .line 211
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/CardGame;->time_heart_beat:F

    .line 324
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/CardGame;->time_y:F

    .line 483
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit:Lcom/puddingstudio/cardgame/dialog/DialogExit;

    .line 484
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit_new:Lcom/puddingstudio/cardgame/dialog/DialogExitNew;

    .line 486
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_hero_info:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 487
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_reconnect:Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    .line 489
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_paused:Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    .line 490
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_options:Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    .line 491
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_exit:Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    .line 492
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_pickup:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    .line 493
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_mail_detail:Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    .line 494
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_friend_detail:Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    .line 496
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_warning:Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 498
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_slot:Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    .line 500
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    .line 501
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    .line 502
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sort_hero:Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    .line 504
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_relive:Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    .line 505
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_tie:Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    .line 507
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_strength:Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 508
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_package:Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;

    .line 509
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_package_full:Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;

    .line 511
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_daily_reward:Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    .line 513
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_help:Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;

    .line 514
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_about:Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;

    .line 515
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_latest_event:Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;

    .line 516
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_bind_facebook:Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    .line 517
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_facebook_data:Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

    .line 519
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment:Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    .line 520
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sell_hero_confirm:Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

    .line 521
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download:Lcom/puddingstudio/cardgame/dialog/DialogDownload;

    .line 522
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_error:Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    .line 523
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_progress:Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

    .line 524
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_nonetwork:Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

    .line 525
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_back_to_main:Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

    .line 526
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_google_invite:Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;

    .line 528
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment_from:Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    .line 529
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_pvp_member_detail:Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    .line 531
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_rate_game:Lcom/puddingstudio/cardgame/dialog/DialogRate;

    .line 532
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_kick_off:Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    .line 534
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_map_clear_result:Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

    .line 535
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_mapclear_count:Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

    .line 537
    iput-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_world_chat:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    .line 901
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/CardGame;->key_down:Z

    .line 956
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 108
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/Utils;->getLocale(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->locale:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/CardGame;->dispose()V

    .line 110
    invoke-static {p0}, Lcom/puddingstudio/cardgame/DoodleHelper;->onCreate(Lcom/puddingstudio/cardgame/CardGame;)V

    .line 111
    new-instance v0, Lcom/puddingstudio/cardgame/engine/TransferScene;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/engine/TransferScene;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->transfer_scene:Lcom/puddingstudio/cardgame/engine/TransferScene;

    .line 112
    return-void
.end method

.method private kickOff()V
    .locals 8

    .prologue
    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/DialogStage;->clearDialogs()V

    .line 892
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x191

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/CardGame;->gotoScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 893
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/LoginScene;->kickOff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v7

    .line 896
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public create()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->init()V

    .line 120
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFacebookId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFacebookId(Ljava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->locale:Ljava/lang/String;

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->load(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->dispose()V

    .line 126
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    iget-object v3, p0, Lcom/puddingstudio/cardgame/CardGame;->locale:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/res/Textures;->setLocale(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->dispose()V

    .line 130
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->setCallBackListener(Lcom/puddingstudio/cardgame/net/TcpClient$TcpCallBack;)V

    .line 131
    invoke-static {}, Lcom/puddingstudio/cardgame/data/Skill;->init()V

    .line 133
    new-instance v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    const/high16 v3, 0x43f00000    # 480.0f

    const/high16 v4, 0x44480000    # 800.0f

    invoke-direct {v0, v3, v4}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>(FF)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 134
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x43c80000    # 400.0f

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 135
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 137
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 139
    new-instance v0, Lcom/puddingstudio/cardgame/XLoading;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/XLoading;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->xloading:Lcom/puddingstudio/cardgame/XLoading;

    .line 141
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->shape_renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    .line 142
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->shape_renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/OrthographicCamera;->projection:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 143
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->shape_renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/OrthographicCamera;->view:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 145
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 146
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/badlogic/gdx/Input;->setCatchBackKey(Z)V

    .line 148
    const v3, -0x186a0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/CardGame;->gotoScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 150
    new-instance v0, Lcom/puddingstudio/cardgame/engine/DialogStage;

    const/16 v2, 0x1e0

    const/16 v3, 0x320

    iget-object v4, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/DialogStage;-><init>(IILcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    .line 151
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->create()V

    .line 153
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTutorialStep()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " userid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 2
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 960
    iput-object p1, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== card game disable touch event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 962
    return-void
.end method

.method public dismissDialog(I)V
    .locals 2
    .param p1, "dialog_id"    # I

    .prologue
    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss dialog if in stack:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->dismissDialogIfInStack(I)V

    .line 855
    return-void
.end method

.method public dismissDialogImmediately(I)V
    .locals 2
    .param p1, "dialog_id"    # I

    .prologue
    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismiss dialog immediately:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->dismiss(I)V

    .line 861
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 341
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->dispose()V

    .line 342
    invoke-static {}, Lcom/puddingstudio/cardgame/data/Skill;->dispose()V

    .line 343
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->dispose()V

    .line 344
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->dispose()V

    .line 345
    invoke-static {}, Lcom/puddingstudio/cardgame/data/EffectManager;->dispose()V

    .line 346
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->dispose()V

    .line 347
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->dispose()V

    .line 348
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->dispose()V

    .line 349
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->dispose()V

    .line 350
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->dispose()V

    .line 352
    const-string v1, "dispose all!!!!!!!!"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getCurrentScene()Lcom/puddingstudio/cardgame/engine/Scene;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    return-object v0
.end method

.method public getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;
    .locals 6
    .param p1, "dialog_id"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x44480000    # 800.0f

    const/high16 v2, 0x43f00000    # 480.0f

    .line 541
    packed-switch p1, :pswitch_data_0

    .line 844
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 543
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_hero_info:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_hero_info:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 545
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_hero_info:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    iput v5, v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->unique_id:I

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_hero_info:Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    goto :goto_0

    .line 550
    :pswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment:Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    if-nez v0, :cond_1

    .line 551
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment:Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    .line 552
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment:Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    const/16 v1, 0x20

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->unique_id:I

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment:Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    goto :goto_0

    .line 557
    :pswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_reconnect:Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    if-nez v0, :cond_2

    .line 558
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_reconnect:Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    .line 559
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_reconnect:Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    const/4 v1, 0x4

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->unique_id:I

    .line 560
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_reconnect:Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->setCancelable(Z)V

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_reconnect:Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    goto :goto_0

    .line 565
    :pswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit:Lcom/puddingstudio/cardgame/dialog/DialogExit;

    if-nez v0, :cond_3

    .line 566
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogExit;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogExit;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit:Lcom/puddingstudio/cardgame/dialog/DialogExit;

    .line 567
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit:Lcom/puddingstudio/cardgame/dialog/DialogExit;

    const/4 v1, 0x2

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->unique_id:I

    .line 569
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit:Lcom/puddingstudio/cardgame/dialog/DialogExit;

    goto :goto_0

    .line 572
    :pswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit_new:Lcom/puddingstudio/cardgame/dialog/DialogExitNew;

    if-nez v0, :cond_4

    .line 573
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit_new:Lcom/puddingstudio/cardgame/dialog/DialogExitNew;

    .line 574
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit_new:Lcom/puddingstudio/cardgame/dialog/DialogExitNew;

    const/16 v1, 0x29

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->unique_id:I

    .line 576
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_exit_new:Lcom/puddingstudio/cardgame/dialog/DialogExitNew;

    goto :goto_0

    .line 579
    :pswitch_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_paused:Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    if-nez v0, :cond_5

    .line 580
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_paused:Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    .line 581
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_paused:Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    const/4 v1, 0x6

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->unique_id:I

    .line 583
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_paused:Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;

    goto/16 :goto_0

    .line 586
    :pswitch_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_options:Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    if-nez v0, :cond_6

    .line 587
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_options:Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    .line 588
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_options:Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    const/4 v1, 0x7

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->unique_id:I

    .line 590
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_options:Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;

    goto/16 :goto_0

    .line 593
    :pswitch_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_exit:Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    if-nez v0, :cond_7

    .line 594
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_exit:Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    .line 595
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_exit:Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    const/16 v1, 0x8

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->unique_id:I

    .line 597
    :cond_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_exit:Lcom/puddingstudio/cardgame/dialog/DialogGameExit;

    goto/16 :goto_0

    .line 600
    :pswitch_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_pickup:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    if-nez v0, :cond_8

    .line 601
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_pickup:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    .line 602
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_pickup:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    const/16 v1, 0xa

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->unique_id:I

    .line 604
    :cond_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_pickup:Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;

    goto/16 :goto_0

    .line 607
    :pswitch_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_mail_detail:Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    if-nez v0, :cond_9

    .line 608
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_mail_detail:Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    .line 609
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_mail_detail:Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    const/16 v1, 0xb

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->unique_id:I

    .line 611
    :cond_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_mail_detail:Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;

    goto/16 :goto_0

    .line 614
    :pswitch_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_friend_detail:Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    if-nez v0, :cond_a

    .line 615
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_friend_detail:Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    .line 616
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_friend_detail:Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    const/16 v1, 0xc

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->unique_id:I

    .line 618
    :cond_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_friend_detail:Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;

    goto/16 :goto_0

    .line 621
    :pswitch_c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_slot:Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    if-nez v0, :cond_b

    .line 622
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_slot:Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    .line 623
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_slot:Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    const/16 v1, 0x10

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->unique_id:I

    .line 625
    :cond_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_slot:Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    goto/16 :goto_0

    .line 628
    :pswitch_d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_bind_facebook:Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    if-nez v0, :cond_c

    .line 629
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_bind_facebook:Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    .line 630
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_bind_facebook:Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;->unique_id:I

    .line 631
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_bind_facebook:Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;->setCancelable(Z)V

    .line 633
    :cond_c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_bind_facebook:Lcom/puddingstudio/cardgame/dialog/DialogBindFacebook;

    goto/16 :goto_0

    .line 636
    :pswitch_e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_facebook_data:Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

    if-nez v0, :cond_d

    .line 637
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_facebook_data:Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

    .line 638
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_facebook_data:Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

    const/16 v1, 0x1f

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->unique_id:I

    .line 640
    :cond_d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_facebook_data:Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

    goto/16 :goto_0

    .line 643
    :pswitch_f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_warning:Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    if-nez v0, :cond_e

    .line 644
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_warning:Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 645
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_warning:Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    const/16 v1, 0x11

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->unique_id:I

    .line 646
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_warning:Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->setCancelable(Z)V

    .line 648
    :cond_e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_warning:Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    goto/16 :goto_0

    .line 651
    :pswitch_10
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    if-nez v0, :cond_f

    .line 652
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    .line 653
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    const/16 v1, 0x12

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->unique_id:I

    .line 654
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->setCancelable(Z)V

    .line 656
    :cond_f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    goto/16 :goto_0

    .line 659
    :pswitch_11
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    if-nez v0, :cond_10

    .line 660
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    .line 661
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setAlphaTarget(F)V

    .line 662
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    const/16 v1, 0x13

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->unique_id:I

    .line 663
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setCancelable(Z)V

    .line 665
    :cond_10
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    goto/16 :goto_0

    .line 668
    :pswitch_12
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sort_hero:Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    if-nez v0, :cond_11

    .line 669
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sort_hero:Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    .line 670
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sort_hero:Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    const/16 v1, 0x14

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->unique_id:I

    .line 672
    :cond_11
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sort_hero:Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    goto/16 :goto_0

    .line 675
    :pswitch_13
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_relive:Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    if-nez v0, :cond_12

    .line 676
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_relive:Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    .line 677
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_relive:Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    const/16 v1, 0x15

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;->unique_id:I

    .line 678
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_relive:Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;->setCancelable(Z)V

    .line 680
    :cond_12
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_relive:Lcom/puddingstudio/cardgame/dialog/DialogGameRelive;

    goto/16 :goto_0

    .line 683
    :pswitch_14
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_tie:Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    if-nez v0, :cond_13

    .line 684
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_tie:Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    .line 685
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_tie:Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    const/16 v1, 0x16

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->unique_id:I

    .line 686
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_tie:Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->setCancelable(Z)V

    .line 688
    :cond_13
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_game_tie:Lcom/puddingstudio/cardgame/dialog/DialogGameTie;

    goto/16 :goto_0

    .line 691
    :pswitch_15
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_package:Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;

    if-nez v0, :cond_14

    .line 692
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_package:Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;

    .line 693
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_package:Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;

    const/16 v1, 0x17

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->unique_id:I

    .line 695
    :cond_14
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_package:Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;

    goto/16 :goto_0

    .line 698
    :pswitch_16
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_strength:Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    if-nez v0, :cond_15

    .line 699
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_strength:Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 700
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_strength:Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    const/16 v1, 0x1d

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;->unique_id:I

    .line 702
    :cond_15
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_strength:Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    goto/16 :goto_0

    .line 705
    :pswitch_17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_package_full:Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;

    if-nez v0, :cond_16

    .line 706
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_package_full:Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;

    .line 707
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_package_full:Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;

    const/16 v1, 0x18

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->unique_id:I

    .line 709
    :cond_16
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_package_full:Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;

    goto/16 :goto_0

    .line 712
    :pswitch_18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_daily_reward:Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    if-nez v0, :cond_17

    .line 713
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_daily_reward:Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    .line 714
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_daily_reward:Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->setCancelable(Z)V

    .line 715
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_daily_reward:Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    const/16 v1, 0x19

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->unique_id:I

    .line 717
    :cond_17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_daily_reward:Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;

    goto/16 :goto_0

    .line 720
    :pswitch_19
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_about:Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;

    if-nez v0, :cond_18

    .line 721
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_about:Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;

    .line 722
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_about:Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;

    const/16 v1, 0x1b

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->unique_id:I

    .line 724
    :cond_18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_about:Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;

    goto/16 :goto_0

    .line 727
    :pswitch_1a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_help:Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;

    if-nez v0, :cond_19

    .line 728
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_help:Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;

    .line 729
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_help:Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;

    const/16 v1, 0x1c

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->unique_id:I

    .line 731
    :cond_19
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_menu_help:Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;

    goto/16 :goto_0

    .line 734
    :pswitch_1b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_world_chat:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    if-nez v0, :cond_1a

    .line 735
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_world_chat:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    .line 736
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_world_chat:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    const/16 v1, 0x32

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;->unique_id:I

    .line 738
    :cond_1a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_world_chat:Lcom/puddingstudio/cardgame/dialog/DialogWorldChat;

    goto/16 :goto_0

    .line 741
    :pswitch_1c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_latest_event:Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;

    if-nez v0, :cond_1b

    .line 742
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_latest_event:Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;

    .line 743
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_latest_event:Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;

    const/16 v1, 0x1a

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;->unique_id:I

    .line 745
    :cond_1b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_latest_event:Lcom/puddingstudio/cardgame/dialog/DialogMenuLatestEvent;

    goto/16 :goto_0

    .line 748
    :pswitch_1d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sell_hero_confirm:Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

    if-nez v0, :cond_1c

    .line 749
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sell_hero_confirm:Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

    .line 750
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sell_hero_confirm:Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

    const/16 v1, 0x21

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->unique_id:I

    .line 752
    :cond_1c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_sell_hero_confirm:Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;

    goto/16 :goto_0

    .line 755
    :pswitch_1e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download:Lcom/puddingstudio/cardgame/dialog/DialogDownload;

    if-nez v0, :cond_1d

    .line 756
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogDownload;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download:Lcom/puddingstudio/cardgame/dialog/DialogDownload;

    .line 757
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download:Lcom/puddingstudio/cardgame/dialog/DialogDownload;

    const/16 v1, 0x22

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->unique_id:I

    .line 758
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download:Lcom/puddingstudio/cardgame/dialog/DialogDownload;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->setCancelable(Z)V

    .line 760
    :cond_1d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download:Lcom/puddingstudio/cardgame/dialog/DialogDownload;

    goto/16 :goto_0

    .line 763
    :pswitch_1f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_error:Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    if-nez v0, :cond_1e

    .line 764
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_error:Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    .line 765
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_error:Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    const/16 v1, 0x23

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;->unique_id:I

    .line 766
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_error:Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;->setCancelable(Z)V

    .line 768
    :cond_1e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_error:Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    goto/16 :goto_0

    .line 771
    :pswitch_20
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_progress:Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

    if-nez v0, :cond_1f

    .line 772
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_progress:Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

    .line 773
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_progress:Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

    const/16 v1, 0x24

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->unique_id:I

    .line 774
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_progress:Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->setCancelable(Z)V

    .line 776
    :cond_1f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_download_progress:Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;

    goto/16 :goto_0

    .line 779
    :pswitch_21
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_nonetwork:Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

    if-nez v0, :cond_20

    .line 780
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_nonetwork:Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

    .line 781
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_nonetwork:Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

    const/16 v1, 0x25

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->unique_id:I

    .line 782
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_nonetwork:Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->setCancelable(Z)V

    .line 784
    :cond_20
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_nonetwork:Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;

    goto/16 :goto_0

    .line 787
    :pswitch_22
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_back_to_main:Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

    if-nez v0, :cond_21

    .line 788
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_back_to_main:Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

    .line 789
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_back_to_main:Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

    const/16 v1, 0x26

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->unique_id:I

    .line 791
    :cond_21
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_back_to_main:Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;

    goto/16 :goto_0

    .line 794
    :pswitch_23
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_rate_game:Lcom/puddingstudio/cardgame/dialog/DialogRate;

    if-nez v0, :cond_22

    .line 795
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogRate;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogRate;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_rate_game:Lcom/puddingstudio/cardgame/dialog/DialogRate;

    .line 796
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_rate_game:Lcom/puddingstudio/cardgame/dialog/DialogRate;

    const/16 v1, 0x27

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->unique_id:I

    .line 798
    :cond_22
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_rate_game:Lcom/puddingstudio/cardgame/dialog/DialogRate;

    goto/16 :goto_0

    .line 801
    :pswitch_24
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_google_invite:Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;

    if-nez v0, :cond_23

    .line 802
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_google_invite:Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;

    .line 803
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_google_invite:Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;

    const/16 v1, 0x2a

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->unique_id:I

    .line 805
    :cond_23
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_google_invite:Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;

    goto/16 :goto_0

    .line 808
    :pswitch_25
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment_from:Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    if-nez v0, :cond_24

    .line 809
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment_from:Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    .line 810
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment_from:Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->unique_id:I

    .line 812
    :cond_24
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_fragment_from:Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    goto/16 :goto_0

    .line 815
    :pswitch_26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_map_clear_result:Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

    if-nez v0, :cond_25

    .line 816
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_map_clear_result:Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

    .line 817
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_map_clear_result:Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

    const/16 v1, 0x30

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->unique_id:I

    .line 819
    :cond_25
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_map_clear_result:Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;

    goto/16 :goto_0

    .line 822
    :pswitch_27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_pvp_member_detail:Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    if-nez v0, :cond_26

    .line 823
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_pvp_member_detail:Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    .line 824
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_pvp_member_detail:Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    const/16 v1, 0x2e

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->unique_id:I

    .line 825
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_pvp_member_detail:Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->setCancelable(Z)V

    .line 827
    :cond_26
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_pvp_member_detail:Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    goto/16 :goto_0

    .line 830
    :pswitch_28
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_kick_off:Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    if-nez v0, :cond_27

    .line 831
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogKickOff;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_kick_off:Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    .line 832
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_kick_off:Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    const/16 v1, 0x2f

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogKickOff;->unique_id:I

    .line 833
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_kick_off:Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogKickOff;->setCancelable(Z)V

    .line 835
    :cond_27
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_kick_off:Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    goto/16 :goto_0

    .line 838
    :pswitch_29
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_mapclear_count:Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

    if-nez v0, :cond_28

    .line 839
    new-instance v0, Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_mapclear_count:Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

    .line 840
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_mapclear_count:Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

    const/16 v1, 0x31

    iput v1, v0, Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;->unique_id:I

    .line 842
    :cond_28
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_buy_mapclear_count:Lcom/puddingstudio/cardgame/dialog/DialogBuyMapClearCount;

    goto/16 :goto_0

    .line 541
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_16
        :pswitch_d
        :pswitch_e
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_5
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_26
        :pswitch_29
        :pswitch_1b
    .end packed-switch
.end method

.method public getDialogStage()Lcom/puddingstudio/cardgame/engine/DialogStage;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 434
    const/high16 v0, 0x44480000    # 800.0f

    return v0
.end method

.method public getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;
    .locals 5
    .param p1, "scene_id"    # I

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x44480000    # 800.0f

    const/high16 v2, 0x43f00000    # 480.0f

    .line 375
    packed-switch p1, :pswitch_data_0

    .line 426
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 377
    :pswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    if-nez v0, :cond_0

    .line 378
    new-instance v0, Lcom/puddingstudio/cardgame/scene/LoginScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/scene/LoginScene;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    .line 379
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/scene/LoginScene;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    goto :goto_0

    .line 384
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->main_scene:Lcom/puddingstudio/cardgame/scene/MainScene;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/scene/MainScene;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->main_scene:Lcom/puddingstudio/cardgame/scene/MainScene;

    .line 386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->main_scene:Lcom/puddingstudio/cardgame/scene/MainScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/scene/MainScene;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->main_scene:Lcom/puddingstudio/cardgame/scene/MainScene;

    goto :goto_0

    .line 391
    :pswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->game_scene:Lcom/puddingstudio/cardgame/scene/GameScene;

    if-nez v0, :cond_2

    .line 392
    new-instance v0, Lcom/puddingstudio/cardgame/scene/GameScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/scene/GameScene;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->game_scene:Lcom/puddingstudio/cardgame/scene/GameScene;

    .line 393
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->game_scene:Lcom/puddingstudio/cardgame/scene/GameScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/scene/GameScene;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->game_scene:Lcom/puddingstudio/cardgame/scene/GameScene;

    goto :goto_0

    .line 398
    :pswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->battle_scene:Lcom/puddingstudio/cardgame/scene/VersusScene;

    if-nez v0, :cond_3

    .line 399
    new-instance v0, Lcom/puddingstudio/cardgame/scene/VersusScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/scene/VersusScene;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->battle_scene:Lcom/puddingstudio/cardgame/scene/VersusScene;

    .line 400
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->battle_scene:Lcom/puddingstudio/cardgame/scene/VersusScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->battle_scene:Lcom/puddingstudio/cardgame/scene/VersusScene;

    goto :goto_0

    .line 405
    :pswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->reward_scene:Lcom/puddingstudio/cardgame/scene/GameResultScene;

    if-nez v0, :cond_4

    .line 406
    new-instance v0, Lcom/puddingstudio/cardgame/scene/GameResultScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/scene/GameResultScene;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->reward_scene:Lcom/puddingstudio/cardgame/scene/GameResultScene;

    .line 407
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->reward_scene:Lcom/puddingstudio/cardgame/scene/GameResultScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/scene/GameResultScene;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->reward_scene:Lcom/puddingstudio/cardgame/scene/GameResultScene;

    goto :goto_0

    .line 412
    :pswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->slot_scene:Lcom/puddingstudio/cardgame/scene/SlotScene;

    if-nez v0, :cond_5

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== new slotscene "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->slot_scene:Lcom/puddingstudio/cardgame/scene/SlotScene;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 414
    new-instance v0, Lcom/puddingstudio/cardgame/scene/SlotScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/scene/SlotScene;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->slot_scene:Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 415
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->slot_scene:Lcom/puddingstudio/cardgame/scene/SlotScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V

    .line 417
    :cond_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->slot_scene:Lcom/puddingstudio/cardgame/scene/SlotScene;

    goto/16 :goto_0

    .line 420
    :pswitch_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    if-nez v0, :cond_6

    .line 421
    new-instance v0, Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0, v2, v3, v1}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .line 422
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v4}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;Z)V

    .line 424
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    goto/16 :goto_0

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->shape_renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 430
    const/high16 v0, 0x43f00000    # 480.0f

    return v0
.end method

.method public gotoScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    .locals 8
    .param p1, "arg"    # I
    .param p2, "extra_data"    # Ljava/lang/Object;
    .param p3, "extra"    # I
    .param p4, "bubble"    # J
    .param p6, "data"    # Ljava/lang/Object;

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== next_scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 171
    const/4 v2, 0x0

    .line 172
    .local v2, "next_scene":Lcom/puddingstudio/cardgame/engine/Scene;
    packed-switch p1, :pswitch_data_0

    .line 201
    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-ne v2, v0, :cond_1

    .line 207
    :cond_0
    :goto_1
    return-void

    .line 174
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    .line 175
    goto :goto_0

    .line 178
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    .line 179
    goto :goto_0

    .line 182
    :pswitch_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    .line 183
    goto :goto_0

    .line 186
    :pswitch_3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    .line 187
    goto :goto_0

    .line 190
    :pswitch_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    .line 191
    goto :goto_0

    .line 194
    :pswitch_5
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    .line 195
    goto :goto_0

    .line 198
    :pswitch_6
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->transfer_scene:Lcom/puddingstudio/cardgame/engine/TransferScene;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/engine/TransferScene;->initWithScene(Lcom/puddingstudio/cardgame/engine/Scene;Lcom/puddingstudio/cardgame/engine/Scene;Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->transfer_scene:Lcom/puddingstudio/cardgame/engine/TransferScene;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/TransferScene;->setLeaveSceneListener(Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;)V

    .line 206
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->transfer_scene:Lcom/puddingstudio/cardgame/engine/TransferScene;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public hasDialogPoping()Z
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/DialogStage;->hasDialogPoping()Z

    move-result v0

    return v0
.end method

.method public isDialogIsShowing(I)Z
    .locals 1
    .param p1, "dialog_id"    # I

    .prologue
    .line 848
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->isDialogInStack(I)Z

    move-result v0

    return v0
.end method

.method public keyDown(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/4 v2, 0x1

    .line 905
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return v2

    .line 907
    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x83

    if-ne p1, v0, :cond_0

    .line 909
    :cond_2
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/CardGame;->key_down:Z

    .line 910
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->keyDown(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->keyDown(I)Z

    goto :goto_0
.end method

.method public keyTyped(C)Z
    .locals 3
    .param p1, "character"    # C

    .prologue
    const/4 v2, 0x1

    .line 947
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 953
    :cond_0
    :goto_0
    return v2

    .line 949
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->keyTyped(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->keyTyped(C)Z

    goto :goto_0
.end method

.method public keyUp(I)Z
    .locals 7
    .param p1, "keyCode"    # I

    .prologue
    const/16 v6, 0x83

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 919
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "========== key up =========="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/puddingstudio/cardgame/CardGame;->key_down:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 920
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/CardGame;->key_down:Z

    if-nez v3, :cond_0

    .line 942
    :goto_0
    return v1

    .line 922
    :cond_0
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/CardGame;->key_down:Z

    .line 924
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v3, :cond_1

    move v1, v2

    .line 925
    goto :goto_0

    .line 926
    :cond_1
    if-eq p1, v5, :cond_2

    if-eq p1, v6, :cond_2

    move v1, v2

    .line 927
    goto :goto_0

    .line 929
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->keyUp(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 930
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->keyUp(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 932
    :try_start_0
    const-string v1, " show exit dialog!"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 933
    if-eq p1, v5, :cond_3

    if-ne p1, v6, :cond_4

    .line 934
    :cond_3
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v3, 0x13

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    move v1, v2

    .line 942
    goto :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public mouseMoved(II)Z
    .locals 1
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I

    .prologue
    .line 999
    const/4 v0, 0x0

    return v0
.end method

.method public onConnectionLost()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 871
    const-string v0, "card game connection lost!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 872
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/DialogStage;->clearDialogs()V

    .line 873
    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/CardGame;->gotoScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 874
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    invoke-virtual {v0, v3, v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->onLostConnection(ILcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V

    .line 877
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    :goto_0
    return-void

    .line 879
    :catch_0
    move-exception v7

    .line 880
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onMessageReceived(I[B)V
    .locals 0
    .param p1, "api"    # I
    .param p2, "msg"    # [B

    .prologue
    .line 867
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 332
    return-void
.end method

.method public popDialog(IZ)V
    .locals 1
    .param p1, "dialog_id"    # I
    .param p2, "immediately"    # Z

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/CardGame;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    .line 480
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    invoke-virtual {p0, v0, p2}, Lcom/puddingstudio/cardgame/CardGame;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 481
    return-void
.end method

.method public popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    .locals 3
    .param p1, "dialog"    # Lcom/puddingstudio/cardgame/engine/IDialog;
    .param p2, "immediately"    # Z

    .prologue
    .line 465
    if-nez p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->getDialogId()I

    move-result v0

    .line 468
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->isDismissing()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x23

    if-eq v0, v1, :cond_2

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/DialogStage;->isDialogInStack(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/DialogStage;->isDialogInPendingArray(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 471
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pop dialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {p1, v1}, Lcom/puddingstudio/cardgame/engine/IDialog;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 473
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->shape_renderer:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    invoke-virtual {p1, v1}, Lcom/puddingstudio/cardgame/engine/IDialog;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 474
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v1, p1, p2}, Lcom/puddingstudio/cardgame/engine/DialogStage;->showDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0
.end method

.method public render()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 215
    sget-object v6, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v6}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v1

    .line 216
    .local v1, "delta":F
    iget v6, p0, Lcom/puddingstudio/cardgame/CardGame;->frame_count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/puddingstudio/cardgame/CardGame;->frame_count:I

    .line 217
    iget v6, p0, Lcom/puddingstudio/cardgame/CardGame;->frame_count:I

    const v7, 0x989680

    if-le v6, v7, :cond_0

    .line 218
    const v6, 0x186a0

    iput v6, p0, Lcom/puddingstudio/cardgame/CardGame;->frame_count:I

    .line 220
    :cond_0
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v6, v9, v9, v9, v9}, Lcom/badlogic/gdx/graphics/GLCommon;->glClearColor(FFFF)V

    .line 221
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v7, 0x4000

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/GLCommon;->glClear(I)V

    .line 230
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->On_Message()Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    move-result-object v4

    .line 231
    .local v4, "response":Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;
    if-eqz v4, :cond_1

    .line 233
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "====render received response:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 234
    iget v6, v4, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->api:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v6, :sswitch_data_0

    .line 292
    :cond_1
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getStatus()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 294
    iget v6, p0, Lcom/puddingstudio/cardgame/CardGame;->time_heart_beat:F

    sub-float/2addr v6, v1

    iput v6, p0, Lcom/puddingstudio/cardgame/CardGame;->time_heart_beat:F

    .line 295
    iget v6, p0, Lcom/puddingstudio/cardgame/CardGame;->time_heart_beat:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_2

    .line 297
    :try_start_1
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/net/CardCommunication;->heartBeatRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 303
    :goto_1
    const/high16 v6, 0x41f00000    # 30.0f

    iput v6, p0, Lcom/puddingstudio/cardgame/CardGame;->time_heart_beat:F

    .line 307
    :cond_2
    iget v6, p0, Lcom/puddingstudio/cardgame/CardGame;->time_y:F

    add-float/2addr v6, v1

    iput v6, p0, Lcom/puddingstudio/cardgame/CardGame;->time_y:F

    .line 308
    iget v6, p0, Lcom/puddingstudio/cardgame/CardGame;->time_y:F

    const/high16 v7, 0x42480000    # 50.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 309
    iput v9, p0, Lcom/puddingstudio/cardgame/CardGame;->time_y:F

    .line 310
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-static {}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getRandomTips()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/data/ItemManager;->setNews(Ljava/lang/String;)V

    .line 315
    :cond_3
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v6, :cond_5

    .line 316
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/DialogStage;->hasDialogPoping()Z

    move-result v6

    if-nez v6, :cond_4

    .line 317
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v6, v1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 318
    :cond_4
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/Scene;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 320
    :cond_5
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v6, v1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->act(F)V

    .line 321
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/DialogStage;->draw()V

    .line 322
    return-void

    .line 236
    :sswitch_0
    :try_start_2
    iget-object v6, v4, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;

    move-result-object v0

    .line 237
    .local v0, "_msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getType()I

    move-result v5

    .line 238
    .local v5, "type":I
    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_0

    .line 254
    :sswitch_1
    new-instance v3, Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/model/InstantMessage;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)V

    .line 256
    .local v3, "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received instantmessage friend send: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->addTalkMessage(Lcom/puddingstudio/cardgame/model/InstantMessage;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 288
    .end local v0    # "_msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .end local v3    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    .end local v5    # "type":I
    :catch_0
    move-exception v2

    .line 289
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 240
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "_msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .restart local v5    # "type":I
    :sswitch_2
    :try_start_3
    const-string v6, "received instantmessage friend point"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 241
    sget-object v6, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 246
    :sswitch_3
    new-instance v3, Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/model/InstantMessage;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;)V

    .line 248
    .restart local v3    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "received instantmessage friend recv: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->addTalkMessage(Lcom/puddingstudio/cardgame/model/InstantMessage;)V

    goto/16 :goto_0

    .line 266
    .end local v0    # "_msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCInstantMessage;
    .end local v3    # "msg":Lcom/puddingstudio/cardgame/model/InstantMessage;
    .end local v5    # "type":I
    :sswitch_4
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    if-eqz v6, :cond_1

    .line 267
    iget-object v6, p0, Lcom/puddingstudio/cardgame/CardGame;->pvp_scene:Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v4}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V

    goto/16 :goto_0

    .line 273
    :sswitch_5
    new-instance v6, Ljava/lang/RuntimeException;

    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 274
    const-string v6, ">>>>>>>>>>>>>>>>>>>>>>>> kick off <<<<<<<<<<<<<<<<<<<<<<<<<<"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 277
    :try_start_4
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/net/CardCommunication;->Close_Connection(ZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 282
    :goto_2
    :try_start_5
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/CardGame;->kickOff()V

    goto/16 :goto_0

    .line 279
    :catch_1
    move-exception v2

    .line 280
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    .line 299
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 300
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 301
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    goto/16 :goto_1

    .line 234
    nop

    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_4
        0xc9 -> :sswitch_0
        0x191 -> :sswitch_5
    .end sparse-switch

    .line 238
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public renderLoading()V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->xloading:Lcom/puddingstudio/cardgame/XLoading;

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->xloading:Lcom/puddingstudio/cardgame/XLoading;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->sprite_batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/CardGame;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/XLoading;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    goto :goto_0
.end method

.method public resize(II)V
    .locals 0
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 328
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public scrolled(I)Z
    .locals 1
    .param p1, "amount"    # I

    .prologue
    .line 1004
    const/4 v0, 0x0

    return v0
.end method

.method public setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    .locals 7
    .param p1, "id"    # I
    .param p2, "extra_data"    # Ljava/lang/Object;
    .param p3, "extra"    # I
    .param p4, "bubble"    # J
    .param p6, "data"    # Ljava/lang/Object;

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go to scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 166
    :cond_0
    return-void
.end method

.method public setScene(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 0
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    .line 159
    return-void
.end method

.method public showDialog(IZZ)V
    .locals 3
    .param p1, "dialog_id"    # I
    .param p2, "immediately"    # Z
    .param p3, "auto_hide"    # Z

    .prologue
    .line 448
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/DialogStage;->isDialogInStack(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/CardGame;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    .line 450
    .local v0, "dialog":Lcom/puddingstudio/cardgame/engine/IDialog;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show dialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 451
    const/16 v1, 0x12

    if-ne p1, v1, :cond_3

    .line 452
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading:Lcom/puddingstudio/cardgame/dialog/DialogLoading;

    invoke-virtual {v1, p3}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->setDismissWhenFinished(Z)V

    .line 457
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0, v0, p2}, Lcom/puddingstudio/cardgame/CardGame;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 454
    :cond_3
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 455
    iget-object v1, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_loading_x:Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;

    invoke-virtual {v1, p3}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->setDismissWhenFinished(Z)V

    goto :goto_1
.end method

.method public touchDown(IIII)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v2, 0x1

    .line 966
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 972
    :cond_0
    :goto_0
    return v2

    .line 968
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/DialogStage;->touchDown(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/Scene;->touchDown(IIII)Z

    goto :goto_0
.end method

.method public touchDragged(III)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I

    .prologue
    const/4 v2, 0x1

    .line 988
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 994
    :cond_0
    :goto_0
    return v2

    .line 990
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/DialogStage;->touchDragged(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/Scene;->touchDragged(III)Z

    goto :goto_0
.end method

.method public touchUp(IIII)Z
    .locals 3
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v2, 0x1

    .line 977
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 983
    :cond_0
    :goto_0
    return v2

    .line 979
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->dialog_stage:Lcom/puddingstudio/cardgame/engine/DialogStage;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/DialogStage;->touchUp(IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    if-eqz v0, :cond_0

    .line 981
    iget-object v0, p0, Lcom/puddingstudio/cardgame/CardGame;->current_scene:Lcom/puddingstudio/cardgame/engine/Scene;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/engine/Scene;->touchUp(IIII)Z

    goto :goto_0
.end method
