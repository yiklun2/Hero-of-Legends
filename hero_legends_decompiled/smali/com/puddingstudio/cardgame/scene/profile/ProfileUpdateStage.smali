.class public Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "ProfileUpdateStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# static fields
.field private static final time_alpha:F = 0.8f

.field private static xx:F

.field private static xxx:F

.field private static yy:F


# instance fields
.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

.field private button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private exp_needed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

.field private hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_to_eat:[J

.field private hero_to_eat_copy:[J

.field private hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

.field private icon_arr:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private is_animation_time_up:Z

.field private is_socket_call_back:Z

.field private level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private particle_start:Z

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private socket_call_back:Z

.field private sprite_button_add:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private state:I

.field private text_coin_cost:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_exp_gain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private title_expx:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private total_coin_cost:J

.field private upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    const/high16 v0, 0x42000000    # 32.0f

    sput v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->xx:F

    const/high16 v0, 0x43680000    # 232.0f

    sput v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->yy:F

    const/high16 v0, 0x42a80000    # 84.0f

    sput v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->xxx:F

    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 66
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    .line 67
    new-array v0, v3, [J

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat_copy:[J

    .line 69
    new-array v0, v3, [Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 86
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 87
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 88
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 89
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 90
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 93
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 330
    iput v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->state:I

    .line 398
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->particle_start:Z

    .line 399
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->socket_call_back:Z

    .line 445
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->is_socket_call_back:Z

    .line 446
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->is_animation_time_up:Z

    .line 570
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)Z
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->is_socket_call_back:Z

    return v0
.end method

.method static synthetic access$102(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->is_animation_time_up:Z

    return p1
.end method

.method private changeToState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 333
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->state:I

    .line 334
    packed-switch p1, :pswitch_data_0

    .line 374
    :goto_0
    return-void

    .line 336
    :pswitch_0
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->particle_start:Z

    .line 337
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->socket_call_back:Z

    .line 338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 339
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 340
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 342
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 343
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 344
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 345
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 350
    :pswitch_1
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->particle_start:Z

    .line 351
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->socket_call_back:Z

    .line 352
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 353
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->clearAllActions(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 354
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 355
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 356
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setVisible(Z)V

    goto :goto_0

    .line 361
    :pswitch_2
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->particle_start:Z

    .line 362
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->socket_call_back:Z

    .line 363
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v1, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 364
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setVisible(Z)V

    .line 367
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 368
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 369
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 370
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_0

    .line 334
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private generateActions()Lcom/badlogic/gdx/scenes/scene2d/Action;
    .locals 3

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 820
    const/4 v0, 0x0

    invoke-static {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v0

    return-object v0
.end method

.method private generateActionsFore()Lcom/badlogic/gdx/scenes/scene2d/Action;
    .locals 3

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 825
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addParticle()V
    .locals 4

    .prologue
    .line 313
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v1

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const-string v3, "images/particles/upgrade"

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->createParticleEffect(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocEffectParticleActor(Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;)Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;

    move-result-object v0

    .line 316
    .local v0, "particle":Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;
    const/high16 v1, 0x42dc0000    # 110.0f

    const/high16 v2, 0x43d70000    # 430.0f

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->setPosition(FF)V

    .line 317
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->reset()V

    .line 318
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->getParticle()Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setDuration(I)V

    .line 319
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ParticleActor;->start()V

    .line 320
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 321
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->socket_call_back:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->particle_start:Z

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const v2, 0x3ecccccd    # 0.4f

    new-instance v3, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$1;

    invoke-direct {v3, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)V

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/Scene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 328
    :cond_0
    return-void
.end method

.method public clearHeroEat(Z)V
    .locals 7
    .param p1, "clear_ids"    # Z

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 541
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v6, :cond_0

    .line 542
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    const/4 v2, -0x1

    invoke-virtual {v1, v5, v5, v2}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 543
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->sprite_button_add:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setBackgroundSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 544
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->clearActions()V

    .line 545
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v0

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->generateActions()Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 541
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 547
    :cond_0
    if-eqz p1, :cond_1

    .line 548
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_1

    .line 549
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v0

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 552
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->clearActions()V

    .line 553
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 555
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setVisible(Z)V

    .line 556
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->clearActions()V

    .line 557
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 558
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 559
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 560
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 561
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 562
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 563
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 564
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 565
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_coin_cost:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_exp_gain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 568
    return-void
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 17
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 667
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 669
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v4, :cond_1

    const-wide/16 v4, -0x1

    :goto_0
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 671
    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->changeToState(I)V

    .line 815
    :cond_0
    :goto_1
    return-void

    .line 669
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    goto :goto_0

    .line 675
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_6

    .line 678
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->state:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 679
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x7

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 680
    const/4 v1, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->changeToState(I)V

    goto :goto_1

    .line 683
    :cond_3
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->state:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_5

    .line 684
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v4, :cond_4

    const-wide/16 v4, -0x1

    :goto_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 686
    const/4 v1, 0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->changeToState(I)V

    goto :goto_1

    .line 684
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    goto :goto_2

    .line 690
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_1

    .line 695
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_7

    .line 696
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x14

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    move-object v12, v1

    check-cast v12, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;

    .line 698
    .local v12, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSortHero;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    check-cast v1, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    invoke-virtual {v12, v1}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->setMainProfileStage(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)V

    .line 699
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v12, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_1

    .line 703
    .end local v12    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogSortHero;
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_f

    .line 704
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v15

    .line 705
    .local v15, "tutorial_step":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click button update: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 706
    const/16 v1, 0x46

    if-le v15, v1, :cond_9

    const/16 v1, 0x50

    if-ge v15, v1, :cond_9

    .line 707
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    long-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/puddingstudio/cardgame/data/ItemManager;->buyItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 722
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 724
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_ENHANCE_1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 725
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    const/4 v1, 0x5

    if-ge v13, v1, :cond_c

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    aget-wide v1, v1, v13

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_a

    .line 725
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 710
    .end local v13    # "i":I
    :cond_9
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCoin()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    .line 711
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 713
    .local v12, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    move-object/from16 v0, p0

    invoke-virtual {v12, v1, v2, v3, v0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v12, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 716
    const/16 v1, 0x46

    if-lt v15, v1, :cond_0

    const/16 v1, 0x55

    if-gt v15, v1, :cond_0

    .line 717
    const/16 v1, 0x46

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 718
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    goto/16 :goto_1

    .line 728
    .end local v12    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .restart local v13    # "i":I
    :cond_a
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v14

    .line 730
    .local v14, "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v13

    iget v1, v1, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->x:F

    const/high16 v2, 0x42040000    # 33.0f

    sub-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v2, v2, v13

    iget v2, v2, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->y:F

    const/high16 v3, 0x42140000    # 37.0f

    sub-float/2addr v2, v3

    invoke-virtual {v14, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 731
    const/4 v1, 0x1

    invoke-virtual {v14, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setStayOnLastFrame(Z)V

    .line 732
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 733
    if-nez v13, :cond_b

    .line 734
    const/4 v1, 0x6

    new-array v1, v1, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v2, 0x0

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$2;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x43be0000    # 380.0f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$3;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)V

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_4

    .line 745
    :cond_b
    const v1, 0x3f99999a    # 1.2f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    new-instance v2, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$4;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)V

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v4, 0x43be0000    # 380.0f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v14, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_4

    .line 752
    .end local v14    # "item":Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const v2, 0x3fb33333    # 1.4f

    new-instance v3, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$5;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)V

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/Scene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 757
    const/4 v13, 0x0

    :goto_5
    const/4 v1, 0x5

    if-ge v13, v1, :cond_d

    .line 758
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat_copy:[J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    aget-wide v2, v2, v13

    aput-wide v2, v1, v13

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "===update eat materials: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    aget-wide v2, v2, v13

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 757
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 761
    :cond_d
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 762
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_e

    .line 763
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->is_animation_time_up:Z

    .line 764
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const v2, 0x400ccccd    # 2.2f

    new-instance v3, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage$6;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;)V

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/Scene;->scheduleRunnable(FLjava/lang/Runnable;)V

    .line 775
    :cond_e
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->socket_call_back:Z

    .line 776
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 777
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v2, v2, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    move-object/from16 v0, p0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->heroUpdate(J[JLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto/16 :goto_1

    .line 781
    .end local v13    # "i":I
    .end local v15    # "tutorial_step":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v1, :cond_12

    .line 782
    const/4 v13, 0x0

    .restart local v13    # "i":I
    :goto_6
    const/4 v1, 0x5

    if-ge v13, v1, :cond_12

    .line 783
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v13

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_11

    .line 784
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/16 v2, 0x49

    if-ne v1, v2, :cond_10

    .line 785
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x4a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 787
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v2, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 789
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->changeToState(I)V

    goto/16 :goto_1

    .line 782
    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 794
    .end local v13    # "i":I
    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v11

    .line 795
    .local v11, "button_id":I
    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    .line 797
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 799
    .restart local v12    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v16

    .line 800
    .local v16, "warn_type":I
    const/4 v1, 0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_13

    .line 801
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 806
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_1

    .line 811
    .end local v12    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v16    # "warn_type":I
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_1

    .line 795
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method public getUpdateHeroLevel()I
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    goto :goto_0
.end method

.method public init()V
    .locals 25

    .prologue
    .line 99
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->initialized:Z

    move/from16 v20, v0

    if-eqz v20, :cond_0

    .line 295
    :goto_0
    return-void

    .line 101
    :cond_0
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->initialized:Z

    .line 103
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v19

    .line 105
    .local v19, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "bgupdate"

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 106
    .local v7, "bg1":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v20, 0x0

    const/high16 v21, 0x42e00000    # 112.0f

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 109
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v20, "bgug"

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 110
    .local v8, "bg2":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    const/16 v20, 0x0

    const/high16 v21, 0x42e00000    # 112.0f

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 111
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 114
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 115
    .local v5, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v19

    .line 117
    new-instance v18, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "ttbg"

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 118
    .local v18, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v20, 0x0

    const/high16 v21, 0x440a0000    # 552.0f

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 119
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 121
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x20

    const-string v22, "ttenhance"

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 122
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x20

    const-string v22, "ttselectmaterial"

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move/from16 v20, v0

    if-eqz v20, :cond_1

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, 0x440a0000    # 552.0f

    invoke-virtual/range {v20 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, 0x440a0000    # 552.0f

    invoke-virtual/range {v20 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 135
    :goto_1
    const-string v20, "btbgs"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v17

    .line 137
    .local v17, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x12

    const-string v22, "btback"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v20 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 140
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x41700000    # 15.0f

    const v22, 0x440f4000    # 573.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 143
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x12

    const-string v22, "textorderby"

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    move/from16 v2, v21

    move-object/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v20 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    const v21, 0x43bc8000    # 377.0f

    const v22, 0x440f4000    # 573.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero_sort:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 149
    const-string v20, "stype"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 150
    const-string v20, "stime"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 151
    const-string v20, "sstar"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 152
    const-string v20, "slevel"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 153
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v21, v0

    invoke-direct/range {v20 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 154
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x43c60000    # 396.0f

    const/high16 v22, 0x44070000    # 540.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 155
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 158
    new-instance v20, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v20 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 160
    const-string v20, "itembk"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v17

    .line 161
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ge v13, v0, :cond_2

    .line 162
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 163
    .local v4, "actor":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    sget v20, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->xx:F

    sget v21, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->xxx:F

    int-to-float v0, v13

    move/from16 v22, v0

    mul-float v21, v21, v22

    add-float v20, v20, v21

    sget v21, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->yy:F

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 161
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 130
    .end local v4    # "actor":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v13    # "i":I
    .end local v17    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_select:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v20, v0

    const/high16 v21, 0x43700000    # 240.0f

    const/high16 v22, 0x441e0000    # 632.0f

    invoke-virtual/range {v20 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_enhance:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v20, v0

    const/high16 v21, 0x43700000    # 240.0f

    const/high16 v22, 0x441e0000    # 632.0f

    invoke-virtual/range {v20 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_1

    .line 167
    .restart local v13    # "i":I
    .restart local v17    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_2
    const-string v20, "btadd"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->sprite_button_add:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 168
    const/4 v13, 0x0

    :goto_3
    const/16 v20, 0x5

    move/from16 v0, v20

    if-ge v13, v0, :cond_3

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v20, v0

    new-instance v21, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->sprite_button_add:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v24}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v21, v20, v13

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v13

    sget v21, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->xx:F

    sget v22, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->xxx:F

    int-to-float v0, v13

    move/from16 v23, v0

    mul-float v22, v22, v23

    add-float v21, v21, v22

    const/high16 v22, 0x3f800000    # 1.0f

    add-float v21, v21, v22

    sget v22, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->yy:F

    const/high16 v23, 0x3f800000    # 1.0f

    add-float v22, v22, v23

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v13

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v20 .. v23}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchColor(FFF)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v20, v0

    aget-object v20, v20, v13

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v13

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 168
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 176
    :cond_3
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v21

    const-string v22, "btupgrade"

    invoke-virtual/range {v21 .. v22}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 177
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v20, v0

    sget v21, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v20 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v20, v0

    const v21, 0x43928000    # 293.0f

    const/high16 v22, 0x43160000    # 150.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    new-instance v20, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroCardBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v21

    const/16 v22, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHPRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v23

    invoke-direct/range {v20 .. v23}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/Texture;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v20, v0

    const v21, 0x3f733333    # 0.95f

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setScale(F)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x41880000    # 17.0f

    const/high16 v22, 0x439e0000    # 316.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setPosition(FF)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 190
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "upgrainfo"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v6, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 191
    .local v6, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v20, 0x433e0000    # 190.0f

    const v21, 0x439f8000    # 319.0f

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v6, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 194
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x3

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v12

    .line 195
    .local v12, "font_yell":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x4

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v10

    .line 196
    .local v10, "font_blue":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v20

    const/16 v21, 0x1

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 198
    .local v11, "font_pl":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v21, "UPDATE_TITLE_COIN"

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v12, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 200
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v21, "UPDATE_TITLE_EXP"

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v12, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_expx:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 203
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v21, ""

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_coin_cost:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 204
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v21, ""

    sget-object v22, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_exp_gain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 206
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x42480000    # 50.0f

    const/high16 v22, 0x43520000    # 210.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_expx:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x42480000    # 50.0f

    const/high16 v22, 0x43340000    # 180.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_coin_cost:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x438c0000    # 280.0f

    const/high16 v22, 0x43520000    # 210.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_exp_gain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x438c0000    # 280.0f

    const/high16 v22, 0x43340000    # 180.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 212
    new-instance v15, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "iconhp"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 213
    .local v15, "icon_hp":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "iconatk"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 214
    .local v14, "icon_atk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v16, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "iconspd"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 216
    .local v16, "icon_speed":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v12, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v11, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 226
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v23, ""

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v22, v20, v21

    .line 228
    const/high16 v20, 0x43520000    # 210.0f

    const v21, 0x43cf8000    # 415.0f

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v15, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 229
    const/high16 v20, 0x43520000    # 210.0f

    const v21, 0x43c08000    # 385.0f

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 230
    const/high16 v20, 0x43520000    # 210.0f

    const v21, 0x43b18000    # 355.0f

    move-object/from16 v0, v16

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/high16 v21, 0x435c0000    # 220.0f

    const/high16 v22, 0x43fb0000    # 502.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 233
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/high16 v21, 0x43a00000    # 320.0f

    const/high16 v22, 0x43fb0000    # 502.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 235
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/high16 v21, 0x43ab0000    # 342.0f

    const/high16 v22, 0x43db0000    # 438.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 236
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/high16 v21, 0x43af0000    # 350.0f

    const/high16 v22, 0x43db0000    # 438.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 238
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/high16 v21, 0x43ab0000    # 342.0f

    const/high16 v22, 0x43cc0000    # 408.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 239
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/high16 v21, 0x43af0000    # 350.0f

    const/high16 v22, 0x43cc0000    # 408.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/high16 v21, 0x43ab0000    # 342.0f

    const/high16 v22, 0x43bd0000    # 378.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/high16 v21, 0x43af0000    # 350.0f

    const/high16 v22, 0x43bd0000    # 378.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 244
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v23, "lvbg"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    const-string v24, "lvstr"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-direct/range {v22 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v22, v20, v21

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/high16 v21, 0x43520000    # 210.0f

    const/high16 v22, 0x43e10000    # 450.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 246
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 247
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget-object v20, v20, v21

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 248
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 250
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    new-instance v22, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v23, "lvbg"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    const-string v24, "lvstr"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-direct/range {v22 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v22, v20, v21

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/high16 v21, 0x43520000    # 210.0f

    const/high16 v22, 0x43e10000    # 450.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 252
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x40000000    # 2.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 253
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/high16 v21, 0x3f000000    # 0.5f

    invoke-virtual/range {v20 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    aget-object v20, v20, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-virtual/range {v20 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setColor(FFFF)V

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 257
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v21

    const/16 v22, 0x6

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v21

    const-string v22, ""

    sget-object v23, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v20 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->exp_needed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 260
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->exp_needed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v20, v0

    const/high16 v21, 0x43960000    # 300.0f

    const v22, 0x43ed8000    # 475.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 262
    new-instance v20, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v21, "upgraarr"

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->icon_arr:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->icon_arr:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v20, v0

    const v21, 0x43898000    # 275.0f

    const/high16 v22, 0x43f10000    # 482.0f

    invoke-virtual/range {v20 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->icon_arr:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 268
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 271
    const/4 v13, 0x0

    :goto_4
    const/16 v20, 0x3

    move/from16 v0, v20

    if-ge v13, v0, :cond_4

    .line 272
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v20, "upbg"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-direct {v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 273
    .local v9, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v20, 0x43700000    # 240.0f

    mul-int/lit8 v21, v13, 0x1e

    move/from16 v0, v21

    add-int/lit16 v0, v0, 0x163

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v9, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 271
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 277
    .end local v9    # "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 278
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->title_expx:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_coin_cost:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_exp_gain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 287
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    aget-object v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 291
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->exp_needed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 294
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

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

    .line 652
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 662
    :cond_0
    :goto_0
    return v10

    .line 654
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_0

    .line 656
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v0, v5, v5}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 659
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public onUpdateHeroResult(Lcom/puddingstudio/cardgame/model/Hero;Z)V
    .locals 6
    .param p1, "hh"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p2, "success"    # Z

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update hero success? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 450
    const/16 v1, 0x46

    invoke-static {v1, v4}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    .line 451
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->is_animation_time_up:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_0

    .line 452
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 454
    :cond_0
    if-nez p2, :cond_1

    .line 455
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {p0, v1, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroUpdateId(J)V

    .line 456
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 458
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 459
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v0, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 460
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 474
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :goto_0
    return-void

    .line 463
    :cond_1
    if-eqz p1, :cond_2

    .line 464
    iput-object p1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    .line 465
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/data/ItemManager;->replaceHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 467
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat_copy:[J

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->deleteHero([J)V

    .line 468
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v1, v1, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-virtual {p0, v1, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroUpdateId(J)V

    .line 469
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 470
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->is_socket_call_back:Z

    .line 472
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v5, v5}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setHeroEat(Ljava/util/ArrayList;)V
    .locals 31
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
    .line 573
    .local p1, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->clearHeroEat(Z)V

    .line 574
    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    .line 575
    if-nez p1, :cond_0

    .line 576
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 577
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 648
    :goto_0
    return-void

    .line 580
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHeroEat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 582
    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    .line 584
    .local v23, "hero_id_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 590
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 592
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v24

    .line 595
    .local v24, "hero_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    const-wide/16 v29, 0x0

    .line 597
    .local v29, "total_exp":J
    const/16 v25, 0x0

    .local v25, "i":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, v25

    if-ge v0, v3, :cond_6

    const/4 v3, 0x5

    move/from16 v0, v25

    if-ge v0, v3, :cond_6

    .line 598
    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 599
    .local v26, "id":J
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 597
    :goto_3
    add-int/lit8 v25, v25, 0x1

    goto :goto_2

    .line 588
    .end local v24    # "hero_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .end local v25    # "i":I
    .end local v26    # "id":J
    .end local v29    # "total_exp":J
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_1

    .line 602
    .restart local v24    # "hero_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    .restart local v25    # "i":I
    .restart local v26    # "id":J
    .restart local v29    # "total_exp":J
    :cond_2
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/puddingstudio/cardgame/model/Hero;

    .line 605
    .local v22, "hero":Lcom/puddingstudio/cardgame/model/Hero;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " hero eat:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v26

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 606
    if-eqz v22, :cond_3

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    move-wide/from16 v0, v26

    invoke-virtual {v3, v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->canHeroBeEat(J)Z

    move-result v3

    if-nez v3, :cond_4

    .line 607
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update : eating a hero protected! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v26

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_3

    .line 612
    :cond_4
    move-object/from16 v0, v22

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v3, v3

    move-object/from16 v0, v22

    iget-wide v11, v0, Lcom/puddingstudio/cardgame/model/Hero;->exp_eat:J

    mul-long/2addr v3, v11

    add-long v29, v29, v3

    .line 614
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v3, v3, v25

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 615
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v4, v3, v25

    const/4 v6, 0x0

    move-object/from16 v0, v22

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    move-object/from16 v0, v22

    iget v11, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v3, v11, :cond_5

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, v22

    iget v11, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v4, v6, v3, v11}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_to_add:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v3, v3, v25

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->clearActions()V

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_eat:[J

    move-object/from16 v0, v22

    iget-wide v11, v0, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    aput-wide v11, v3, v25

    goto/16 :goto_3

    .line 615
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 620
    .end local v22    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v26    # "id":J
    :cond_6
    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    .line 621
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_coin_cost:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 622
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->text_exp_gain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v29

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 624
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-static {v3}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v21

    .line 625
    .local v21, "hcard":Lcom/puddingstudio/cardgame/model/Card;
    move-object/from16 v0, v21

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_exp:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v11, v4, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    sget-object v4, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_CARD_LEVEL:[I

    move-object/from16 v0, v21

    iget v6, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    aget v4, v4, v6

    invoke-static {v3, v11, v12, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->getLevel(IJI)I

    move-result v28

    .line 628
    .local v28, "level_old":I
    move-object/from16 v0, v21

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_exp:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v11, v4, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    add-long v11, v11, v29

    sget-object v4, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_CARD_LEVEL:[I

    move-object/from16 v0, v21

    iget v6, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    aget v4, v4, v6

    invoke-static {v3, v11, v12, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->getLevel(IJI)I

    move-result v5

    .line 631
    .local v5, "level_new":I
    move/from16 v0, v28

    if-ne v0, v5, :cond_7

    .line 632
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->icon_arr:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 633
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 639
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "====levelchange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v21

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_hp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v21

    iget v4, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_hp:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->getVarRL(I)F

    move-result v4

    sub-int v6, v5, v28

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 641
    move-object/from16 v0, v21

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_hp:I

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->getVarRL(I)F

    move-result v3

    sub-int v4, v5, v28

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-long v7, v3

    .line 642
    .local v7, "hp":J
    move-object/from16 v0, v21

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_atk:I

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->getVarRL(I)F

    move-result v3

    sub-int v4, v5, v28

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v9, v3

    .line 643
    .local v9, "atk":I
    move-object/from16 v0, v21

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_speed:I

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/Utils;->getVarRL(I)F

    move-result v3

    sub-int v4, v5, v28

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v10, v3

    .line 644
    .local v10, "speed":I
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v6, v3, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    move-object/from16 v0, v21

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Card;->rule_exp:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v11, v11, Lcom/puddingstudio/cardgame/model/Hero;->exp_total:J

    add-long v11, v11, v29

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v13, v13, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    invoke-static {v3, v11, v12, v5, v13}, Lcom/puddingstudio/cardgame/utils/Utils;->getLevelProgress(IJII)F

    move-result v11

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v11}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setProperty(IIIJIIF)V

    .line 646
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v12, 0x7

    const/4 v13, -0x1

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-interface/range {v11 .. v20}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 647
    const/4 v3, 0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->changeToState(I)V

    goto/16 :goto_0

    .line 636
    .end local v7    # "hp":J
    .end local v9    # "atk":I
    .end local v10    # "speed":I
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->icon_arr:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 637
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto/16 :goto_5
.end method

.method public setHeroSort(IZ)V
    .locals 2
    .param p1, "sort_type"    # I
    .param p2, "xlist"    # Z

    .prologue
    .line 298
    if-nez p1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_type:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_time:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 304
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 307
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_sort_level:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method

.method public setHeroUpdateId(J)V
    .locals 12
    .param p1, "id"    # J

    .prologue
    .line 514
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Hero;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    .line 515
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v0, :cond_0

    .line 534
    :goto_0
    return-void

    .line 517
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====update hero id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 518
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v4, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v6, v0, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v7, v0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v8, v0, Lcom/puddingstudio/cardgame/model/Hero;->level_progress:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setProperty(IIIJIIF)V

    .line 520
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Hero;->getExpToNextLevel()J

    move-result-wide v10

    .line 521
    .local v10, "exp_to_next_level":J
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->exp_needed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 528
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v2, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 530
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 531
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroEat(Ljava/util/ArrayList;)V

    .line 532
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x7

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 533
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->changeToState(I)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->exp_needed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 526
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->exp_needed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE_EXP_TO_NEXT_LEVEL"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 528
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public setProperty(IIIJIIF)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "level"    # I
    .param p3, "max_level"    # I
    .param p4, "hp"    # J
    .param p6, "atk"    # I
    .param p7, "speed"    # I
    .param p8, "progress"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 477
    if-nez p1, :cond_1

    .line 478
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v0, v0, v4

    invoke-virtual {v0, p8}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 479
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LV"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p2, p3, :cond_0

    const-string v0, "(MAX)"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v4

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

    .line 482
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v4

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

    .line 483
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v4

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

    .line 511
    :goto_1
    return-void

    .line 479
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setVisible(Z)V

    .line 487
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 488
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 489
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 490
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 492
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->clearActions()V

    .line 493
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 494
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 495
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 496
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->clearActions()V

    .line 498
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v0, v0, v4

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->generateActionsFore()Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 499
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v0, v0, v3

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->generateActions()Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 500
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->generateActions()Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 501
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->generateActions()Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 502
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->generateActions()Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 503
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->generateActions()Lcom/badlogic/gdx/scenes/scene2d/Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 505
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->level_progress:[Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    aget-object v0, v0, v3

    invoke-virtual {v0, p8}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 506
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v1, v0, v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LV"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-ne p2, p3, :cond_2

    const-string v0, "(MAX)"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_hp:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_atk:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_speed:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 506
    :cond_2
    const-string v0, ""

    goto :goto_2
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 10
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v1, 0x6

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 378
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/scene/GameStage;->show(IJLjava/lang/Object;Z)V

    .line 379
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroSort(IZ)V

    .line 381
    iput-wide v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->total_coin_cost:J

    .line 383
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_hero:Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;

    const/4 v5, -0x1

    invoke-virtual {v0, v5, v2, v2}, Lcom/puddingstudio/cardgame/ugly/HeroCardButtonActor;->setHero(IZZ)V

    .line 384
    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->hero_to_update:Lcom/puddingstudio/cardgame/model/Hero;

    .line 386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->button_update:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 388
    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->setHeroEat(Ljava/util/ArrayList;)V

    .line 390
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->particle_start:Z

    .line 391
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->upgrade_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iput-boolean v2, v0, Lcom/badlogic/gdx/scenes/scene2d/Group;->visible:Z

    .line 392
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 393
    invoke-direct {p0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->changeToState(I)V

    .line 395
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 396
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 9
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 404
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 405
    iget v6, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_0

    .line 406
    iget-object v6, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v6}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;

    move-result-object v0

    .line 407
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v5

    .line 409
    .local v5, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->socket_call_back:Z

    .line 410
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->particle_start:Z

    .line 411
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v6

    if-nez v6, :cond_4

    .line 412
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    .line 413
    .local v3, "err_reason":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    iget v7, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v6, v7, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 443
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    .end local v3    # "err_reason":Ljava/lang/String;
    .end local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 414
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    .restart local v3    # "err_reason":Ljava/lang/String;
    .restart local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "=== update hero error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 415
    if-eqz v3, :cond_2

    .line 416
    const-string v6, "err_coin_not_enough"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 417
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v6

    const/16 v7, 0x11

    invoke-interface {v6, v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 420
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    invoke-virtual {v1, v6, v7, v8, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 421
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v6

    const/4 v7, 0x1

    invoke-interface {v6, v1, v7}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 427
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_2
    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->onUpdateHeroResult(Lcom/puddingstudio/cardgame/model/Hero;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 440
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    .end local v3    # "err_reason":Ljava/lang/String;
    .end local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v2

    .line 441
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 424
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;
    .restart local v3    # "err_reason":Ljava/lang/String;
    .restart local v5    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_3
    :try_start_1
    const-string v6, "err_select_hero_not_exist"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 430
    .end local v3    # "err_reason":Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v6

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getUpdateCoin()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/data/ItemManager;->setCoin(J)V

    .line 431
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->hasUpdateHero()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 432
    new-instance v4, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCHeroUpdateResponse;->getUpdateHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)V

    .line 433
    .local v4, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    const/4 v6, 0x1

    invoke-virtual {p0, v4, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->onUpdateHeroResult(Lcom/puddingstudio/cardgame/model/Hero;Z)V

    goto :goto_0

    .line 436
    .end local v4    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {p0, v6, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileUpdateStage;->onUpdateHeroResult(Lcom/puddingstudio/cardgame/model/Hero;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
