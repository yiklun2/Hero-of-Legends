.class public Lcom/puddingstudio/cardgame/scene/map/MainMapStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainMapStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;


# instance fields
.field private activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

.field private init_map:I

.field private normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

.field private special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 17
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    .line 18
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    .line 19
    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->init_map:I

    .line 25
    new-instance v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    .line 26
    new-instance v0, Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    .line 27
    new-instance v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    .line 29
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 30
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 31
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->setUICallBackListener(Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;)V

    .line 33
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 34
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 35
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 36
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getInitMap()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->init_map:I

    .line 37
    return-void
.end method

.method private changeToStage(IIJZZ)V
    .locals 6
    .param p1, "map"    # I
    .param p2, "map_big"    # I
    .param p3, "bubble"    # J
    .param p5, "change_to_big"    # Z
    .param p6, "show_action"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-static {p1}, Lcom/puddingstudio/cardgame/GamePreferences;->setInitMap(I)V

    .line 41
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->init_map:I

    .line 43
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->visible:Z

    .line 44
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;->visible:Z

    .line 45
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->visible:Z

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====change to map: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->visible:Z

    .line 52
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v1, p2

    move-wide v2, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->show(IJLjava/lang/Object;Z)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;->visible:Z

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v1, p2

    move-wide v2, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;->show(IJLjava/lang/Object;Z)V

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->visible:Z

    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move v1, p2

    move-wide v2, p3

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->show(IJLjava/lang/Object;Z)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->normal_stage:Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->init()V

    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->special_stage:Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/map/MapSpecialStage;->init()V

    .line 95
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->activity_stage:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->init()V

    .line 96
    return-void
.end method

.method public notifyUIEvent(IIJJJLjava/lang/Object;)V
    .locals 10
    .param p1, "unique_id"    # I
    .param p2, "event"    # I
    .param p3, "xx"    # J
    .param p5, "yy"    # J
    .param p7, "zz"    # J
    .param p9, "extra"    # Ljava/lang/Object;

    .prologue
    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 89
    :goto_0
    return-void

    .line 70
    :sswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->changeToStage(IIJZZ)V

    goto :goto_0

    .line 74
    :sswitch_1
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->changeToStage(IIJZZ)V

    goto :goto_0

    .line 78
    :sswitch_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->changeToStage(IIJZZ)V

    goto :goto_0

    .line 82
    :sswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v1, 0x13

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 86
    :sswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v1, 0x15

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xb -> :sswitch_1
        0xd -> :sswitch_2
        0x13 -> :sswitch_3
        0x15 -> :sswitch_4
    .end sparse-switch
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 120
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 9
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    .line 100
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_MENU_ANIMATION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "====main map stage extra: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  bubble:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 102
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->init_map:I

    .line 104
    .local v1, "x_init_map":I
    if-eqz p4, :cond_0

    .line 105
    :try_start_0
    check-cast p4, Ljava/lang/Integer;

    .end local p4    # "data":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 111
    :cond_0
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v8

    .line 112
    .local v8, "tutorial_step":I
    if-ltz v8, :cond_1

    const/16 v0, 0xc

    if-gt v8, v0, :cond_1

    .line 113
    const/4 v1, 0x0

    .line 115
    :cond_1
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    cmp-long v0, p2, v5

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/map/MainMapStage;->changeToStage(IIJZZ)V

    .line 116
    return-void

    .line 108
    .end local v8    # "tutorial_step":I
    :catch_0
    move-exception v7

    .line 109
    .local v7, "e":Ljava/lang/Exception;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 115
    .end local v7    # "e":Ljava/lang/Exception;
    .restart local v8    # "tutorial_step":I
    :cond_2
    const/4 v5, 0x1

    goto :goto_1
.end method
