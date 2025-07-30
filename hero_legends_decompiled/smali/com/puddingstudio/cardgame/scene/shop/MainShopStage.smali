.class public Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainShopStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# static fields
.field private static final MAX_BUTTONS:I = 0x6

.field private static final MAX_ITEM_COUNT:I = 0x6

.field public static final STATE_BUY_COIN:I = 0x2

.field public static final STATE_BUY_DIAMOND:I = 0x1

.field public static final STATE_MAIN:I


# instance fields
.field private button_coin_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_diamond_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private coin_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

.field private coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private coin_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private coin_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private diamond_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

.field private diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private diamond_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private diamond_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private main_coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private main_diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private news_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private pos:[F

.field private state:I

.field private title_coin:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_diamond:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_main:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v1, 0x6

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 49
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 50
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 51
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    .line 52
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 54
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 55
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 56
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    .line 57
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 123
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 124
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 126
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->pos:[F

    .line 61
    return-void

    .line 126
    :array_0
    .array-data 4
        0x41c00000    # 24.0f
        0x43930000    # 294.0f
        0x43750000    # 245.0f
        0x43930000    # 294.0f
        0x41c00000    # 24.0f
        0x435a0000    # 218.0f
        0x43750000    # 245.0f
        0x435a0000    # 218.0f
        0x41c00000    # 24.0f
        0x430e0000    # 142.0f
        0x43750000    # 245.0f
        0x430e0000    # 142.0f
    .end array-data
.end method

.method private changeToState(IZ)V
    .locals 9
    .param p1, "state"    # I
    .param p2, "show_action"    # Z

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 75
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->state:I

    .line 76
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 77
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 78
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v2, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 79
    packed-switch p1, :pswitch_data_0

    .line 118
    :goto_0
    return-void

    .line 81
    :pswitch_0
    if-eqz p2, :cond_0

    .line 82
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 87
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v0

    .line 88
    .local v0, "level":I
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v1, v1, v7

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setColor(FFFF)V

    .line 90
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v1, v1, v8

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setColor(FFFF)V

    .line 93
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v7

    invoke-virtual {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 94
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v8

    invoke-virtual {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 104
    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    goto :goto_0

    .line 85
    .end local v0    # "level":I
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_main:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_1

    .line 97
    .restart local v0    # "level":I
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v1, v1, v7

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setColor(FFFF)V

    .line 98
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v1, v1, v8

    invoke-virtual {v1, v5, v5, v5, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setColor(FFFF)V

    .line 101
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v7

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 102
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v1, v1, v8

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    goto :goto_2

    .line 108
    .end local v0    # "level":I
    :pswitch_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 109
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 114
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v1, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 20
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 364
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_coin_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-eq v0, v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_diamond_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 366
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getReviveScene()I

    move-result v3

    .line 367
    .local v3, "revive_scene":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=====  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 368
    const/4 v2, -0x1

    if-eq v3, v2, :cond_2

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 437
    .end local v3    # "revive_scene":I
    :cond_1
    :goto_0
    return-void

    .line 372
    .restart local v3    # "revive_scene":I
    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->changeToState(IZ)V

    goto :goto_0

    .line 376
    .end local v3    # "revive_scene":I
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v17

    .line 377
    .local v17, "level":I
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_1
    const/4 v2, 0x6

    move/from16 v0, v16

    if-ge v0, v2, :cond_8

    .line 378
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v2, v2, v16

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 379
    const/4 v2, 0x2

    move/from16 v0, v16

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    move/from16 v0, v16

    if-ne v0, v2, :cond_6

    .line 380
    :cond_4
    const/4 v2, 0x5

    move/from16 v0, v17

    if-ge v0, v2, :cond_5

    .line 381
    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {v2, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v18

    .line 382
    .local v18, "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v18, :cond_1

    .line 383
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 387
    .end local v18    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_5
    add-int/lit8 v5, v16, 0x7

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 391
    :cond_6
    add-int/lit8 v5, v16, 0x7

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v13}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 377
    :cond_7
    add-int/lit8 v16, v16, 0x1

    goto :goto_1

    .line 397
    :cond_8
    const/16 v16, 0x0

    :goto_2
    const/4 v2, 0x6

    move/from16 v0, v16

    if-ge v0, v2, :cond_b

    .line 398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v2, v2, v16

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_9

    .line 399
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const v4, 0x186a1

    add-int v4, v4, v16

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    goto :goto_0

    .line 403
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v2, v2, v16

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 404
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const v4, 0x186a1

    add-int v4, v4, v16

    add-int/lit8 v4, v4, 0x6

    invoke-interface {v2, v4}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    goto/16 :goto_0

    .line 397
    :cond_a
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 410
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v14

    .line 411
    .local v14, "button_id":I
    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_0

    .line 419
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v4, 0x11

    invoke-interface {v2, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v15

    check-cast v15, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 421
    .local v15, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dismiss()V

    .line 422
    invoke-virtual {v15}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v19

    .line 423
    .local v19, "warn_type":I
    const/4 v2, 0x1

    move/from16 v0, v19

    if-ne v0, v2, :cond_c

    .line 424
    const/4 v2, 0x2

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->changeToState(IZ)V

    goto/16 :goto_0

    .line 413
    .end local v15    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v19    # "warn_type":I
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v4, 0x11

    invoke-interface {v2, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 427
    .restart local v15    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .restart local v19    # "warn_type":I
    :cond_c
    const/4 v2, 0x2

    move/from16 v0, v19

    if-ne v0, v2, :cond_d

    .line 428
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->changeToState(IZ)V

    goto/16 :goto_0

    .line 431
    :cond_d
    const/4 v2, 0x4

    move/from16 v0, v19

    if-ne v0, v2, :cond_1

    goto/16 :goto_0

    .line 411
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method public init()V
    .locals 26

    .prologue
    .line 147
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v20

    .line 148
    .local v20, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    .line 151
    .local v6, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 152
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 154
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v21, "bgmain"

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 155
    .local v7, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v21, 0x0

    const/high16 v22, 0x42e00000    # 112.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 156
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 158
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v21, "ttbg"

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 159
    .local v19, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v21, 0x0

    const/high16 v22, 0x440a0000    # 552.0f

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 160
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 162
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x20

    const-string v23, "ttshop"

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_main:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_main:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move/from16 v21, v0

    if-eqz v21, :cond_0

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_main:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/high16 v23, 0x440a0000    # 552.0f

    invoke-virtual/range {v21 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 170
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_main:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 172
    const-string v21, "btbgb"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    .line 173
    .local v14, "normal_region1":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v21, "btbgb2"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    .line 174
    .local v15, "normal_region2":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_2

    .line 175
    const/16 v21, 0x3

    move/from16 v0, v21

    if-eq v10, v0, :cond_1

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x12

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "btshop"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v14, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v22

    aput-object v22, v21, v10

    .line 184
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    add-int/lit8 v22, v10, 0x1

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->pos:[F

    move-object/from16 v22, v0

    mul-int/lit8 v23, v10, 0x2

    aget v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->pos:[F

    move-object/from16 v23, v0

    mul-int/lit8 v24, v10, 0x2

    add-int/lit8 v24, v24, 0x1

    aget v23, v23, v24

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 174
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    .line 168
    .end local v10    # "i":I
    .end local v14    # "normal_region1":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v15    # "normal_region2":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_main:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43700000    # 240.0f

    const/high16 v23, 0x441e0000    # 632.0f

    invoke-virtual/range {v21 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 180
    .restart local v10    # "i":I
    .restart local v14    # "normal_region1":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v15    # "normal_region2":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_main:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x12

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "btshop"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0, v15, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v22

    aput-object v22, v21, v10

    goto/16 :goto_2

    .line 191
    :cond_2
    const-string v21, "mainlock2"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v16

    .line 192
    .local v16, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v10, 0x0

    :goto_3
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_3

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v22, v21, v10

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->pos:[F

    move-object/from16 v22, v0

    mul-int/lit8 v23, v10, 0x2

    aget v22, v22, v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->pos:[F

    move-object/from16 v23, v0

    mul-int/lit8 v24, v10, 0x2

    add-int/lit8 v24, v24, 0x1

    aget v23, v23, v24

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_lock:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 192
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 199
    :cond_3
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;

    const-string v21, "shopback"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v21

    const v22, 0x43d78000    # 431.0f

    const/high16 v23, 0x43200000    # 160.0f

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-direct {v11, v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    .line 200
    .local v11, "news_background":Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;
    const/high16 v21, 0x41c40000    # 24.5f

    const v22, 0x43b98000    # 371.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v11, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/NinePatchActor;->setPosition(FF)V

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 203
    new-instance v17, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v21, "scrollb"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 204
    .local v17, "scrollb":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const v21, 0x43e08000    # 449.0f

    const v22, 0x43bb8000    # 375.0f

    move-object/from16 v0, v17

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 207
    new-instance v12, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-direct {v12, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    .line 208
    .local v12, "news_group":Lcom/puddingstudio/cardgame/engine/ScrollVGroup;
    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 209
    const/high16 v21, 0x41f00000    # 30.0f

    const v22, 0x43bb8000    # 375.0f

    const/high16 v23, 0x43d20000    # 420.0f

    const/high16 v24, 0x43190000    # 153.0f

    move/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 210
    const-string v21, "scrollbar"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    const/16 v22, 0x0

    const/high16 v23, 0x40000000    # 2.0f

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v12, v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_shop_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 213
    new-instance v18, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v21

    const-string v22, "news1"

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 215
    .local v18, "temp_actor":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 217
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v22

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v22

    const-string v23, ""

    const/high16 v24, 0x43d00000    # 416.0f

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->news_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->news_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 222
    const-string v21, "adfree"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    .line 225
    .local v4, "adsfree":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 228
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v7    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v21, "bgmain"

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 229
    .restart local v7    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v21, 0x0

    const/high16 v22, 0x42e00000    # 112.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 232
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 235
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v19    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v21, "ttbg"

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 236
    .restart local v19    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v21, 0x0

    const/high16 v22, 0x440a0000    # 552.0f

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 237
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 239
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x20

    const-string v23, "ttshop"

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_coin:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_coin:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move/from16 v21, v0

    if-eqz v21, :cond_4

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_coin:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/high16 v23, 0x440a0000    # 552.0f

    invoke-virtual/range {v21 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 246
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_coin:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 248
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const-string v22, "btbgs"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    const/16 v23, 0x12

    const-string v24, "btback"

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_coin_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_coin_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_coin_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_coin_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x41700000    # 15.0f

    const v23, 0x440f4000    # 573.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_coin_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 255
    const-string v21, "bgitemshop"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    .line 256
    .local v13, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v10, 0x0

    :goto_5
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_5

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, v22

    invoke-direct {v0, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v22, v21, v10

    .line 258
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x16

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x195

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 259
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 256
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 244
    .end local v13    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_coin:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43700000    # 240.0f

    const/high16 v23, 0x441e0000    # 632.0f

    invoke-virtual/range {v21 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_4

    .line 263
    .restart local v13    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_5
    const/4 v10, 0x0

    :goto_6
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_6

    .line 264
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "c"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v22, v21, v10

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x1c7

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 263
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 269
    :cond_6
    const/4 v10, 0x1

    :goto_7
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_7

    .line 270
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v5, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 271
    .local v5, "adsx":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    rem-int/lit8 v21, v10, 0x2

    move/from16 v0, v21

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x20

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0x82

    move/from16 v22, v0

    move/from16 v0, v22

    rsub-int v0, v0, 0x19d

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 269
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 275
    .end local v5    # "adsx":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x3

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v8

    .line 276
    .local v8, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x5

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v9

    .line 277
    .local v9, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/4 v10, 0x0

    :goto_8
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_8

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v24, Lcom/puddingstudio/cardgame/DoodleHelper;->buy_count:[I

    aget v24, v24, v10

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "SHOP_COIN"

    invoke-static/range {v24 .. v24}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v21, v10

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    const/high16 v22, 0x42c80000    # 100.0f

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0xa5

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x207

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setPosition(FF)V

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 277
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    .line 285
    :cond_8
    const/4 v10, 0x0

    :goto_9
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_9

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "$"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-object v24, Lcom/puddingstudio/cardgame/DoodleHelper;->buy_price:[F

    aget v24, v24, v10

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v21, v10

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0xd2

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x1bd

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->coin_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 285
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 294
    :cond_9
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 295
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 297
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v7    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v21, "bgmain"

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 298
    .restart local v7    # "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v21, 0x0

    const/high16 v22, 0x42e00000    # 112.0f

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 301
    new-instance v21, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v21 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 302
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->main_diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 304
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .end local v19    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v21, "ttbg"

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 305
    .restart local v19    # "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v21, 0x0

    const/high16 v22, 0x440a0000    # 552.0f

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 308
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x20

    const-string v23, "ttshop"

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_diamond:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_diamond:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move/from16 v21, v0

    if-eqz v21, :cond_a

    .line 310
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_diamond:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/high16 v23, 0x440a0000    # 552.0f

    invoke-virtual/range {v21 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 315
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_diamond:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 317
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const-string v22, "btbgs"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v22

    const/16 v23, 0x12

    const-string v24, "btback"

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_diamond_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 319
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_diamond_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_diamond_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 321
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_diamond_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const/high16 v22, 0x41700000    # 15.0f

    const v23, 0x440f4000    # 573.0f

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 322
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->button_diamond_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 324
    const-string v21, "bgitemshop"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    .line 325
    const/4 v10, 0x0

    :goto_b
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_b

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, v22

    invoke-direct {v0, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v22, v21, v10

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x16

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x195

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 328
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 329
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v21 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 330
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_button:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 325
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 313
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->title_diamond:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v21, v0

    const/high16 v22, 0x43700000    # 240.0f

    const/high16 v23, 0x441e0000    # 632.0f

    invoke-virtual/range {v21 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_a

    .line 332
    :cond_b
    const/4 v10, 0x0

    :goto_c
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_c

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "d"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v22, v21, v10

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    add-int/lit8 v22, v22, 0x20

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x1c7

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 335
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_icon:[Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 332
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 337
    :cond_c
    const/4 v10, 0x1

    :goto_d
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_d

    .line 338
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v5, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 339
    .restart local v5    # "adsx":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    rem-int/lit8 v21, v10, 0x2

    move/from16 v0, v21

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x20

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    div-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0x82

    move/from16 v22, v0

    move/from16 v0, v22

    rsub-int v0, v0, 0x19d

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 337
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 343
    .end local v5    # "adsx":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    :cond_d
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x3

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v8

    .line 344
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x5

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v9

    .line 345
    const/4 v10, 0x0

    :goto_e
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_e

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v24, Lcom/puddingstudio/cardgame/DoodleHelper;->buy_count:[I

    add-int/lit8 v25, v10, 0x6

    aget v24, v24, v25

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "SHOP_DIAMOND"

    invoke-static/range {v24 .. v24}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v8, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v21, v10

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    const/high16 v22, 0x42c80000    # 100.0f

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0xa5

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x207

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setPosition(FF)V

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_count:[Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 345
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_e

    .line 353
    :cond_e
    const/4 v10, 0x0

    :goto_f
    const/16 v21, 0x6

    move/from16 v0, v21

    if-ge v10, v0, :cond_f

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "$"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    sget-object v24, Lcom/puddingstudio/cardgame/DoodleHelper;->buy_price:[F

    add-int/lit8 v25, v10, 0x6

    aget v24, v24, v25

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v21, v10

    .line 356
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v10

    rem-int/lit8 v22, v10, 0x2

    move/from16 v0, v22

    mul-int/lit16 v0, v0, 0xe1

    move/from16 v22, v0

    move/from16 v0, v22

    add-int/lit16 v0, v0, 0xd2

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-int/lit8 v23, v10, 0x2

    move/from16 v0, v23

    mul-int/lit16 v0, v0, 0x82

    move/from16 v23, v0

    move/from16 v0, v23

    rsub-int v0, v0, 0x1bd

    move/from16 v23, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 357
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->diamond_price:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v10

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 353
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 360
    :cond_f
    return-void
.end method

.method public keyUp(I)Z
    .locals 2
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->state:I

    if-eqz v1, :cond_0

    .line 66
    invoke-direct {p0, v0, v0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->changeToState(IZ)V

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_0
    return v0
.end method

.method public notifyUIEvent(IIJJJLjava/lang/Object;)V
    .locals 5
    .param p1, "unique_id"    # I
    .param p2, "event"    # I
    .param p3, "xx"    # J
    .param p5, "yy"    # J
    .param p7, "zz"    # J
    .param p9, "data"    # Ljava/lang/Object;

    .prologue
    .line 449
    packed-switch p1, :pswitch_data_0

    .line 505
    :goto_0
    return-void

    .line 451
    :pswitch_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->changeToState(IZ)V

    goto :goto_0

    .line 455
    :pswitch_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->changeToState(IZ)V

    goto :goto_0

    .line 459
    :pswitch_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    .line 461
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;Lcom/puddingstudio/cardgame/engine/Scene;II)V

    .line 462
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 467
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    :pswitch_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;

    .line 469
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;Lcom/puddingstudio/cardgame/engine/Scene;II)V

    .line 470
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 475
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSlot;
    :pswitch_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->isStrengthFull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 478
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 479
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 483
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 486
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;->init(I)V

    .line 487
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 493
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    :pswitch_5
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_1

    .line 494
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 496
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v1, 0x21

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 497
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 500
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    goto/16 :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 2
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    .line 441
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_MENU_ANIMATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 442
    invoke-direct {p0, p1, p5}, Lcom/puddingstudio/cardgame/scene/shop/MainShopStage;->changeToState(IZ)V

    .line 444
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 445
    return-void
.end method
