.class public Lcom/puddingstudio/cardgame/scene/SlotScene;
.super Lcom/puddingstudio/cardgame/engine/Scene;
.source "SlotScene.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/Texture;

.field private button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private effect:Lcom/junerking/skeleton/Armature;

.field private effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private fragment_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private hero_temp:[Ljava/lang/Object;

.field private heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

.field private light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private slot_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;"
        }
    .end annotation
.end field

.field private slot_step:I

.field private slot_type:I

.field private stage_id:I

.field private tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private time_ecplised:F

.field private tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private tutorial_pack_file_name:Ljava/lang/String;

.field private tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private tutorial_step:I

.field private tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 6
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/Scene;-><init>()V

    .line 104
    const/16 v0, -0x64

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_step:I

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->time_ecplised:F

    .line 134
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    .line 398
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    .line 421
    new-array v0, v1, [Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .line 503
    const-string v0, "images/tutorial.pack"

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_pack_file_name:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 59
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 60
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 61
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->addStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 65
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/SlotScene;)Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/SlotScene;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/puddingstudio/cardgame/scene/SlotScene;)Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/SlotScene;

    .prologue
    .line 49
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    return-object v0
.end method

.method private addHeroCard(IIZ)V
    .locals 10
    .param p1, "card_index"    # I
    .param p2, "i"    # I
    .param p3, "is_fragment"    # Z

    .prologue
    const/high16 v9, 0x42c00000    # 96.0f

    const v8, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    const v6, 0x3e99999a    # 0.3f

    const v5, 0x3ee66666    # 0.45f

    .line 401
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 402
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v1, v1, p2

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 403
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v1, v1, p2

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-virtual {v1, v9, v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setOrigin(FF)V

    .line 404
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v1, v1, p2

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 405
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v1, v1, p2

    rem-int/lit8 v2, p2, 0x5

    mul-int/lit8 v2, v2, 0x55

    add-int/lit8 v2, v2, -0x19

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x5

    mul-int/lit8 v3, v3, 0x78

    rsub-int v3, v3, 0x21c

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 406
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v1, v1, p2

    const v2, 0x4059999a    # 3.4f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->touchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 409
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    const-string v2, "xcard"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 410
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const v2, 0x3f7ae148    # 0.98f

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 411
    invoke-virtual {v0, v5, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(FF)V

    .line 412
    invoke-virtual {v0, v9, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 413
    const/high16 v1, 0x43060000    # 134.0f

    const v2, 0x43958000    # 299.0f

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 414
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v2, 0x0

    int-to-float v3, p2

    mul-float/2addr v3, v6

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v5, v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    rem-int/lit8 v3, p2, 0x5

    mul-int/lit8 v3, v3, 0x55

    add-int/lit8 v3, v3, -0x19

    int-to-float v3, v3

    div-int/lit8 v4, p2, 0x5

    mul-int/lit8 v4, v4, 0x78

    rsub-int v4, v4, 0x25f

    int-to-float v4, v4

    invoke-static {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    rem-int/lit8 v3, p2, 0x5

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const v4, 0x3c23d70a    # 0.01f

    div-int/lit8 v5, p2, 0x5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    const v4, 0x4039999a    # 2.9f

    add-float/2addr v3, v4

    int-to-float v4, p2

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 418
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 419
    return-void
.end method

.method private hideAllHeroCards()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setVisible(Z)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 261
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 262
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 263
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 11
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 507
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_4

    .line 508
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getReviveScene()I

    move-result v1

    .line 509
    .local v1, "revive_scene":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 510
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 549
    .end local v1    # "revive_scene":I
    :cond_0
    :goto_0
    return-void

    .line 513
    .restart local v1    # "revive_scene":I
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 514
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 515
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->stage_id:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 516
    const/4 v3, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 519
    :cond_2
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 523
    :cond_3
    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 528
    .end local v1    # "revive_scene":I
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_5

    .line 529
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 530
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 533
    :cond_5
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    const/16 v0, 0xa

    if-ge v10, v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v0, v0, v10

    if-ne p1, v0, :cond_6

    .line 535
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    aget-object v0, v0, v10

    if-nez v0, :cond_7

    .line 533
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 537
    :cond_7
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 539
    .local v2, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    aget-object v0, v0, v10

    instance-of v0, v0, Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v0, :cond_9

    .line 540
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    aget-object v3, v0, v10

    check-cast v3, Lcom/puddingstudio/cardgame/model/Hero;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 545
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 542
    :cond_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    aget-object v0, v0, v10

    instance-of v0, v0, Lcom/puddingstudio/cardgame/model/Fragment;

    if-eqz v0, :cond_8

    .line 543
    new-instance v3, Lcom/puddingstudio/cardgame/model/Hero;

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    aget-object v0, v0, v10

    check-cast v0, Lcom/puddingstudio/cardgame/model/Fragment;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    goto :goto_2
.end method

.method public dispose(Lcom/puddingstudio/cardgame/engine/Scene;)V
    .locals 3
    .param p1, "scene_next"    # Lcom/puddingstudio/cardgame/engine/Scene;

    .prologue
    .line 569
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const-string v2, "images/bgslot.jpg"

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->unloadTemporaryTexture(Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v0

    .line 571
    .local v0, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    const-string v1, "images/raffle.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 572
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->unloadAllCardTexture()V

    .line 573
    return-void
.end method

.method public init()V
    .locals 15

    .prologue
    const/high16 v14, 0x43c80000    # 400.0f

    const/high16 v13, 0x44480000    # 800.0f

    const/high16 v12, 0x43f00000    # 480.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 431
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v2

    .line 432
    .local v2, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    const-string v6, "images/raffle.pack"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 434
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    const-string v6, "images/ani/box.ExportJson"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/res/Textures;->createSkeleton(Ljava/lang/String;)Lcom/junerking/skeleton/Skeleton;

    move-result-object v3

    .line 435
    .local v3, "skeleton":Lcom/junerking/skeleton/Skeleton;
    const-string v6, "box"

    invoke-virtual {v3, v6}, Lcom/junerking/skeleton/Skeleton;->buildArmature(Ljava/lang/String;)Lcom/junerking/skeleton/Armature;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    .line 436
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/junerking/skeleton/Armature;->setRemoveWhenCompleted(Z)V

    .line 437
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v6, v0}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 438
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    const/high16 v7, 0x43700000    # 240.0f

    invoke-virtual {v6, v7, v14}, Lcom/junerking/skeleton/Armature;->setPosition(FF)V

    .line 439
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 441
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v7, "light1"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 442
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v7, 0x42ac0000    # 86.0f

    const/high16 v8, 0x43180000    # 152.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 443
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const/high16 v7, 0x43130000    # 147.0f

    const/high16 v8, 0x43060000    # 134.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 444
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 446
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-direct {v6, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 447
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 448
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 449
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->button_tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 451
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/16 v6, 0xa

    if-ge v1, v6, :cond_0

    .line 452
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    new-instance v7, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-direct {v7, v11, v11, v11}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v7, v6, v1

    .line 453
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v6, v6, v1

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 454
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v6, v6, v1

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v7, v6, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 455
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v6, v6, v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHPProgress(F)V

    .line 456
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    aget-object v7, v7, v1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 451
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    const-string v7, "tap"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v4

    .line 460
    .local v4, "tapx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v6, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 461
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    rsub-int v7, v7, 0xf0

    int-to-float v7, v7

    const/high16 v8, 0x42f00000    # 120.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 462
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->root_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 464
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    .line 465
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v6

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_pack_file_name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 467
    .local v5, "tutorial_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    if-eqz v5, :cond_1

    .line 468
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 469
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-direct {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 470
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-virtual {v6, v10, v10, v10, v7}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 471
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v6, v10, v10}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 472
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->leave_scene_listener:Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    invoke-interface {v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 474
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v7, "guidegirl"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 475
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x43190000    # 153.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 477
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v7, "guidebk"

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 478
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-virtual {v6, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 480
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    const-string v8, ""

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 483
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v6, v14}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 484
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x42fa0000    # 125.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 486
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-direct {v6, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 487
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setWidthAndHeight(FF)V

    .line 488
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, v10, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 489
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 491
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_shadow:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 492
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_girl:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 493
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_background:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 494
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 495
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_button:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 497
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 498
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 501
    .end local v5    # "tutorial_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    :cond_1
    return-void
.end method

.method public loadResource()V
    .locals 3

    .prologue
    .line 70
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const-string v2, "images/bgslot.jpg"

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->loadTemporaryTexture(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v0

    .line 72
    .local v0, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    const-string v1, "images/raffle.pack"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-string v1, "images/raffle.pack"

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    :cond_0
    return-void
.end method

.method public onTutorialStepChanged(I)V
    .locals 2
    .param p1, "step"    # I

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_step:I

    if-ne p1, v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_step:I

    .line 110
    sparse-switch p1, :sswitch_data_0

    .line 121
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 112
    :sswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 116
    :sswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    sget v1, Lcom/puddingstudio/cardgame/utils/LocaleManager;->tutorial_step_18:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getTutorialString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tutorial_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    goto :goto_0

    .line 110
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x2c -> :sswitch_1
    .end sparse-switch
.end method

.method public render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 553
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->background:Lcom/badlogic/gdx/graphics/Texture;

    if-nez v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 557
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 558
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->disableBlending()V

    .line 559
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 560
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->background:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0, v2, v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;FF)V

    .line 561
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 562
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->enableBlending()V

    .line 564
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    goto :goto_0
.end method

.method public setSlotStartStep(II)V
    .locals 1
    .param p1, "type"    # I
    .param p2, "stage_id"    # I

    .prologue
    .line 127
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_type:I

    .line 128
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->stage_id:I

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->time_ecplised:F

    .line 131
    return-void
.end method

.method public show(Ljava/lang/Object;IJLjava/lang/Object;)V
    .locals 8
    .param p1, "extra_data"    # Ljava/lang/Object;
    .param p2, "extra"    # I
    .param p3, "bubble"    # J
    .param p5, "data"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 79
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/engine/Scene;->show(Ljava/lang/Object;IJLjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getAssetManager()Lcom/badlogic/gdx/assets/AssetManager;

    move-result-object v7

    .line 81
    .local v7, "manager":Lcom/badlogic/gdx/assets/AssetManager;
    const-string v0, "images/bgslot.jpg"

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/Texture;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->background:Lcom/badlogic/gdx/graphics/Texture;

    .line 83
    const-string v0, "images/raffle.pack"

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 84
    .local v6, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v0, v6}, Lcom/junerking/skeleton/Armature;->setTextureAtlas(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    iget-object v0, v0, Lcom/junerking/skeleton/Armature;->animation:Lcom/junerking/skeleton/Animation;

    const-string v1, "Animation1"

    const/4 v5, -0x2

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/junerking/skeleton/Animation;->gotoAndPlay(Ljava/lang/Object;IIZI)V

    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/Armature;->act(F)V

    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/Armature;->setTimeScale(F)V

    .line 88
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v1, "light1"

    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 90
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->clear()V

    .line 92
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->hideAllHeroCards()V

    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/junerking/skeleton/Armature;->setVisible(Z)V

    .line 95
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 96
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 12
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 175
    :try_start_0
    iget v9, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v10, 0xe

    if-ne v9, v10, :cond_0

    .line 176
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "===== socket slot callback! "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 177
    iget-object v9, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v9}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;

    move-result-object v0

    .line 178
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v7

    .line 179
    .local v7, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v9

    if-nez v9, :cond_1

    .line 180
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "slot card error: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v9

    iget v10, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 226
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .end local v7    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 184
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .restart local v7    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getRewardHeroList()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroListFromCCHeroList(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 186
    .local v3, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Ljava/util/List;)V

    .line 188
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .local v2, "fragment_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Fragment;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getRewardFragmentCount()I

    move-result v6

    .local v6, "n":I
    :goto_1
    if-ge v4, v6, :cond_2

    .line 193
    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;->getRewardFragment(I)Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;

    move-result-object v5

    .line 194
    .local v5, "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    new-instance v8, Lcom/puddingstudio/cardgame/model/Fragment;

    invoke-direct {v8, v5}, Lcom/puddingstudio/cardgame/model/Fragment;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;)V

    .line 195
    .local v8, "xx":Lcom/puddingstudio/cardgame/model/Fragment;
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 198
    .end local v5    # "item":Lcom/puddingstudio/cardgame/proto/CardProto$CCFragment;
    .end local v8    # "xx":Lcom/puddingstudio/cardgame/model/Fragment;
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hero fragment:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->addFragment(Ljava/util/ArrayList;)V

    .line 200
    iget v9, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_type:I

    packed-switch v9, :pswitch_data_0

    .line 220
    :goto_2
    :pswitch_0
    invoke-virtual {p0, v3, v2}, Lcom/puddingstudio/cardgame/scene/SlotScene;->socketSlotResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 223
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .end local v2    # "fragment_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Fragment;>;"
    .end local v3    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v4    # "i":I
    .end local v6    # "n":I
    .end local v7    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v1

    .line 224
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 202
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCSlotCardResponse;
    .restart local v2    # "fragment_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Fragment;>;"
    .restart local v3    # "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .restart local v4    # "i":I
    .restart local v6    # "n":I
    .restart local v7    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :pswitch_1
    :try_start_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    const/16 v10, -0xc8

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->addFriendPoint(I)V

    goto :goto_2

    .line 206
    :pswitch_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    const-wide/16 v10, -0x32

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V

    goto :goto_2

    .line 213
    :pswitch_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    const/16 v10, -0x708

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->addFriendPoint(I)V

    goto :goto_2

    .line 217
    :pswitch_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    const-wide/16 v10, -0x1c2

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->addDiamond(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public socketSlotResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Hero;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p1, "slot_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    .local p2, "fragment_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Fragment;>;"
    const-string v4, "====slot socket call_back!!!!"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 235
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_list:Ljava/util/ArrayList;

    .line 237
    if-eqz p2, :cond_2

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .local v3, "x_fragment":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Fragment;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 240
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Fragment;

    .line 241
    .local v1, "item":Lcom/puddingstudio/cardgame/model/Fragment;
    iget v4, v1, Lcom/puddingstudio/cardgame/model/Fragment;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 239
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 247
    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/Fragment;
    :cond_1
    iput-object v3, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->fragment_list:Ljava/util/ArrayList;

    .line 252
    .end local v0    # "i":I
    .end local v2    # "n":I
    .end local v3    # "x_fragment":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Fragment;>;"
    :goto_2
    const/4 v4, 0x0

    iput v4, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "what is the fuck????"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 254
    return-void

    .line 250
    :cond_2
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->fragment_list:Ljava/util/ArrayList;

    goto :goto_2
.end method

.method public startShowResult()V
    .locals 19

    .prologue
    .line 266
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v12

    sget-object v13, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_SLOT_CARD_2:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_list:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    .local v11, "n":I
    const/4 v10, 0x0

    .local v10, "m":I
    const/4 v3, 0x0

    .line 270
    .local v3, "i":I
    const/4 v9, 0x0

    .local v9, "k":I
    :goto_0
    const/16 v12, 0xa

    if-ge v9, v12, :cond_0

    .line 271
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v13, v12, v3

    .line 270
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 274
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->fragment_list:Ljava/util/ArrayList;

    if-eqz v12, :cond_1

    .line 275
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->fragment_list:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 277
    :cond_1
    add-int v12, v11, v10

    const/4 v13, 0x1

    if-gt v12, v13, :cond_4

    .line 278
    const/4 v12, 0x1

    if-ne v11, v12, :cond_3

    .line 279
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_list:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Hero;

    .line 280
    .local v5, "item":Lcom/puddingstudio/cardgame/model/Hero;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    .line 281
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v13, v12, v13

    iget v14, v5, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget v12, v5, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v15, v5, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v12, v15, :cond_2

    const/4 v12, 0x1

    :goto_1
    const/4 v15, 0x0

    invoke-virtual {v13, v14, v12, v15}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 282
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 284
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x42c00000    # 96.0f

    const/high16 v14, 0x42f00000    # 120.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setOrigin(FF)V

    .line 285
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x43060000    # 134.0f

    const/high16 v14, 0x43c80000    # 400.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 286
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v13

    sget-object v14, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->touchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 301
    .end local v5    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :goto_2
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v12

    const-string v13, "xcard"

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v12

    invoke-direct {v6, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 303
    .local v6, "item0":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const v13, 0x3f7ae148    # 0.98f

    iput v13, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 304
    const v12, 0x3ee66666    # 0.45f

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(FF)V

    .line 305
    const/high16 v12, 0x42c00000    # 96.0f

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 306
    const/high16 v12, 0x43060000    # 134.0f

    const v13, 0x43958000    # 299.0f

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 307
    const/4 v12, 0x6

    new-array v12, v12, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v13, 0x0

    const v14, 0x3ee66666    # 0.45f

    const v15, 0x3ee66666    # 0.45f

    const v16, 0x3e4ccccd    # 0.2f

    invoke-static/range {v14 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/high16 v15, 0x42200000    # 40.0f

    const v16, 0x3e99999a    # 0.3f

    invoke-static/range {v14 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const/high16 v14, 0x3fc00000    # 1.5f

    const/high16 v15, 0x3fc00000    # 1.5f

    const v16, 0x3e99999a    # 0.3f

    invoke-static/range {v14 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const v14, 0x3dcccccd    # 0.1f

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 312
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v12, 0x43f00000    # 480.0f

    const/high16 v13, 0x44480000    # 800.0f

    invoke-direct {v7, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    .line 313
    .local v7, "item1":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/4 v13, 0x0

    iput v13, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v12

    invoke-interface {v12}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 315
    const v12, 0x3f4ccccd    # 0.8f

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v12

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v13

    new-instance v14, Lcom/puddingstudio/cardgame/scene/SlotScene$1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/puddingstudio/cardgame/scene/SlotScene$1;-><init>(Lcom/puddingstudio/cardgame/scene/SlotScene;)V

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v14

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v15

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v16

    invoke-static/range {v12 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 321
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const v13, 0x3fa66666    # 1.3f

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v13

    new-instance v14, Lcom/puddingstudio/cardgame/scene/SlotScene$2;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/puddingstudio/cardgame/scene/SlotScene$2;-><init>(Lcom/puddingstudio/cardgame/scene/SlotScene;)V

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v15

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-static/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-static/range {v17 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v16

    invoke-static/range {v13 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 396
    .end local v6    # "item0":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    :goto_3
    return-void

    .line 281
    .end local v7    # "item1":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    .restart local v5    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_1

    .line 290
    .end local v5    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->fragment_list:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Fragment;

    .line 291
    .local v5, "item":Lcom/puddingstudio/cardgame/model/Fragment;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v5, v12, v13

    .line 292
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iget v13, v5, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 293
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x3fc00000    # 1.5f

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 295
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x42c00000    # 96.0f

    const/high16 v14, 0x42f00000    # 120.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setOrigin(FF)V

    .line 296
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x43060000    # 134.0f

    const/high16 v14, 0x43c80000    # 400.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 297
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->heros:[Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v13

    sget-object v14, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->touchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/actions/TouchableAction;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_2

    .line 333
    .end local v5    # "item":Lcom/puddingstudio/cardgame/model/Fragment;
    :cond_4
    const/4 v3, 0x0

    .line 334
    const/4 v4, 0x0

    .local v4, "ii":I
    const/4 v8, 0x0

    .line 335
    .local v8, "jj":I
    :goto_4
    const/16 v12, 0xa

    if-ge v3, v12, :cond_7

    .line 336
    const/4 v5, 0x0

    .line 337
    .local v5, "item":Lcom/puddingstudio/cardgame/model/Hero;
    if-ge v4, v11, :cond_5

    .line 338
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    check-cast v5, Lcom/puddingstudio/cardgame/model/Hero;

    .line 339
    .restart local v5    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_5
    const/4 v2, 0x0

    .line 340
    .local v2, "frag":Lcom/puddingstudio/cardgame/model/Fragment;
    if-ge v8, v10, :cond_6

    .line 341
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->fragment_list:Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "frag":Lcom/puddingstudio/cardgame/model/Fragment;
    check-cast v2, Lcom/puddingstudio/cardgame/model/Fragment;

    .line 342
    .restart local v2    # "frag":Lcom/puddingstudio/cardgame/model/Fragment;
    :cond_6
    if-nez v5, :cond_8

    if-nez v2, :cond_8

    .line 380
    .end local v2    # "frag":Lcom/puddingstudio/cardgame/model/Fragment;
    .end local v5    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_7
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v12, 0x43f00000    # 480.0f

    const/high16 v13, 0x44480000    # 800.0f

    invoke-direct {v7, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    .line 381
    .restart local v7    # "item1":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    const/4 v13, 0x0

    iput v13, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v12

    invoke-interface {v12}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 383
    const v12, 0x404ccccd    # 3.2f

    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v12

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v13

    new-instance v14, Lcom/puddingstudio/cardgame/scene/SlotScene$3;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/puddingstudio/cardgame/scene/SlotScene$3;-><init>(Lcom/puddingstudio/cardgame/scene/SlotScene;)V

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v14

    const v15, 0x3dcccccd    # 0.1f

    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v15

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v16

    invoke-static/range {v12 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v12

    invoke-virtual {v7, v12}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 389
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect_stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v12, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 390
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->tap_to_continue:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const v13, 0x40533333    # 3.3f

    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v13

    new-instance v14, Lcom/puddingstudio/cardgame/scene/SlotScene$4;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/puddingstudio/cardgame/scene/SlotScene$4;-><init>(Lcom/puddingstudio/cardgame/scene/SlotScene;)V

    invoke-static {v14}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->visible(Z)Lcom/badlogic/gdx/scenes/scene2d/actions/VisibleAction;

    move-result-object v15

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-static/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f000000    # 0.5f

    invoke-static/range {v17 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v16

    invoke-static/range {v13 .. v16}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_3

    .line 344
    .end local v7    # "item1":Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;
    .restart local v2    # "frag":Lcom/puddingstudio/cardgame/model/Fragment;
    .restart local v5    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_8
    const/4 v1, 0x0

    .line 345
    .local v1, "flag":I
    if-eqz v5, :cond_9

    if-eqz v2, :cond_9

    .line 346
    const/4 v12, 0x1

    invoke-static {v12}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    .line 354
    :goto_5
    if-nez v1, :cond_b

    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    aput-object v5, v12, v3

    .line 357
    iget v12, v5, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v13}, Lcom/puddingstudio/cardgame/scene/SlotScene;->addHeroCard(IIZ)V

    .line 364
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 365
    goto/16 :goto_4

    .line 348
    :cond_9
    if-eqz v5, :cond_a

    .line 349
    const/4 v1, 0x0

    goto :goto_5

    .line 352
    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    .line 360
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 361
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/SlotScene;->hero_temp:[Ljava/lang/Object;

    aput-object v2, v12, v3

    .line 362
    iget v12, v2, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v3, v13}, Lcom/puddingstudio/cardgame/scene/SlotScene;->addHeroCard(IIZ)V

    goto :goto_6
.end method

.method public update(F)V
    .locals 7
    .param p1, "delta"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v6, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const v5, 0x3f4ccccd    # 0.8f

    .line 141
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/Scene;->update(F)V

    .line 142
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    if-nez v0, :cond_2

    .line 143
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_SLOT_CARD_1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->effect:Lcom/junerking/skeleton/Armature;

    invoke-virtual {v0, v3}, Lcom/junerking/skeleton/Armature;->setTimeScale(F)V

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    .line 146
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(F)V

    .line 147
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 148
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->clearActions()V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====slot list:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  step:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 151
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v3

    invoke-static {v4, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 159
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->time_ecplised:F

    .line 160
    iput v6, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    .line 170
    :cond_0
    :goto_1
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->light:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v3

    invoke-static {v4, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto :goto_0

    .line 163
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    if-ne v0, v6, :cond_0

    .line 164
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->time_ecplised:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->time_ecplised:F

    .line 165
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->time_ecplised:F

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 166
    const/4 v0, 0x2

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/SlotScene;->slot_step:I

    .line 167
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/SlotScene;->startShowResult()V

    goto :goto_1
.end method
