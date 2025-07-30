.class public Lcom/puddingstudio/cardgame/dialog/DialogFragment;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogFragment.java"


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private card_index:I

.field private dialog_content_a:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_content_b:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private fragment_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_fragment_actor:Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;

.field private hero_id:J


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v11, 0x12

    const v10, 0x43b18000    # 355.0f

    const/high16 v8, 0x43aa0000    # 340.0f

    const/high16 v9, 0x428c0000    # 70.0f

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 36
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 37
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v4

    .line 39
    .local v4, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "optionsbg"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 41
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 43
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 45
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_a:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 46
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_a:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 47
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_b:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 48
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_b:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 50
    const-string v5, "btbgs"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    .line 51
    .local v1, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const-string v6, "btconfirm"

    invoke-virtual {v5, v1, v11, v6}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 53
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 54
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v6, 0xb

    iput v6, v5, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 56
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const-string v6, "btno"

    invoke-virtual {v5, v1, v11, v6}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 58
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 59
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v6, 0xc

    iput v6, v5, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 61
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    const-string v6, "mark"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->fragment_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 62
    new-instance v5, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;

    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->fragment_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    invoke-direct {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->hero_fragment_actor:Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;

    .line 64
    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x43a10000    # 322.0f

    invoke-virtual {v0, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 65
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43700000    # 240.0f

    const v7, 0x440dc000    # 567.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 66
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_a:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const v6, 0x4400c000    # 515.0f

    invoke-virtual {v5, v9, v6}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 67
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_b:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v6, 0x43d20000    # 420.0f

    invoke-virtual {v5, v9, v6}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 68
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->hero_fragment_actor:Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;

    const/high16 v6, 0x434d0000    # 205.0f

    const/high16 v7, 0x43d70000    # 430.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setPosition(FF)V

    .line 69
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v6, 0x43888000    # 273.0f

    invoke-virtual {v5, v6, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 70
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v6, 0x43030000    # 131.0f

    invoke-virtual {v5, v6, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 73
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 74
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->hero_fragment_actor:Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 77
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_a:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_b:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    return-void
.end method


# virtual methods
.method public getCardIndex()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->card_index:I

    return v0
.end method

.method public getHeroId()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->hero_id:J

    return-wide v0
.end method

.method public init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;IJI)V
    .locals 6
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
    .param p2, "card_index"    # I
    .param p3, "hero_id"    # J
    .param p5, "count"    # I

    .prologue
    .line 93
    iput p2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->card_index:I

    .line 94
    iput-wide p3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->hero_id:J

    .line 96
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 97
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 98
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->hero_fragment_actor:Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;

    invoke-virtual {v3, p2}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setCardIndex(I)V

    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .local v0, "coin_cost":J
    invoke-static {p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v3

    iget v2, v3, Lcom/puddingstudio/cardgame/model/Card;->star:I

    .line 102
    .local v2, "star":I
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 103
    const-wide/16 v0, 0x4e20

    .line 109
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v4, "DIALOG_FRAGMENT_TITLE_A"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_a:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v4, "DIALOG_FRAGMENT_CONTENT_AA"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->dialog_content_b:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE_TITLE_COIN"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->hero_fragment_actor:Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->fragment_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroFragmentActor;->setFrameSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 114
    return-void

    .line 104
    :cond_1
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 105
    const-wide/32 v0, 0xc350

    goto :goto_0

    .line 106
    :cond_2
    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 107
    const-wide/32 v0, 0x186a0

    goto :goto_0
.end method
