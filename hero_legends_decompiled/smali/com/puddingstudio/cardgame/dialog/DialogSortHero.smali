.class public Lcom/puddingstudio/cardgame/dialog/DialogSortHero;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogSortHero.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private main_profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

.field private sort_type:I


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 13
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 32
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 86
    const/4 v9, 0x0

    iput v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    .line 151
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->main_profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    .line 34
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 35
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 37
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "optionsbg"

    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 39
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const-string v10, "btbgs"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/16 v11, 0x12

    const-string v12, "btsok"

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 40
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 41
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 43
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 44
    .local v4, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v9, "DIALOG_HERO_SORT_TITLE"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v4, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 48
    .local v3, "dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const-string v9, "sorttime"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    .line 49
    .local v7, "sort_time":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v9, "sorttype"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    .line 50
    .local v8, "sort_type":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v9, "sortstar"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    .line 51
    .local v6, "sort_star":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v9, "sortlevel"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    .line 53
    .local v5, "sort_level":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 54
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v8, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 55
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v10, 0x0

    invoke-direct {v9, v6, v6, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 56
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v5, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 58
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 59
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 60
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 61
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 63
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 64
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 65
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 66
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 68
    const/high16 v9, 0x42600000    # 56.0f

    const/high16 v10, 0x43a10000    # 322.0f

    invoke-virtual {v1, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 69
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v10, 0x434d0000    # 205.0f

    const v11, 0x43af8000    # 351.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 70
    const/high16 v9, 0x43700000    # 240.0f

    const v10, 0x440d4000    # 565.0f

    invoke-virtual {v3, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 72
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v10, 0x42960000    # 75.0f

    const v11, 0x43d48000    # 425.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 73
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v10, 0x43200000    # 160.0f

    const v11, 0x43d48000    # 425.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 74
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x43d48000    # 425.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 75
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const v10, 0x43ac8000    # 345.0f

    const v11, 0x43d48000    # 425.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 77
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 82
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 83
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 84
    return-void
.end method

.method private clearDownKeep()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 159
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 161
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 162
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 6
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_1

    .line 117
    iput v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    .line 118
    invoke-static {v3}, Lcom/puddingstudio/cardgame/GamePreferences;->setSortType(I)V

    .line 119
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 120
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_2

    .line 124
    iput v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    .line 125
    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setSortType(I)V

    .line 126
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_3

    .line 131
    iput v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    .line 132
    invoke-static {v4}, Lcom/puddingstudio/cardgame/GamePreferences;->setSortType(I)V

    .line 133
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 134
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_4

    .line 138
    iput v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    .line 139
    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setSortType(I)V

    .line 140
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 141
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->main_profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->main_profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    iget v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    invoke-virtual {v0, v1, v3}, Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;->setHeroSort(IZ)V

    .line 147
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->dismiss()V

    goto :goto_0
.end method

.method public setMainProfileStage(Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;)V
    .locals 0
    .param p1, "main_profile_stage"    # Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->main_profile_stage:Lcom/puddingstudio/cardgame/scene/profile/MainProfileStage;

    .line 155
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 91
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getSortType()I

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    .line 92
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 93
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_time:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    if-nez v0, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 99
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_type:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    goto :goto_0

    .line 102
    :cond_2
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 103
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 104
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_star:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    goto :goto_0

    .line 107
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->sort_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->clearDownKeep()V

    .line 109
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSortHero;->button_level:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-boolean v2, v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->is_downing_keep:Z

    goto :goto_0
.end method
