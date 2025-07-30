.class public Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "ProfileMenuStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;


# static fields
.field private static final INDEX_COLLECT:I = 0x1

.field private static final INDEX_FACEBOOK:I = 0x0

.field private static final INDEX_HELP:I = 0x4

.field private static final INDEX_MORE_GAMES:I = 0x3

.field private static final INDEX_OPTIONS:I = 0x2

.field private static final SETTING_COUNT:I = 0x5


# instance fields
.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

.field private facebook:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private facebook_login:Z

.field private facebook_unbind:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private title:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    .line 353
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_login:Z

    .line 65
    return-void
.end method

.method private initFacebookStatus(Z)V
    .locals 2
    .param p1, "status"    # Z

    .prologue
    const/4 v1, 0x0

    .line 162
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_login:Z

    .line 163
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_login:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_unbind:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->setForeFrame(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->setForeFrame(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 14
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 78
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v10

    .line 88
    .local v10, "button_id":I
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    .line 144
    :sswitch_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 146
    .local v11, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0x11

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v11, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 90
    .end local v11    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :sswitch_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v13

    .line 93
    .local v13, "warn_type":I
    const/16 v0, 0x11

    if-ne v13, v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 95
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 96
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->clear()V

    .line 97
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->clear()V

    .line 98
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;->clear()V

    .line 99
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFacebookId()Ljava/lang/String;

    move-result-object v12

    .line 100
    .local v12, "id":Ljava/lang/String;
    invoke-static {v12}, Lcom/puddingstudio/cardgame/GamePreferences;->setFacebookId(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFacebookId(Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/net/CardCommunication;->Close_Connection(ZZ)V

    .line 103
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x186a0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 107
    .end local v12    # "id":Ljava/lang/String;
    :cond_2
    const/16 v0, 0x12

    if-ne v13, v0, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 109
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 110
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    .line 111
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 112
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFacebookId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->facebookRecover(Ljava/lang/String;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto/16 :goto_0

    .line 117
    :cond_3
    const/16 v0, 0xf

    if-ne v13, v0, :cond_0

    .line 118
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    .line 119
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 120
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->clear()V

    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/GamePreferences;->setUUID(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFacebookId(Ljava/lang/String;Z)V

    .line 123
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->clear()V

    .line 124
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;->clear()V

    .line 125
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/net/CardCommunication;->Close_Connection(ZZ)V

    .line 126
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x186a0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    .end local v13    # "warn_type":I
    :sswitch_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 139
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getFacebookId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFacebookId(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x186a0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 152
    :sswitch_4
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 154
    .restart local v11    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0x12

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 155
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v11, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x7 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public init()V
    .locals 13

    .prologue
    .line 244
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 245
    .local v1, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v7

    .line 246
    .local v7, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 248
    .local v5, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "bgmain"

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 249
    .local v2, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v8, 0x0

    const/high16 v9, 0x42e00000    # 112.0f

    invoke-virtual {v2, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 250
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 252
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "ttbg"

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 253
    .local v6, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v8, 0x0

    const/high16 v9, 0x440a0000    # 552.0f

    invoke-virtual {v6, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 254
    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 256
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x20

    const-string v10, "ttmenu"

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 258
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v8, v8, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v8, :cond_0

    .line 259
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v9, 0x0

    const/high16 v10, 0x440a0000    # 552.0f

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 264
    :goto_0
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 266
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const-string v9, "btbgs"

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    const/16 v10, 0x12

    const-string v11, "btback"

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 267
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 268
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 269
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x41700000    # 15.0f

    const v10, 0x440f4000    # 573.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 270
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 272
    new-instance v8, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 273
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v9, 0x41900000    # 18.0f

    const/high16 v10, 0x43090000    # 137.0f

    const/high16 v11, 0x43de0000    # 444.0f

    const/high16 v12, 0x43c90000    # 402.0f

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 274
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 275
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v9, "scrollbk"

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    const-string v10, "scrollbg"

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 276
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 277
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 279
    const-string v8, "btbgl"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    .line 280
    .local v4, "normal_region":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/4 v8, 0x5

    new-array v0, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "btfb"

    aput-object v9, v0, v8

    const/4 v8, 0x1

    const-string v9, "btcollect"

    aput-object v9, v0, v8

    const/4 v8, 0x2

    const-string v9, "btoptions"

    aput-object v9, v0, v8

    const/4 v8, 0x3

    const-string v9, "btmoregame"

    aput-object v9, v0, v8

    const/4 v8, 0x4

    const-string v9, "bthelp"

    aput-object v9, v0, v8

    .line 282
    .local v0, "args":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v8, 0x5

    if-ge v3, v8, :cond_3

    .line 283
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    aget-object v10, v0, v3

    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v10

    invoke-direct {v9, v4, v10}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v9, v8, v3

    .line 284
    if-nez v3, :cond_1

    .line 285
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x42820000    # 65.0f

    const/high16 v11, 0x41880000    # 17.0f

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->setPadding(FFFF)V

    .line 293
    :goto_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    aget-object v8, v8, v3

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->setTouchColor(FFF)V

    .line 294
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    aget-object v9, v9, v3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 282
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 262
    .end local v0    # "args":[Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_0
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v9, 0x43700000    # 240.0f

    const/high16 v10, 0x441e0000    # 632.0f

    invoke-virtual {v8, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 287
    .restart local v0    # "args":[Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v4    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_1
    const/4 v8, 0x4

    if-ne v3, v8, :cond_2

    .line 288
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x42820000    # 65.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->setPadding(FFFF)V

    goto :goto_2

    .line 291
    :cond_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_setting:[Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;

    aget-object v8, v8, v3

    const/high16 v9, 0x42820000    # 65.0f

    const/high16 v10, 0x42820000    # 65.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/4 v12, 0x0

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemButtonActor;->setPadding(FFFF)V

    goto :goto_2

    .line 297
    :cond_3
    const-string v8, "btfb"

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 298
    const-string v8, "btfbun"

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_unbind:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 299
    return-void
.end method

.method public keyUp(I)Z
    .locals 11
    .param p1, "keyCode"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    .line 69
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v10

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 13
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 303
    if-nez p2, :cond_3

    .line 305
    :try_start_0
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_login:Z

    if-nez v0, :cond_2

    .line 306
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Application$ApplicationType;->Android:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v0, v1, :cond_1

    .line 307
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    .line 319
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v12

    .line 320
    .local v12, "tutorial_step":I
    const/16 v0, 0x96

    if-lt v12, v0, :cond_0

    const/16 v0, 0xa0

    if-gt v12, v0, :cond_0

    .line 321
    const/16 v0, 0x96

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 322
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 351
    .end local v12    # "tutorial_step":I
    :cond_0
    :goto_1
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    const-string v1, "484975798313615"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFacebookId(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v11

    .line 326
    .local v11, "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 314
    .end local v11    # "e":Ljava/lang/Exception;
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 316
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0xf

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v0, v1, v2, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 317
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v10, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 330
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_1

    .line 334
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 335
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    goto :goto_1

    .line 338
    :cond_5
    const/4 v0, 0x4

    if-ne p2, v0, :cond_6

    .line 339
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x1c

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    goto :goto_1

    .line 342
    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 344
    :try_start_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 346
    :catch_1
    move-exception v11

    .line 347
    .restart local v11    # "e":Ljava/lang/Exception;
    invoke-virtual {v11}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 5
    .param p1, "facebook_id"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "profile menu setfacebook id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 174
    if-nez p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 177
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 178
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 184
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 182
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    invoke-virtual {v1, p1, v4, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->facebookBind(Ljava/lang/String;ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_0
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 2
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v1, 0x1

    .line 357
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 358
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 359
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 360
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFacebookStateCallBackListener(Lcom/puddingstudio/cardgame/data/DMDataCenter$FacebookStateCallBackListener;)V

    .line 361
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->isFacebookLogined()Z

    move-result v0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_login:Z

    .line 362
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->facebook_login:Z

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->initFacebookStatus(Z)V

    .line 363
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 364
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 8
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    const/16 v6, 0x13

    invoke-interface {v5, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 190
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    const/16 v6, 0x12

    invoke-interface {v5, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 191
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v5, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 193
    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_3

    .line 194
    iget-object v5, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;

    move-result-object v3

    .line 195
    .local v3, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    .line 196
    .local v4, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v5

    if-nez v5, :cond_2

    .line 197
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "err_reason":Ljava/lang/String;
    if-eqz v2, :cond_1

    const-string v5, "err_playerPid_not_exist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 199
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    .line 239
    .end local v2    # "err_reason":Ljava/lang/String;
    .end local v3    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .end local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 203
    .restart local v2    # "err_reason":Ljava/lang/String;
    .restart local v3    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .restart local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "facebook bind error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-interface {v5, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;

    .line 207
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 208
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v0, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;
    .end local v2    # "err_reason":Ljava/lang/String;
    .end local v3    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .end local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v1

    .line 237
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 211
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .restart local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFacebookId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setFacebookId(Ljava/lang/String;)V

    .line 212
    const/16 v5, 0x96

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 213
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->initFacebookStatus(Z)V

    goto :goto_0

    .line 217
    .end local v3    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCBindFacebookResponse;
    .end local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_3
    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v6, 0x1b

    if-ne v5, v6, :cond_0

    .line 218
    iget-object v5, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;

    move-result-object v3

    .line 219
    .local v3, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCReBindFacebookResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v4

    .line 220
    .restart local v4    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v5

    if-nez v5, :cond_4

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "facebook recover error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 223
    .restart local v2    # "err_reason":Ljava/lang/String;
    if-eqz v2, :cond_0

    const-string v5, "err_playerPid_not_exist"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 224
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/CardGame;->onConnectionLost()V

    goto/16 :goto_0

    .line 229
    .end local v2    # "err_reason":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFacebookId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setFacebookId(Ljava/lang/String;)V

    .line 230
    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lcom/puddingstudio/cardgame/scene/profile/ProfileMenuStage;->initFacebookStatus(Z)V

    .line 231
    sget-object v5, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v6, 0x2713

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/badlogic/gdx/Application;->popToast(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
