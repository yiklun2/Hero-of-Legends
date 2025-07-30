.class public Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "ProfileUpgradeStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# instance fields
.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_spd:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_to_eat:[J

.field private hero_to_eat_copy:[J

.field private hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

.field private image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

.field private image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

.field private is_animation_time_up:Z

.field private is_socket_call_back:Z

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private select_index:I

.field private sprite_to_add:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private state:I

.field private text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 5
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x2

    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 61
    iput-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    .line 62
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    .line 63
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat_copy:[J

    .line 65
    new-array v0, v2, [Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 68
    iput-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 72
    iput-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 81
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 82
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 83
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 84
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_spd:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->select_index:I

    .line 562
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->is_animation_time_up:Z

    .line 563
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->is_socket_call_back:Z

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->is_socket_call_back:Z

    return v0
.end method

.method static synthetic access$102(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;
    .param p1, "x1"    # Z

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->is_animation_time_up:Z

    return p1
.end method

.method private evolveHero()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    const v8, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    .line 483
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 484
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v0, 0x5

    if-ge v6, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat_copy:[J

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    aget-wide v1, v1, v6

    aput-wide v1, v0, v6

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=== upgrade eat materials:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    aget-wide v1, v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 484
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 488
    :cond_0
    const/4 v6, 0x0

    :goto_1
    const/4 v0, 0x5

    if-ge v6, v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    aget-wide v0, v0, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 488
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 491
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v7

    .line 493
    .local v7, "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    invoke-virtual {v7, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setStayOnLastFrame(Z)V

    .line 494
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v0, v0, v6

    iget v0, v0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->x:F

    const/high16 v1, 0x42040000    # 33.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v6

    iget v1, v1, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->y:F

    const/high16 v2, 0x42140000    # 37.0f

    sub-float/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 495
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_2

    .line 498
    .end local v7    # "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v7

    .line 500
    .restart local v7    # "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    const/high16 v0, 0x42700000    # 60.0f

    const/high16 v1, 0x43be0000    # 380.0f

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 501
    const v0, 0x4068f5c3    # 3.64f

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setScale(F)V

    .line 502
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$1;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 509
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 512
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v7

    .line 514
    const v0, 0x43a28000    # 325.0f

    const/high16 v1, 0x43c30000    # 390.0f

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 515
    const v0, 0x40a3d70a    # 5.12f

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setScale(F)V

    .line 516
    invoke-virtual {v7, v5}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->start(Z)V

    .line 517
    const v0, 0x3f8ccccd    # 1.1f

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    new-instance v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$2;

    invoke-direct {v1, p0, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$2;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;)V

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    const v2, 0x3f8ccccd    # 1.1f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 524
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 527
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    new-instance v2, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v9, v9, v9, v3}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 529
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->color(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/scenes/scene2d/actions/ColorAction;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 533
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .end local v7    # "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    const-string v1, "xcard"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 534
    .local v7, "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput v11, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 535
    const v0, 0x3f3851ec    # 0.72f

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setScale(FF)V

    .line 536
    const/high16 v0, 0x42c00000    # 96.0f

    invoke-virtual {v7, v0, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setOrigin(FF)V

    .line 537
    const v0, 0x438b8000    # 279.0f

    const/high16 v1, 0x43b50000    # 362.0f

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 538
    const v0, 0x400ccccd    # 2.2f

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v0

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 540
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 542
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v5, v10}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 543
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_3

    .line 544
    const/16 v0, 0x5a

    invoke-static {v0, v10}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 545
    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->is_animation_time_up:Z

    .line 546
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    const v1, 0x404ccccd    # 3.2f

    new-instance v2, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$3;

    invoke-direct {v2, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage$3;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;)V

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/Scene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 557
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 558
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v3}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v3

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Card;->evolve_id:I

    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/net/CardCommunication;->heroUpgrade(JI[JLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 560
    return-void
.end method

.method private setProperty(IIIJII)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "level"    # I
    .param p3, "max_level"    # I
    .param p4, "hp"    # J
    .param p6, "atk"    # I
    .param p7, "speed"    # I

    .prologue
    .line 595
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 596
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 602
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_spd:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 605
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 600
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LV "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public changeToState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 298
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->state:I

    .line 299
    packed-switch p1, :pswitch_data_0

    .line 334
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 302
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 303
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 304
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 305
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 306
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 307
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 313
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 314
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 316
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 317
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 318
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 319
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto :goto_0

    .line 324
    :pswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 325
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 326
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 327
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 328
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 329
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 330
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public clearHeroEat(Z)V
    .locals 5
    .param p1, "clear_ids"    # Z

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 716
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v4, :cond_0

    .line 717
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v3, v2}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 718
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->sprite_to_add:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 720
    :cond_0
    if-eqz p1, :cond_1

    .line 721
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 722
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    .line 721
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 725
    :cond_1
    return-void
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 16
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 352
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 356
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->state:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 357
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x4

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 358
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->changeToState(I)V

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->state:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 362
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v4, :cond_2

    const-wide/16 v4, -0x1

    :goto_1
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 364
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->changeToState(I)V

    goto :goto_0

    .line 362
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    goto :goto_1

    .line 368
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 372
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 373
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v4, :cond_5

    const-wide/16 v4, -0x1

    :goto_2
    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 375
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->changeToState(I)V

    goto :goto_0

    .line 373
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    goto :goto_2

    .line 379
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x14

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    move-object v1, v2

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    .line 382
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSortHero;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->setMainProfileStage(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)V

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 387
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSortHero;
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 388
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v14

    .line 389
    .local v14, "tutorial_step":I
    const/16 v2, 0x5a

    if-lt v14, v2, :cond_9

    const/16 v2, 0x6e

    if-ge v14, v2, :cond_9

    .line 400
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->evolveHero()V

    goto/16 :goto_0

    .line 392
    :cond_9
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->leaderPointProblem(Lcom/puddingstudio/cardgame/model/Hero;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 393
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 395
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x17

    const-wide/16 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 396
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 404
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v14    # "tutorial_step":I
    :cond_a
    const/4 v12, 0x0

    .line 405
    .local v12, "evolve_card":Lcom/puddingstudio/cardgame/model/Card;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v2, :cond_b

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v12

    .line 408
    :cond_b
    if-eqz v12, :cond_e

    .line 409
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    const/4 v2, 0x5

    if-ge v13, v2, :cond_e

    .line 410
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v13

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_d

    .line 411
    iget-object v2, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v2, v2, v13

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 412
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    aget-wide v2, v2, v13

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 413
    move-object/from16 v0, p0

    iput v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->select_index:I

    .line 414
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    int-to-long v6, v13

    iget-object v8, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v8, v8, v13

    int-to-long v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 416
    const/4 v2, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->changeToState(I)V

    goto/16 :goto_0

    .line 419
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x2d

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    .line 422
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    iget-object v3, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v3, v3, v13

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->init(Lcom/puddingstudio/cardgame/scene/MainScene;IZII)V

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 409
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 430
    .end local v13    # "i":I
    :cond_e
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v11

    .line 431
    .local v11, "button_id":I
    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    .line 449
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 433
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 435
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v15

    .line 436
    .local v15, "warn_type":I
    const/4 v2, 0x1

    if-ne v15, v2, :cond_10

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 443
    :cond_f
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 440
    :cond_10
    const/16 v2, 0x17

    if-ne v15, v2, :cond_f

    .line 441
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->evolveHero()V

    goto :goto_4

    .line 431
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public init()V
    .locals 28

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->initialized:Z

    move/from16 v23, v0

    if-eqz v23, :cond_0

    .line 278
    :goto_0
    return-void

    .line 94
    :cond_0
    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->initialized:Z

    .line 96
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v22

    .line 98
    .local v22, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "bgupdate"

    invoke-virtual/range {v22 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 99
    .local v9, "bg1":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v23, 0x0

    const/high16 v24, 0x42e00000    # 112.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v9, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 100
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 102
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v23, "bgup"

    invoke-virtual/range {v22 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v10, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 103
    .local v10, "bg2":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    const/16 v23, 0x0

    const/high16 v24, 0x42e00000    # 112.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v10, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 104
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 107
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v7

    .line 108
    .local v7, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v22

    .line 110
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "ttbg"

    invoke-virtual/range {v22 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 111
    .local v21, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v23, 0x0

    const/high16 v24, 0x440a0000    # 552.0f

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 115
    const-string v23, "btbgs"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    .line 117
    .local v18, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x12

    const-string v25, "btback"

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x41700000    # 15.0f

    const v25, 0x440f4000    # 573.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 122
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 124
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x12

    const-string v25, "textorderby"

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    move/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const v24, 0x43bc8000    # 377.0f

    const v25, 0x440f4000    # 573.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 131
    const-string v23, "stype"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 132
    const-string v23, "stime"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 133
    const-string v23, "sstar"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 134
    const-string v23, "slevel"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 135
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43c60000    # 396.0f

    const/high16 v25, 0x44070000    # 540.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 140
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x20

    const-string v25, "ttevolve"

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 141
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x20

    const-string v25, "ttselectmaterial"

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 142
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x20

    const-string v25, "ttenhance"

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 143
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move/from16 v23, v0

    if-eqz v23, :cond_1

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/high16 v25, 0x440a0000    # 552.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/high16 v25, 0x440a0000    # 552.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/high16 v25, 0x440a0000    # 552.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 157
    :goto_1
    new-instance v23, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 159
    const-string v23, "itembk"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    .line 160
    .local v5, "addbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    const/16 v23, 0x5

    move/from16 v0, v23

    if-ge v15, v0, :cond_2

    .line 161
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 162
    .local v4, "actor":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit8 v23, v15, 0x54

    add-int/lit8 v23, v23, 0x20

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x43170000    # 151.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v4, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 160
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 152
    .end local v4    # "actor":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v5    # "addbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v15    # "i":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43700000    # 240.0f

    const/high16 v25, 0x441e0000    # 632.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_evolve:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43700000    # 240.0f

    const/high16 v25, 0x441e0000    # 632.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->title_update:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43700000    # 240.0f

    const/high16 v25, 0x441e0000    # 632.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto :goto_1

    .line 166
    .restart local v5    # "addbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v15    # "i":I
    :cond_2
    const-string v23, "btadd"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->sprite_to_add:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 167
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    .line 168
    .local v13, "head_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/4 v15, 0x0

    :goto_3
    const/16 v23, 0x5

    move/from16 v0, v23

    if-ge v15, v0, :cond_3

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v13, v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v24, v23, v15

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v15

    mul-int/lit8 v24, v15, 0x54

    add-int/lit8 v24, v24, 0x20

    add-int/lit8 v24, v24, 0x1

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x43180000    # 152.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v15

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchColor(FFF)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v15

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v24, v0

    aget-object v24, v24, v15

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 168
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 176
    :cond_3
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v24

    const-string v25, "btevolve"

    invoke-virtual/range {v24 .. v25}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43290000    # 169.0f

    const v25, 0x43b38000    # 359.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    new-instance v23, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v26

    invoke-direct/range {v23 .. v26}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const v24, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43160000    # 150.0f

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setWidth(F)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x433b0000    # 187.0f

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHeight(F)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x41a80000    # 21.0f

    const/high16 v25, 0x43b20000    # 356.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 191
    new-instance v23, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v24

    const/16 v25, 0x1

    invoke-virtual/range {v24 .. v25}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v24

    const/16 v25, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v26

    invoke-direct/range {v23 .. v26}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const v24, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43960000    # 300.0f

    const/high16 v25, 0x43b20000    # 356.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 197
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "arrevolve"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 198
    .local v20, "trans":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v23, 0x43470000    # 199.0f

    const v24, 0x43de8000    # 445.0f

    move-object/from16 v0, v20

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 199
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 204
    new-instance v16, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "evoinfo"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 205
    .local v16, "info_bk1":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v17, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "evoinfo"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 207
    .local v17, "info_bk2":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v23, 0x42040000    # 33.0f

    const/high16 v24, 0x43640000    # 228.0f

    move-object/from16 v0, v16

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 208
    const/high16 v23, 0x43870000    # 270.0f

    const/high16 v24, 0x43640000    # 228.0f

    move-object/from16 v0, v17

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 213
    const/4 v15, 0x0

    :goto_4
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v15, v0, :cond_4

    .line 214
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "upbg"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 215
    .local v8, "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit16 v0, v15, 0xed

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x50

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x439b0000    # 310.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 218
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "iconhp"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 219
    .local v14, "hp":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit16 v0, v15, 0xed

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x32

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x439b0000    # 310.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 213
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 223
    .end local v8    # "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v14    # "hp":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_4
    const/4 v15, 0x0

    :goto_5
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v15, v0, :cond_5

    .line 224
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "upbg"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 225
    .restart local v8    # "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit16 v0, v15, 0xed

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x50

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x438c0000    # 280.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 228
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "iconatk"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v6, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 229
    .local v6, "atk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit16 v0, v15, 0xed

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x32

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x438c0000    # 280.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 230
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 223
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    .line 233
    .end local v6    # "atk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v8    # "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_5
    const/4 v15, 0x0

    :goto_6
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v15, v0, :cond_6

    .line 234
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "upbg"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 235
    .restart local v8    # "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit16 v0, v15, 0xed

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x50

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x437a0000    # 250.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 238
    new-instance v19, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "iconspd"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 239
    .local v19, "spd":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit16 v0, v15, 0xed

    move/from16 v23, v0

    add-int/lit8 v23, v23, 0x32

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    const/high16 v24, 0x437a0000    # 250.0f

    move-object/from16 v0, v19

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 233
    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 243
    .end local v8    # "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v19    # "spd":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_6
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 245
    .local v11, "font_pl":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x4

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v12

    .line 247
    .local v12, "font_tarjanyell":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    new-instance v25, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v26, ""

    sget-object v27, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v12, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v25, v23, v24

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    new-instance v25, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v26, ""

    sget-object v27, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-direct {v0, v12, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v25, v23, v24

    .line 249
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    const/16 v24, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    invoke-virtual/range {v23 .. v27}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setColor(FFFF)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    const/high16 v24, 0x43360000    # 182.0f

    const v25, 0x44008000    # 514.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    const/high16 v24, 0x43910000    # 290.0f

    const v25, 0x43de8000    # 445.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aget-object v24, v24, v25

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    aget-object v24, v24, v25

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 255
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v24, ""

    sget-object v25, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct {v0, v12, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 256
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x42200000    # 40.0f

    const/high16 v25, 0x43430000    # 195.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 259
    const/4 v15, 0x0

    :goto_7
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v15, v0, :cond_7

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v25, ""

    sget-object v26, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v24, v23, v15

    .line 261
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v15

    mul-int/lit16 v0, v15, 0xed

    move/from16 v24, v0

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0xb6

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x43a50000    # 330.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 262
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v24, v0

    aget-object v24, v24, v15

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 259
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    .line 264
    :cond_7
    const/4 v15, 0x0

    :goto_8
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v15, v0, :cond_8

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v25, ""

    sget-object v26, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v24, v23, v15

    .line 266
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v15

    mul-int/lit16 v0, v15, 0xed

    move/from16 v24, v0

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0xb6

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x43960000    # 300.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v24, v0

    aget-object v24, v24, v15

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 264
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    .line 269
    :cond_8
    const/4 v15, 0x0

    :goto_9
    const/16 v23, 0x2

    move/from16 v0, v23

    if-ge v15, v0, :cond_9

    .line 270
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_spd:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v25, ""

    sget-object v26, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v24, v23, v15

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_spd:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v15

    mul-int/lit16 v0, v15, 0xed

    move/from16 v24, v0

    move/from16 v0, v24

    add-int/lit16 v0, v0, 0xb6

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x43870000    # 270.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_spd:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v24, v0

    aget-object v24, v24, v15

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 269
    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 275
    :cond_9
    new-instance v23, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const-string v24, "guidearrow"

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0
.end method

.method public keyUp(I)Z
    .locals 11
    .param p1, "keyCode"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v3, -0x1

    .line 338
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 348
    :cond_0
    :goto_0
    return v10

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v0, :cond_2

    .line 341
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    .line 342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v0, v5, v5}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public onUpgradeResult(Lcom/puddingstudio/cardgame/model/Hero;Z)V
    .locals 10
    .param p1, "hero"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "success"    # Z

    .prologue
    const-wide/16 v4, 0x0

    const/16 v3, 0x5f

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 566
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 567
    if-nez p2, :cond_1

    .line 568
    const-string v0, "===upgrade hero failed!!!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 571
    .local v8, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v0, 0x8

    invoke-virtual {v8, v0, v4, v5, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 572
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 573
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 574
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v2, 0x5a

    invoke-virtual {v0, v2, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v0, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setHeroUpgradeId(J)V

    .line 592
    .end local v8    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :goto_0
    return-void

    .line 579
    :cond_1
    const-string v0, "===upgrade hero success!!!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 580
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->is_animation_time_up:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 582
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v2, 0x60

    invoke-virtual {v0, v2, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 584
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/data/ItemManager;->replaceHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 585
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat_copy:[J

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->deleteHero([J)V

    .line 586
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    .line 587
    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->clearHeroEat(Z)V

    .line 588
    const/4 v2, -0x1

    move-object v0, p0

    move v3, v1

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setProperty(IIIJII)V

    .line 589
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 590
    iput-boolean v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->is_socket_call_back:Z

    goto :goto_0
.end method

.method public setHeroEat(J)V
    .locals 11
    .param p1, "id"    # J

    .prologue
    const/4 v1, 0x4

    const-wide/16 v3, 0x0

    .line 728
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/data/ItemManager;->canHeroBeEat(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 729
    const-string v0, "upgrade eat material: the hero id protected!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 737
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroById(J)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v10

    .line 733
    .local v10, "hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v10, :cond_1

    .line 734
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->select_index:I

    iget-wide v5, v10, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    aput-wide v5, v0, v2

    .line 735
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, -0x1

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 736
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->changeToState(I)V

    goto :goto_0
.end method

.method public setHeroSort(IZ)V
    .locals 2
    .param p1, "sort_type"    # I
    .param p2, "xlist"    # Z

    .prologue
    .line 281
    if-nez p1, :cond_1

    .line 282
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 287
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 290
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method

.method public setHeroUpgradeId(J)V
    .locals 22
    .param p1, "id"    # J

    .prologue
    .line 608
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hero upgrade id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 609
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v16

    .line 610
    .local v16, "hero_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/model/Hero;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v2, :cond_1

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v3, v2, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v2

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Card;->evolve_id:I

    invoke-static {v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v14

    .line 617
    .local v14, "hcard":Lcom/puddingstudio/cardgame/model/Card;
    if-eqz v14, :cond_0

    .line 620
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 621
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v5, v2, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v6, v2, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v8, v2, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v9, v2, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setProperty(IIIJII)V

    .line 623
    const/4 v3, 0x1

    const/4 v4, 0x1

    sget-object v2, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_CARD_LEVEL:[I

    iget v5, v14, Lcom/puddingstudio/cardgame/model/Card;->star:I

    aget v5, v2, v5

    iget v2, v14, Lcom/puddingstudio/cardgame/model/Card;->init_hp:I

    int-to-long v6, v2

    iget v8, v14, Lcom/puddingstudio/cardgame/model/Card;->init_atk:I

    iget v9, v14, Lcom/puddingstudio/cardgame/model/Card;->init_speed:I

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setProperty(IIIJII)V

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v3, :cond_2

    .line 627
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setColor(FFFF)V

    .line 633
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    :goto_2
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    iget v3, v14, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setColor(FFFF)V

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/Hero;->getCard()Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v12

    .line 641
    .local v12, "base":Lcom/puddingstudio/cardgame/model/Card;
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->clearHeroEat(Z)V

    .line 643
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_3
    const/4 v2, 0x5

    move/from16 v0, v17

    if-ge v0, v2, :cond_4

    .line 644
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v5, v5, v17

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v17

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setColor(FFFF)V

    .line 643
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 630
    .end local v12    # "base":Lcom/puddingstudio/cardgame/model/Card;
    .end local v17    # "i":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setColor(FFFF)V

    goto :goto_1

    .line 633
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 648
    .restart local v12    # "base":Lcom/puddingstudio/cardgame/model/Card;
    .restart local v17    # "i":I
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroList()Ljava/util/ArrayList;

    move-result-object v15

    .line 649
    .local v15, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Hero;>;"
    const/4 v13, -0x1

    .line 650
    .local v13, "flag":I
    const/16 v17, 0x0

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v20

    .local v20, "n":I
    :goto_4
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_a

    .line 651
    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/puddingstudio/cardgame/model/Hero;

    .line 653
    .local v18, "item":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v18, :cond_5

    move-object/from16 v0, v18

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 650
    :cond_5
    :goto_5
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 656
    :cond_6
    const/16 v19, 0x0

    .local v19, "j":I
    :goto_6
    const/4 v2, 0x5

    move/from16 v0, v19

    if-ge v0, v2, :cond_5

    .line 657
    iget-object v2, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v2, v2, v19

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    aget-wide v2, v2, v19

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_9

    move-object/from16 v0, v18

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v3, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v3, v3, v19

    if-ne v2, v3, :cond_9

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====get eat hero id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v18

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 660
    move-object/from16 v0, v18

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    if-lez v2, :cond_7

    move-object/from16 v0, v18

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->protect_level:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    .line 661
    const/4 v13, 0x1

    .line 662
    goto :goto_5

    .line 664
    :cond_7
    move-object/from16 v0, v18

    iget-boolean v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->locked:Z

    if-eqz v2, :cond_8

    .line 665
    const/4 v13, 0x2

    .line 666
    goto :goto_5

    .line 669
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setColor(FFFF)V

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    move-object/from16 v0, v18

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    aput-wide v3, v2, v19

    goto :goto_5

    .line 656
    :cond_9
    add-int/lit8 v19, v19, 0x1

    goto :goto_6

    .line 677
    .end local v18    # "item":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v19    # "j":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v2, v3, :cond_d

    sget-object v21, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 681
    .local v21, "touchable":Lcom/badlogic/gdx/scenes/scene2d/Touchable;
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 683
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 685
    const/16 v17, 0x0

    :goto_8
    const/4 v2, 0x5

    move/from16 v0, v17

    if-ge v0, v2, :cond_b

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v3, v3, v17

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    aget-wide v3, v3, v17

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 687
    iget-object v2, v12, Lcom/puddingstudio/cardgame/model/Card;->evolve_card:[I

    aget v2, v2, v17

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_eat:[J

    aget-wide v2, v2, v17

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    .line 688
    sget-object v21, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v4, v4, v17

    const/high16 v5, -0x3e700000    # -18.0f

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 690
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    .line 694
    :cond_b
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v21

    if-ne v0, v2, :cond_f

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 709
    :cond_c
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v3, 0x4

    const/4 v4, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 712
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->changeToState(I)V

    goto/16 :goto_0

    .line 677
    .end local v21    # "touchable":Lcom/badlogic/gdx/scenes/scene2d/Touchable;
    :cond_d
    sget-object v21, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    goto/16 :goto_7

    .line 685
    .restart local v21    # "touchable":Lcom/badlogic/gdx/scenes/scene2d/Touchable;
    :cond_e
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_8

    .line 698
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 699
    const/4 v2, -0x1

    if-ne v13, v2, :cond_10

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "UPGRADE_REASON_0"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 702
    :cond_10
    const/4 v2, 0x2

    if-ne v13, v2, :cond_11

    .line 703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "UPGRADE_REASON_1"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 705
    :cond_11
    const/4 v2, 0x1

    if-ne v13, v2, :cond_c

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->text_reason:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "UPGRADE_REASON_2"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 10
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x3

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 741
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/scene/GameStage;->show(IJLjava/lang/Object;Z)V

    .line 742
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->setHeroSort(IZ)V

    .line 743
    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->hero_to_evolve:Lcom/puddingstudio/cardgame/model/Hero;

    .line 745
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve1:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v2, v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 746
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->image_hero_evolve2:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v5, -0x2

    invoke-virtual {v0, v5, v2, v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 748
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->button_evolve:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 749
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->clearHeroEat(Z)V

    .line 751
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 752
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->changeToState(I)V

    .line 754
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 755
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 6
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 458
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 459
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 460
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;

    move-result-object v0

    .line 461
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 462
    .local v3, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_3

    .line 463
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v2

    .line 464
    .local v2, "err_reason":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=== upgrade hero error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v4, v5, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 480
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .end local v2    # "err_reason":Ljava/lang/String;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 466
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .restart local v2    # "err_reason":Ljava/lang/String;
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    if-eqz v2, :cond_2

    .line 467
    const-string v4, "err_select_hero_not_exist"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 470
    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->onUpgradeResult(Lcom/puddingstudio/cardgame/model/Hero;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .end local v2    # "err_reason":Ljava/lang/String;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v1

    .line 478
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 474
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_3
    :try_start_1
    new-instance v4, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpgradeResponse;->getUpgradeHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpgradeStage;->onUpgradeResult(Lcom/puddingstudio/cardgame/model/Hero;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
