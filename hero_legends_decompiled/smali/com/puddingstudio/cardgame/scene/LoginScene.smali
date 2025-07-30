.class public Lcom/puddingstudio/cardgame/scene/LoginScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "LoginScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;
.implements Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;


# static fields
.field private static final MAX_ROLE_SELECT:I = 0x4

.field private static final STATE_DATA_READY:I = 0x4

.field private static final STATE_DOWNLOAD_DATA:I = 0x2

.field private static final STATE_IDLE:I = 0x7

.field private static final STATE_INIT_DATA:I = 0x3

.field private static final STATE_LOGIN_TO_SERVER:I = 0x0

.field private static final STATE_TEXTURE_DOWNLOAD:I = 0x5

.field private static final STATE_TEXTURE_LOAD:I = 0x4

.field private static final STATE_TEXTURE_PREPARE:I = 0x3

.field private static final STATE_TEXTURE_READY:I = 0x6

.field private static final STATE_WAIT_LOGIN:I = 0x1


# instance fields
.field private background_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

.field private button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private data_card_version_server:I

.field private data_map_version_server:I

.field private data_version:I

.field private download_file_check_index:I

.field private frame_count:I

.field private info_showed:Z

.field private loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private loading_progress:F

.field private loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private loading_star_index:I

.field private loading_star_region:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private loading_star_time:F

.field private loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

.field private message_content:[Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

.field private message_queue:[I

.field private message_top:I

.field private network_done:Z

.field private role_hero_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation
.end field

.field private role_id:J

.field private role_id_list:[J

.field private role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private role_offset_y:F

.field private role_pos_x:[F

.field private role_pos_y:[F

.field private role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private state_server:I

.field private state_texture:I

.field private touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 106
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 85
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_index:I

    .line 86
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_region:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 97
    new-array v0, v1, [Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    .line 98
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_hero_list:Ljava/util/ArrayList;

    .line 357
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_id_list:[J

    .line 360
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_x:[F

    .line 361
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_y:[F

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_offset_y:F

    .line 723
    new-array v0, v2, [Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_content:[Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    .line 724
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_queue:[I

    .line 725
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    .line 756
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->info_showed:Z

    .line 981
    const/16 v0, -0x64

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    .line 1007
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->network_done:Z

    .line 107
    if-eqz p3, :cond_0

    .line 108
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 113
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    # ULTIMATE CONSTRUCTOR PATCH: 构造函数完成后立即触发离线模式
    :try_start_constructor_patch
    const-string v0, "LoginScene构造函数完成，立即启动离线模式"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    # 强制初始化离线玩家数据
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;
    move-result-object v0
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->initOfflinePlayer()V
    
    # 立即调用ready()跳过所有登录流程
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->ready()V
    :try_end_constructor_patch
    .catch Ljava/lang/Exception; {:try_start_constructor_patch .. :try_end_constructor_patch} :catch_constructor_patch
    goto :constructor_complete
    
    :catch_constructor_patch
    move-exception v0
    const-string v1, "构造函数补丁失败，但不影响游戏"
    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :constructor_complete
    .line 114
    return-void

    .line 110
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-direct {v0, p1, p2, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZZ)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    goto :goto_0

    .line 360
    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x43700000    # 240.0f
        0x41700000    # 15.0f
        0x43700000    # 240.0f
    .end array-data

    .line 361
    :array_1
    .array-data 4
        0x43d70000    # 430.0f
        0x43d70000    # 430.0f
        0x42f00000    # 120.0f
        0x42f00000    # 120.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/LoginScene;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/LoginScene;

    .prologue
    .line 67
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->data_card_version_server:I

    return v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/scene/LoginScene;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/LoginScene;

    .prologue
    .line 67
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->data_map_version_server:I

    return v0
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/scene/LoginScene;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/LoginScene;

    .prologue
    .line 67
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->data_version:I

    return v0
.end method

.method static synthetic access$302(Lcom/puddingstudio/cardgame/scene/LoginScene;I)I
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/LoginScene;
    .param p1, "x1"    # I

    .prologue
    .line 67
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    return p1
.end method

.method static synthetic access$400(Lcom/puddingstudio/cardgame/scene/LoginScene;)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/LoginScene;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    return-object v0
.end method

.method static synthetic access$500(Lcom/puddingstudio/cardgame/scene/LoginScene;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/LoginScene;

    .prologue
    .line 67
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    return v0
.end method

.method private handleMessage()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 984
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    if-gtz v3, :cond_0

    .line 1005
    :goto_0
    return-void

    .line 986
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_queue:[I

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    add-int/lit8 v4, v4, -0x1

    aget v0, v3, v4

    .line 987
    .local v0, "api_code":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_content:[Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v3, v4

    .line 988
    .local v2, "msg":Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    sparse-switch v0, :sswitch_data_0

    .line 1003
    :goto_1
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    goto :goto_0

    .line 990
    :sswitch_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/16 v4, 0x2f

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogKickOff;

    .line 991
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogKickOff;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v3, v1, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_1

    .line 997
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogKickOff;
    :sswitch_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v4, 0x4

    invoke-interface {v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;

    .line 998
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogReconnect;
    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, p0}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->init(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;ILcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;)V

    .line 999
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v3, v1, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_1

    .line 988
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x1 -> :sswitch_1
        0x191 -> :sswitch_0
    .end sparse-switch
.end method

.method private showLoadingBarVisible(Z)V
    .locals 8
    .param p1, "visible"    # Z

    .prologue
    # ULTIMATE PATCH: 强制隐藏所有进度条，立即返回
    const-string v0, "showLoadingBarVisible() 被拦截，强制隐藏"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    # 强制设置所有相关元素为不可见
    :try_start_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;
    if-eqz v0, :skip_loading
    const/4 v1, 0x0
    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->visible:Z
    :skip_loading
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    goto :final_return
    
    :catch_0
    const-string v0, "隐藏进度条异常"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :final_return
    return-void
    
    # 保留原有变量定义但代码已被跳过
    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v6, 0x3e4ccccd    # 0.2f

    .line 174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->visible:Z

    if-ne p1, v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    if-eqz p1, :cond_2

    .line 177
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 178
    iput v4, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    .line 179
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v4, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 180
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-static {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 182
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v4, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 185
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v4, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 186
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 188
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v4, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 189
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 191
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->visible:Z

    .line 192
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 193
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 194
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->visible:Z

    .line 210
    :goto_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    if-nez p1, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 211
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-nez p1, :cond_4

    :goto_3
    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    .line 212
    if-nez p1, :cond_0

    .line 213
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->clearActions()V

    .line 198
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->clearActions()V

    .line 199
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->clearActions()V

    .line 200
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->clearActions()V

    .line 201
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 203
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v3, 0x43dc0000    # 440.0f

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 205
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 207
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->progress(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ProgressAction;

    move-result-object v3

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 210
    goto/16 :goto_2

    :cond_4
    move v1, v2

    .line 211
    goto/16 :goto_3
.end method

.method private startGame()V
    .locals 29

    .prologue
    .line 629
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getTransactionId()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getMapId()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-lez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->hasBattleResult()Z

    move-result v3

    if-nez v3, :cond_4

    .line 631
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v3

    if-nez v3, :cond_1

    .line 632
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getExpCurrent()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v3, v3, v8

    if-nez v3, :cond_3

    .line 633
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 639
    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/LoginScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 702
    :cond_2
    :goto_1
    return-void

    .line 636
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto :goto_0

    .line 643
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v3

    if-nez v3, :cond_5

    .line 644
    const/4 v3, -0x1

    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialStep(I)V

    .line 645
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 647
    :cond_5
    const/16 v27, 0x0

    .line 649
    .local v27, "status":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getMapId()J

    move-result-wide v24

    .line 650
    .local v24, "map_id":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getBattleResult()Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;

    move-result-object v26

    .line 652
    .local v26, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getType()I

    move-result v28

    .line 655
    .local v28, "type":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====loginresponse  mapid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  battle_type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    packed-switch v28, :pswitch_data_0

    .line 693
    :goto_2
    const/16 v27, 0x1

    .line 698
    .end local v24    # "map_id":J
    .end local v26    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .end local v28    # "type":I
    :goto_3
    if-nez v27, :cond_2

    .line 699
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v21}, Lcom/puddingstudio/cardgame/scene/LoginScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_1

    .line 662
    .restart local v24    # "map_id":J
    .restart local v26    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .restart local v28    # "type":I
    :pswitch_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    check-cast v3, Lcom/puddingstudio/cardgame/CardGame;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v22

    check-cast v22, Lcom/puddingstudio/cardgame/scene/GameScene;

    .line 664
    .local v22, "battle_scene":Lcom/puddingstudio/cardgame/scene/GameScene;
    const/4 v3, -0x1

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->setMapFightingX(JI)V

    .line 665
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->setTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V

    .line 666
    move-object/from16 v0, v22

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/GameScene;->setCCBattleResult(Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;)V

    .line 667
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/puddingstudio/cardgame/scene/LoginScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 695
    .end local v22    # "battle_scene":Lcom/puddingstudio/cardgame/scene/GameScene;
    .end local v24    # "map_id":J
    .end local v26    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .end local v28    # "type":I
    :catch_0
    move-exception v23

    .line 696
    .local v23, "e":Ljava/lang/Exception;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 672
    .end local v23    # "e":Ljava/lang/Exception;
    .restart local v24    # "map_id":J
    .restart local v26    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;
    .restart local v28    # "type":I
    :pswitch_1
    :try_start_2
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getEnemyListList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 674
    .local v12, "result_hero":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroArrayFromTeam(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 675
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRoundListList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRoundListFromCCRoundList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    .line 677
    .local v13, "result_round":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Round;>;"
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getRewardListList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    .line 680
    .local v14, "result_reward":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    check-cast v3, Lcom/puddingstudio/cardgame/CardGame;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v22

    check-cast v22, Lcom/puddingstudio/cardgame/scene/VersusScene;

    .line 682
    .local v22, "battle_scene":Lcom/puddingstudio/cardgame/scene/VersusScene;
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalExp()J

    move-result-wide v4

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalCoin()J

    move-result-wide v6

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTotalRewardList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/Utils;->buildRewardFromCCReardList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/puddingstudio/cardgame/scene/GameReward;->setResult(JJLjava/util/ArrayList;)V

    .line 684
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v14

    invoke-virtual/range {v3 .. v8}, Lcom/puddingstudio/cardgame/scene/GameReward;->setStepResult(JJLjava/util/ArrayList;)V

    .line 685
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->hasFriend()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getFriend()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHeroId()J

    move-result-wide v6

    .line 686
    .local v6, "id":J
    :goto_4
    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;->getHeroId()J

    move-result-wide v4

    new-instance v10, Lcom/puddingstudio/cardgame/model/Team;

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v3

    invoke-direct {v10, v3}, Lcom/puddingstudio/cardgame/model/Team;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getTeamInfo()Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    move-result-object v11

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBattleResult;->getBattleWin()I

    move-result v15

    move-object/from16 v3, v22

    move-wide/from16 v8, v24

    invoke-virtual/range {v3 .. v15}, Lcom/puddingstudio/cardgame/scene/VersusScene;->setBattleSLN(JJJLcom/puddingstudio/cardgame/model/Team;Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 689
    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, -0x1

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    move-object/from16 v15, p0

    invoke-virtual/range {v15 .. v21}, Lcom/puddingstudio/cardgame/scene/LoginScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 685
    .end local v6    # "id":J
    :cond_6
    const-wide/16 v6, -0x1

    goto :goto_4

    .line 657
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 12
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 563
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 564
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v1, :cond_3

    .line 565
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v10

    .line 566
    .local v10, "tutorial_step":I
    if-eqz v10, :cond_0

    .line 567
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 569
    :cond_0
    const/4 v1, 0x1

    if-ne v10, v1, :cond_1

    .line 570
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 571
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 573
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 626
    .end local v10    # "tutorial_step":I
    :cond_2
    :goto_0
    :sswitch_0
    return-void

    .line 577
    :cond_3
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v1, :cond_4

    .line 578
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->startGame()V

    goto :goto_0

    .line 581
    :cond_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v1, :cond_5

    .line 582
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_id:J

    invoke-virtual {p0, v1, v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->roleSelected(J)V

    goto :goto_0

    .line 585
    :cond_5
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    const/4 v1, 0x4

    if-ge v9, v1, :cond_7

    .line 586
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v9

    if-eq p1, v1, :cond_6

    .line 587
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v9

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setColor(FFFF)V

    .line 588
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const v2, 0x3f19999a    # 0.6f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3f19999a    # 0.6f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 585
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 591
    :cond_6
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v9

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setColor(FFFF)V

    .line 592
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 593
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_id_list:[J

    aget-wide v1, v1, v9

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_id:J

    .line 595
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 596
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_x:[F

    aget v2, v2, v9

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_y:[F

    aget v3, v3, v9

    const/high16 v4, 0x40e00000    # 7.0f

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_offset_y:F

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 598
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    move-object v0, v1

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 600
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_hero_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_id_list:[J

    aget-wide v5, v5, v9

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 601
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 602
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    .line 603
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v2, v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    goto :goto_2

    .line 607
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_7
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v8

    .line 608
    .local v8, "button_id":I
    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    .line 616
    :sswitch_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 617
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v11

    .line 618
    .local v11, "warn_type":I
    const/16 v1, 0x1c

    if-ne v11, v1, :cond_2

    .line 619
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v2, 0x17

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    goto/16 :goto_0

    .line 608
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public complete(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 549
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/LoginScene$3;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/LoginScene$3;-><init>(Lcom/puddingstudio/cardgame/scene/LoginScene;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method

.method public connectFailed()V
    .locals 3

    .prologue
    .line 1010
    # Modified: Skip connection failed dialog, simulate successful offline login
    const-string v1, "=== offline mode: simulating successful login ==="

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    # Initialize basic user data for offline mode
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->initOfflinePlayer()V

    # Jump to main scene
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->ready()V

    .line 1016
    return-void
.end method

.method public dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 1
    .param p1, "scene_next"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V

    .line 126
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->unloadAllCardTexture()V

    .line 127
    return-void
.end method

.method public downloadStatus(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 1019
    const-string v0, "download failed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method public init()V
    .locals 15

    .prologue
    .line 218
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->loadLoginComplete()V

    .line 219
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getLoadingAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v4

    .line 220
    .local v4, "loading_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v9

    .line 221
    .local v9, "ui_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v7

    .line 223
    .local v7, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v10, "bglogin"

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 224
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 225
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 227
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v10, "title"

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 228
    .local v1, "background_title":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    const/high16 v10, 0x42a80000    # 84.0f

    const/high16 v11, 0x440e0000    # 568.0f

    invoke-virtual {v1, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 229
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 231
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 232
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v10, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 233
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v11, 0x43f00000    # 480.0f

    const/high16 v12, 0x44480000    # 800.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 234
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 235
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 237
    const-string v10, "touchtostart"

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    .line 238
    .local v5, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v10, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 239
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    rsub-int v11, v11, 0xf0

    int-to-float v11, v11

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 240
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v11

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v11

    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 242
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 244
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v11, 0x43f00000    # 480.0f

    const/high16 v12, 0x44480000    # 800.0f

    invoke-direct {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 245
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3e4ccccd    # 0.2f

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 246
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 247
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v11}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 248
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 250
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 251
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 253
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v11, 0x43f00000    # 480.0f

    const/high16 v12, 0x44480000    # 800.0f

    invoke-direct {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->background_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 254
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->background_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3f19999a    # 0.6f

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 255
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->background_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 256
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->background_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v11}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 257
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->background_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 259
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v10, "ttselect"

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 260
    .local v6, "select_hero_title":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v10, 0x0

    const/high16 v11, 0x44340000    # 720.0f

    invoke-virtual {v6, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 262
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 264
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v11, "btconfirm"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 265
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 266
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v10, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 267
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v11, 0x43c70000    # 398.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 268
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->shrink:Z

    .line 269
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 271
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v11, "mainselect"

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 272
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const v11, 0x3f99999a    # 1.2f

    const v12, 0x3f9d70a4    # 1.23f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(FF)V

    .line 273
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 275
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v10, 0x4

    if-ge v3, v10, :cond_0

    .line 276
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    new-instance v11, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v11, v10, v3

    .line 277
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v10, v10, v3

    invoke-virtual {v10, p0}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 278
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v10, v10, v3

    const v11, 0x3f99999a    # 1.2f

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setScale(F)V

    .line 279
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v10, v10, v3

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_x:[F

    aget v11, v11, v3

    iget-object v12, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_y:[F

    aget v12, v12, v3

    iget v13, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_offset_y:F

    add-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 280
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v10, v10, v3

    const v11, 0x3f4ccccd    # 0.8f

    const v12, 0x3f4ccccd    # 0.8f

    const v13, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchColor(FFF)V

    .line 281
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v10, v10, v3

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setDragable(Z)V

    .line 282
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v11, v11, v3

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 275
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 286
    .local v2, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x4

    if-ge v3, v10, :cond_1

    .line 287
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v12, ""

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v11, v2, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v11, v10, v3

    .line 288
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v10, v10, v3

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_x:[F

    aget v11, v11, v3

    const/high16 v12, 0x42e80000    # 116.0f

    add-float/2addr v11, v12

    iget-object v12, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_y:[F

    aget v12, v12, v3

    const/high16 v13, 0x40a00000    # 5.0f

    sub-float/2addr v12, v13

    iget v13, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_offset_y:F

    add-float/2addr v12, v13

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 289
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v11, v11, v3

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 293
    :cond_1
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v11, "loadingbg"

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    const-string v12, "loadingx"

    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 296
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setDirection(I)V

    .line 297
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/high16 v11, 0x41000000    # 8.0f

    const/high16 v12, 0x428c0000    # 70.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 298
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x41200000    # 10.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 299
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 301
    const/4 v3, 0x0

    :goto_2
    const/4 v10, 0x5

    if-ge v3, v10, :cond_2

    .line 302
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_region:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "loadingg"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    aput-object v11, v10, v3

    .line 301
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 303
    :cond_2
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_region:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v12, 0x0

    aget-object v11, v11, v12

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 304
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v12, 0x42200000    # 40.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 305
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 307
    const-string v10, "tloading"

    invoke-virtual {v7, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    .line 308
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v10, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 309
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    rsub-int v11, v11, 0xf0

    int-to-float v11, v11

    const/high16 v12, 0x42dc0000    # 110.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 310
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadtext:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 313
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getTutorialAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v8

    .line 314
    .local v8, "tutorial_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    if-eqz v8, :cond_3

    .line 315
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 316
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v11, 0x43f00000    # 480.0f

    const/high16 v12, 0x44480000    # 800.0f

    invoke-direct {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 317
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x3f19999a    # 0.6f

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 318
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 319
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v11}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 321
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v11, "guidegirl"

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 322
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x43190000    # 153.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 324
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v11, "guidebk"

    invoke-virtual {v8, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 325
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v11, 0x40e00000    # 7.0f

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 327
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    const-string v12, ""

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 330
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v11, 0x43dc0000    # 440.0f

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 331
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v11, 0x41a00000    # 20.0f

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 333
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 334
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v11, 0x43f00000    # 480.0f

    const/high16 v12, 0x44480000    # 800.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 335
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 336
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v10, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 338
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 339
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 340
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 341
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 342
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 344
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 345
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 348
    :cond_3
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 349
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 350
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    .line 351
    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v11, 0x0

    iput-boolean v11, v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 353
    const/4 v10, 0x0

    iput v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    .line 354
    return-void
.end method

.method public kickOff(I)V
    .locals 2
    .param p1, "api_code"    # I

    .prologue
    const/4 v1, 0x0

    .line 736
    iput v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    .line 737
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_queue:[I

    aput p1, v0, v1

    .line 738
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    .line 739
    return-void
.end method

.method public loadResource()V
    .locals 2

    .prologue
    .line 118
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->unloadAllCardTexture()V

    .line 119
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->loadLoginSceneResource()V

    .line 120
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->loadTutorialTexture(Z)V

    .line 121
    return-void
.end method

.method public onLostConnection(ILcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V
    .locals 3
    .param p1, "api_code"    # I
    .param p2, "msg"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    .prologue
    const/4 v2, 0x0

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "login scene on lost connection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 730
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_content:[Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    aput-object p2, v0, v2

    .line 731
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_queue:[I

    aput p1, v0, v2

    .line 732
    const/4 v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    .line 733
    return-void
.end method

.method public onTutorialStepChanged(I)V
    .locals 3
    .param p1, "step"    # I

    .prologue
    const/4 v2, 0x1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== tutorial login step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 157
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 167
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_0:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_1:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ready()V
    .locals 10

    .prologue
    .line 147
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showLoadingBarVisible(Z)V

    .line 148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    # ULTIMATE PATCH: 直接切换到MainScene，绕过所有用户交互
    :try_start_ready
    const-string v0, "ready() 被调用，立即强制切换到MainScene"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    # 获取CardGame实例
    invoke-static {}, Lcom/puddingstudio/cardgame/CardGame;->getInstance()Lcom/puddingstudio/cardgame/CardGame;
    move-result-object v2
    
    # 强制初始化离线玩家数据
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;
    move-result-object v3
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->initOfflinePlayer()V
    
    # 获取或创建MainScene
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/CardGame;->getMainScene()Lcom/puddingstudio/cardgame/scene/MainScene;
    move-result-object v4
    
    if-nez v4, :main_scene_ready
    # 如果MainScene不存在，创建一个
    new-instance v4, Lcom/puddingstudio/cardgame/scene/MainScene;
    invoke-direct {v4, v2}, Lcom/puddingstudio/cardgame/scene/MainScene;-><init>(Lcom/puddingstudio/cardgame/CardGame;)V
    const-string v5, "ready() 中创建了新的MainScene"
    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    
    :main_scene_ready
    # 直接设置MainScene，简化场景切换逻辑
    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/CardGame;->setScene(Lcom/puddingstudio/cardgame/engine/Scene;)V
    const-string v5, "ready() 强制设置MainScene成功"
    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    :try_end_ready
    .catch Ljava/lang/Exception; {:try_start_ready .. :try_end_ready} :catch_ready_exception
    goto :ready_complete
    
    :catch_ready_exception
    move-exception v0
    const-string v1, "ready() 场景切换失败，但不影响游戏继续"
    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    
    :ready_complete
    .line 150
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    # ULTIMATE PATCH: 完全禁用LoginScene渲染，防止进度条显示
    const-string v0, "LoginScene.render() 被禁用"
    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V
    return-void
    
    # 保留原有代码结构但已被跳过
    .line 1024
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 1025
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1027
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1029
    :catch_0
    move-exception v0

    .line 1030
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public retryConnect(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;I)V
    .locals 3
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "apicode"    # I

    .prologue
    const/4 v2, 0x0

    .line 743
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 746
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 747
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    .line 748
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    .line 749
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .line 750
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    .line 752
    const-string v0, "==========retry connect!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 754
    :cond_0
    return-void
.end method

.method public roleSelected(J)V
    .locals 4
    .param p1, "role_id"    # J

    .prologue
    .line 705
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iget-object v1, v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_0

    .line 714
    :goto_0
    return-void

    .line 707
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->selectRole(JLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)V

    .line 708
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v2, v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 709
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v1, v1, v0

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v2, v1, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 709
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 712
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showLoadingBarVisible(Z)V

    .line 713
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 3
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 132
    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    if-eq p2, v2, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iput v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->frame_count:I

    .line 137
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->network_done:Z

    .line 138
    const/4 v0, 0x3

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    .line 139
    iput v1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    .line 140
    invoke-direct {p0, v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showLoadingBarVisible(Z)V

    goto :goto_0
.end method

.method public showSelectRole(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    const/4 v11, 0x4

    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    if-nez p1, :cond_0

    .line 367
    iput-boolean v9, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->network_done:Z

    .line 368
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v8, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 403
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_start:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v8, v3, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    .line 372
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->touch_to_start:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-boolean v8, v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 374
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 375
    .local v2, "n":I
    if-le v2, v11, :cond_1

    .line 376
    const/4 v2, 0x4

    .line 378
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v9, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 379
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/4 v4, 0x0

    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 380
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v3

    if-ne v3, v10, :cond_3

    .line 381
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->select_main_role_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 383
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_selected:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-boolean v8, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->visible:Z

    .line 385
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_hero_list:Ljava/util/ArrayList;

    .line 387
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_4

    .line 388
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    .line 389
    .local v0, "hero":Lcom/puddingstudio/cardgame/model/Hero;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v3, v3, v1

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v4

    iget-object v4, v4, Lcom/puddingstudio/cardgame/model/Card;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_names:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v3, v3, v1

    invoke-virtual {v3, v7, v7, v7, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setColor(FFFF)V

    .line 391
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v3, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 392
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v4, v8, v10}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setHero(IZI)V

    .line 393
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 394
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_x:[F

    aget v4, v4, v1

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_pos_y:[F

    aget v5, v5, v1

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_offset_y:F

    add-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->setPosition(FF)V

    .line 395
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    iput-boolean v9, v3, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->visible:Z

    .line 396
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->role_id_list:[J

    iget-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    aput-wide v4, v3, v1

    .line 387
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 398
    .end local v0    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_4
    move v1, v2

    :goto_2
    if-ge v1, v11, :cond_5

    .line 399
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_role:[Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;

    aget-object v3, v3, v1

    iput-boolean v8, v3, Lcom/puddingstudio/cardgame/ugly/HeroDragableActor;->visible:Z

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 402
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto/16 :goto_0
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 26
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 407
    const/4 v11, 0x0

    .line 410
    .local v11, "flag":I
    :try_start_0
    move-object/from16 v0, p1

    iget v0, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v21, v0

    const/16 v22, 0xa

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 411
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;

    move-result-object v15

    .line 412
    .local v15, "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v17

    .line 413
    .local v17, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v21

    if-nez v21, :cond_2

    .line 414
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, " select main role error: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 415
    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    .line 416
    .local v10, "err_reason":Ljava/lang/String;
    if-eqz v10, :cond_1

    const-string v21, "err_playerPid_not_exist"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1

    .line 417
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    .end local v10    # "err_reason":Ljava/lang/String;
    .end local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .end local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 420
    .restart local v10    # "err_reason":Ljava/lang/String;
    .restart local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .restart local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    const/4 v11, -0x2

    .line 533
    .end local v10    # "err_reason":Ljava/lang/String;
    .end local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .end local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :goto_1
    if-gez v11, :cond_f

    .line 534
    move-object/from16 v0, p1

    iget v0, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_e

    .line 535
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->onLostConnection(ILcom/puddingstudio/cardgame/net/Communication$RequestMessage;)V

    goto :goto_0

    .line 423
    .restart local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .restart local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_2
    :try_start_1
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;->getCurrTeamList()Ljava/util/List;

    move-result-object v19

    .line 424
    .local v19, "team_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;>;"
    const/4 v13, 0x0

    .local v13, "i":I
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v16

    .local v16, "n":I
    :goto_2
    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 425
    move-object/from16 v0, v19

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;

    .line 426
    .local v5, "ccteam":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    new-instance v18, Lcom/puddingstudio/cardgame/model/Team;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Lcom/puddingstudio/cardgame/model/Team;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;)V

    .line 427
    .local v18, "team":Lcom/puddingstudio/cardgame/model/Team;
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getCaptain()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v4

    .line 428
    .local v4, "captain":Lcom/puddingstudio/cardgame/model/Hero;
    const/16 v21, 0x4

    move/from16 v0, v21

    iput v0, v4, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    .line 429
    iget-wide v0, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-wide/from16 v21, v0

    const/16 v23, 0x4

    invoke-static/range {v21 .. v23}, Lcom/puddingstudio/cardgame/GamePreferences;->setHeroProtectLevel(JI)V

    .line 430
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    iget-wide v0, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/data/ItemManager;->setMainRoleId(J)V

    .line 431
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 433
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;->getMemberList()Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v12

    .line 435
    .local v12, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v14, v0, :cond_3

    .line 436
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v22

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-wide/from16 v23, v0

    const/16 v21, 0x2

    move-object/from16 v0, v22

    move-wide/from16 v1, v23

    move/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->protectHero(JI)V

    .line 435
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 439
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Ljava/util/List;)V

    .line 440
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->addTeam(Lcom/puddingstudio/cardgame/model/Team;)V

    .line 424
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    .line 442
    .end local v4    # "captain":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v5    # "ccteam":Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;
    .end local v12    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v14    # "j":I
    .end local v18    # "team":Lcom/puddingstudio/cardgame/model/Team;
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_5

    .line 443
    const/16 v21, 0x2

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialStep(I)V

    .line 444
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->ready()V

    .line 522
    .end local v13    # "i":I
    .end local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCMainHeroResponse;
    .end local v16    # "n":I
    .end local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .end local v19    # "team_list":Ljava/util/List;, "Ljava/util/List<Lcom/puddingstudio/cardgame/proto/CardProto$CCTeam;>;"
    :cond_6
    :goto_4
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 447
    :cond_7
    move-object/from16 v0, p1

    iget v0, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v21, v0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_6

    .line 448
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    move-result-object v15

    .line 449
    .local v15, "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v17

    .line 450
    .restart local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v21

    if-nez v21, :cond_9

    .line 452
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "login error:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 453
    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    .line 454
    .restart local v10    # "err_reason":Ljava/lang/String;
    if-eqz v10, :cond_8

    const-string v21, "err_playerPid_not_exist"

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_8

    .line 455
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 526
    .end local v10    # "err_reason":Ljava/lang/String;
    .end local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .end local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v9

    .line 527
    .local v9, "e":Ljava/lang/Exception;
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V

    .line 529
    const/4 v11, -0x2

    goto/16 :goto_1

    .line 458
    .end local v9    # "e":Ljava/lang/Exception;
    .restart local v10    # "err_reason":Ljava/lang/String;
    .restart local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .restart local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_8
    const/4 v11, -0x2

    goto/16 :goto_1

    .line 461
    .end local v10    # "err_reason":Ljava/lang/String;
    :cond_9
    :try_start_2
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    .line 463
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "version:"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getServerVersion()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getClientVersion()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataUrl()Ljava/lang/String;

    move-result-object v21

    sput-object v21, Lcom/puddingstudio/cardgame/DoodleHelper;->upgrade_download_url:Ljava/lang/String;

    .line 467
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getServerVersion()I

    move-result v21

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getClientVersion()I

    move-result v22

    move/from16 v0, v21

    move/from16 v1, v22

    if-le v0, v1, :cond_a

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v21

    const/16 v22, 0x11

    invoke-interface/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 470
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v21, 0x1c

    const-wide/16 v22, -0x1

    move/from16 v0, v21

    move-wide/from16 v1, v22

    move-object/from16 v3, p0

    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 471
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->setCancelable(Z)V

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v21

    const/16 v22, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-interface {v0, v8, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_4

    .line 476
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_a
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "data version: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataVersion()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ": "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getDataPicVersion()I

    move-result v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, " "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 479
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataCardVersion()I

    move-result v6

    .line 480
    .local v6, "data_card_version_server":I
    move-object/from16 v0, p0

    iput v6, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->data_card_version_server:I

    .line 481
    const/16 v21, 0x2

    move/from16 v0, v21

    if-le v6, v0, :cond_b

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getDataCardVersion()I

    move-result v21

    move/from16 v0, v21

    if-le v6, v0, :cond_b

    .line 483
    new-instance v21, Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    const/16 v22, 0x1

    const-string v23, "card.zip"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v25}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;-><init>(ILjava/lang/String;ZZ)V

    new-instance v22, Lcom/puddingstudio/cardgame/scene/LoginScene$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v6}, Lcom/puddingstudio/cardgame/scene/LoginScene$1;-><init>(Lcom/puddingstudio/cardgame/scene/LoginScene;I)V

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->setOnDownloadCompleteListener(Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->run()V

    .line 491
    :cond_b
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataMapVersion()I

    move-result v7

    .line 492
    .local v7, "data_map_version_server":I
    move-object/from16 v0, p0

    iput v7, v0, Lcom/puddingstudio/cardgame/scene/LoginScene;->data_map_version_server:I

    .line 493
    const/16 v21, 0x2

    move/from16 v0, v21

    if-le v7, v0, :cond_c

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getDataMapVersion()I

    move-result v21

    move/from16 v0, v21

    if-le v7, v0, :cond_c

    .line 495
    new-instance v21, Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    const/16 v22, 0x1

    const-string v23, "mapnormal.zip"

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v25}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;-><init>(ILjava/lang/String;ZZ)V

    new-instance v22, Lcom/puddingstudio/cardgame/scene/LoginScene$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/puddingstudio/cardgame/scene/LoginScene$2;-><init>(Lcom/puddingstudio/cardgame/scene/LoginScene;I)V

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->setOnDownloadCompleteListener(Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->run()V

    .line 504
    :cond_c
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;->getDataVersion()I

    move-result v20

    .line 507
    .local v20, "version_server":I
    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_d

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getDataPicVersion()I

    move-result v21

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_d

    .line 509
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/LoginScene;->data_version:I

    .line 510
    const/16 v21, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    .line 511
    new-instance v21, Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    const/16 v22, 0x1

    const-string v23, "checksum.zip"

    const/16 v24, 0x0

    const/16 v25, 0x1

    invoke-direct/range {v21 .. v25}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;-><init>(ILjava/lang/String;ZZ)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->setOnDownloadCompleteListener(Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)Lcom/puddingstudio/cardgame/download/DownloadZipThread;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/download/DownloadZipThread;->run()V

    .line 513
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 516
    :cond_d
    invoke-static {v6, v7}, Lcom/puddingstudio/cardgame/data/DataCenter;->init(II)I

    .line 517
    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    .line 518
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v21

    const/16 v22, 0x12

    invoke-interface/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 519
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v21

    const/16 v22, 0x4

    invoke-interface/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    .line 538
    .end local v6    # "data_card_version_server":I
    .end local v7    # "data_map_version_server":I
    .end local v15    # "msg":Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;
    .end local v17    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    .end local v20    # "version_server":I
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend()Z

    goto/16 :goto_0

    .line 542
    :cond_f
    move-object/from16 v0, p1

    iget v0, v0, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    move/from16 v21, v0

    const/16 v22, 0xa

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 543
    const/16 v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/scene/LoginScene;->network_done:Z

    goto/16 :goto_0
.end method

.method public update(F)V
    .locals 13
    .param p1, "delta"    # F

    .prologue
    const/4 v12, 0x4

    const/4 v11, -0x1

    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 760
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 761
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->frame_count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->frame_count:I

    .line 763
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->getPercent()F

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    .line 764
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    iget-boolean v5, v5, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->visible:Z

    if-eqz v5, :cond_1

    .line 765
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    const v6, 0x3b03126f    # 0.002f

    add-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    .line 766
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    .line 767
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    .line 769
    :cond_0
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 770
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_time:F

    sub-float/2addr v5, p1

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_time:F

    .line 771
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_time:F

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 772
    const v5, 0x3dcccccd    # 0.1f

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_time:F

    .line 773
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_index:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_index:I

    .line 774
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_index:I

    rem-int/lit8 v5, v5, 0x5

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_index:I

    .line 775
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_region:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v7, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_star_index:I

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 778
    :cond_1
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loadingstar:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->loading_progress:F

    const/high16 v7, 0x43dc0000    # 440.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x42700000    # 60.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 780
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->frame_count:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    .line 781
    invoke-direct {p0, v8}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showLoadingBarVisible(Z)V

    .line 979
    :cond_2
    :goto_0
    return-void

    .line 785
    :cond_3
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    packed-switch v5, :pswitch_data_0

    .line 888
    :cond_4
    :goto_1
    :pswitch_0
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    packed-switch v5, :pswitch_data_1

    goto :goto_0

    .line 890
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->loadCommonResource()V

    .line 891
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->loadSound()V

    .line 892
    iput v12, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    goto :goto_0

    .line 787
    :pswitch_2
    iput-boolean v9, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->network_done:Z

    .line 788
    invoke-direct {p0, v8}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showLoadingBarVisible(Z)V

    .line 789
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->clearUsrInfo()V

    .line 790
    # Modified: Skip network check and continue directly
    const-string v5, "------offline mode enabled"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    # Skip network check, continue as if connected

    .line 799
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;
    :cond_5
    new-instance v5, Lcom/puddingstudio/cardgame/scene/LoginScene$4;

    invoke-direct {v5, p0}, Lcom/puddingstudio/cardgame/scene/LoginScene$4;-><init>(Lcom/puddingstudio/cardgame/scene/LoginScene;)V

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/scene/LoginScene$4;->start()V

    .line 834
    iput v8, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    goto :goto_1

    .line 840
    :pswitch_3
    invoke-direct {p0, v8}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showLoadingBarVisible(Z)V

    goto :goto_1

    .line 845
    :pswitch_4
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    const/4 v6, 0x6

    if-lt v5, v6, :cond_4

    .line 846
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->login_msg:Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->initPlayerData(Lcom/puddingstudio/cardgame/proto/CardProto$CCLoginResponse;)I

    move-result v4

    .line 847
    .local v4, "result":I
    invoke-direct {p0, v9}, Lcom/puddingstudio/cardgame/scene/LoginScene;->showLoadingBarVisible(Z)V

    .line 848
    if-eq v4, v11, :cond_6

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    iget-boolean v5, v5, Lcom/puddingstudio/cardgame/DoodleHelper;->download_checked:Z

    if-nez v5, :cond_6

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    if-le v5, v10, :cond_6

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v5

    if-lt v5, v10, :cond_6

    .line 851
    iput v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    .line 853
    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v6, Lcom/puddingstudio/cardgame/scene/LoginScene$5;

    invoke-direct {v6, p0, v4}, Lcom/puddingstudio/cardgame/scene/LoginScene$5;-><init>(Lcom/puddingstudio/cardgame/scene/LoginScene;I)V

    invoke-virtual {p0, v5, v6}, Lcom/puddingstudio/cardgame/scene/LoginScene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 874
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/CardGame;->getDialogStage()Lcom/puddingstudio/cardgame/engine/DialogStage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/DialogStage;->clearDialogs()V

    .line 875
    iput v9, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->message_top:I

    .line 876
    iput v12, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    goto :goto_1

    .line 897
    .end local v4    # "result":I
    :pswitch_5
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 898
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->loadComplete()V

    .line 899
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->initAudioController()V

    .line 900
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v5

    sget-object v6, Lcom/puddingstudio/cardgame/SoundContants;->music_loading:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/AudioController;->playMusic(Ljava/lang/String;)V

    .line 901
    iput v10, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    goto/16 :goto_0

    .line 907
    :pswitch_6
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_server:I

    const/4 v6, 0x3

    if-lt v5, v6, :cond_c

    .line 908
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    iget-boolean v5, v5, Lcom/puddingstudio/cardgame/DoodleHelper;->download_checked:Z

    if-nez v5, :cond_e

    const/16 v5, 0x28

    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v5

    if-lt v5, v10, :cond_e

    .line 911
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    iput-boolean v8, v5, Lcom/puddingstudio/cardgame/DoodleHelper;->download_checked:Z

    .line 912
    invoke-static {}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getInstance()Lcom/puddingstudio/cardgame/download/DownloadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/download/DownloadManager;->loadDownloadTaskFromFile()Z

    move-result v5

    if-nez v5, :cond_d

    .line 913
    const-string v5, ">>>>>>>>>>>>>>>need to download file<<<<<<<<<<<<<<<<<"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 914
    const/4 v5, -0x2

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    .line 924
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3
    if-ge v2, v12, :cond_a

    .line 925
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    if-ltz v5, :cond_9

    .line 926
    invoke-static {}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getInstance()Lcom/puddingstudio/cardgame/download/DownloadManager;

    move-result-object v5

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/download/DownloadManager;->checkFile(I)I

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    .line 929
    :cond_9
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    if-gez v5, :cond_f

    .line 932
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LoginScene download file index:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 933
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_b

    .line 934
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v5, v6, v8, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    .line 935
    const/16 v5, -0x64

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    .line 937
    :cond_b
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    if-ne v5, v11, :cond_c

    .line 938
    const/4 v5, 0x6

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    .line 941
    .end local v2    # "i":I
    :cond_c
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->handleMessage()V

    goto/16 :goto_0

    .line 917
    :cond_d
    iput v9, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    .line 918
    const-string v5, ">>>>>>>>>>start check files!z<<<<<<<<<<<"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_2

    .line 921
    :cond_e
    iget v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_8

    .line 922
    iput v11, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->download_file_check_index:I

    goto :goto_2

    .line 924
    .restart local v2    # "i":I
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 946
    .end local v2    # "i":I
    :pswitch_7
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->network_done:Z

    if-eqz v5, :cond_10

    .line 947
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->init()V

    .line 948
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->ready()V

    .line 949
    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->button_select:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v9, v5, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->visible:Z

    .line 950
    const/4 v5, 0x7

    iput v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->state_texture:I

    .line 953
    :try_start_0
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->info_showed:Z

    if-nez v5, :cond_10

    .line 954
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/scene/LoginScene;->info_showed:Z

    .line 955
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getUpgradeInfoShowedCount()I

    move-result v3

    .line 956
    .local v3, "info_show_count":I
    const/4 v5, 0x3

    if-ge v3, v5, :cond_11

    .line 957
    add-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setUpgradeInfoShowedCount(I)V

    .line 958
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v6, 0x18

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    .end local v3    # "info_show_count":I
    :cond_10
    :goto_4
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->handleMessage()V

    goto/16 :goto_0

    .line 961
    .restart local v3    # "info_show_count":I
    :cond_11
    :try_start_1
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v6, 0x19

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 965
    .end local v3    # "info_show_count":I
    :catch_0
    move-exception v1

    .line 966
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 975
    .end local v1    # "e":Ljava/lang/Exception;
    :pswitch_8
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/LoginScene;->handleMessage()V

    goto/16 :goto_0

    .line 785
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 888
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
