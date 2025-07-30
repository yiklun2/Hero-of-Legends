.class public Lcom/puddingstudio/cardgame/dialog/DialogRate;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogRate.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_later:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_rate:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v9, 0x12

    const v10, 0x43aa8000    # 341.0f

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 33
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 34
    .local v1, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 36
    .local v5, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 37
    .local v2, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 39
    .local v3, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "DIALOG_RATE_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v2, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 41
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, "DIALOG_RATE_CONTENT"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v3, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 44
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 46
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "optionsbg"

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 48
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v6, "btbgsb"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    .line 49
    .local v4, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btrate"

    invoke-virtual {v6, v4, v9, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_rate:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 50
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btlater"

    invoke-virtual {v6, v4, v9, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_later:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 52
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_rate:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 53
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_later:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 55
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_rate:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 56
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_later:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 58
    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43970000    # 302.0f

    invoke-virtual {v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 59
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_rate:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v6, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 60
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_later:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v6, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 61
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x4408c000    # 547.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 62
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x43eb0000    # 470.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogRate;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 65
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_rate:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogRate;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 66
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_later:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogRate;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 67
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogRate;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 68
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogRate;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 73
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_rate:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dismiss()V

    .line 77
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    .line 78
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->setRated()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 85
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogRate;->button_later:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogRate;->dismiss()V

    goto :goto_0
.end method
