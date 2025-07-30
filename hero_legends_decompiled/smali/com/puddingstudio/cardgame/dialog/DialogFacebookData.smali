.class public Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogFacebookData.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_use_a:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_use_b:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 32
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 33
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 35
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "optionsbg"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 37
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 38
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 40
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "DIALOG_WARN_FACEBOOK_BIND_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v3, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 43
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, "DIALOG_WARN_FACEBOOK_BIND_CONTENT"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 46
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 48
    const-string v6, "btbgsb"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    .line 49
    .local v5, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btloaddata"

    invoke-virtual {v6, v5, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_a:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 50
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_a:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 51
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_a:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v7, 0x1

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 53
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btkeepdata"

    invoke-virtual {v6, v5, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_b:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 54
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_b:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 55
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_b:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v7, 0x2

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 57
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v7, "btclose2"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 58
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 59
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 61
    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43a10000    # 322.0f

    invoke-virtual {v1, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 62
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x440dc000    # 567.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 63
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x43eb0000    # 470.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 64
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v7, 0x43c00000    # 384.0f

    const/high16 v8, 0x44060000    # 536.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 65
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_a:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x42ca0000    # 101.0f

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 66
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_b:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43850000    # 266.0f

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_a:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 70
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_b:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 71
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 72
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 73
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 74
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 83
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->dismiss()V

    .line 88
    :cond_0
    return-void
.end method

.method public init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 1
    .param p1, "click_listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_a:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFacebookData;->button_use_b:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 79
    return-void
.end method
