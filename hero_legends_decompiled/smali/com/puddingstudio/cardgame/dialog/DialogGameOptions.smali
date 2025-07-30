.class public Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogGameOptions.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 13
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 29
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 31
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 32
    .local v3, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 34
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "optionsbg"

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 36
    .local v2, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 37
    .local v5, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v9, "DIALOG_OPTIONS"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v4, v5, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 39
    .local v4, "dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v9, "MUSIC"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v7, v5, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 41
    .local v7, "music_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v9, "SOUND"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v8, v5, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 44
    .local v8, "sound_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const-string v9, "check"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 46
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 47
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 48
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v11, 0x42200000    # 40.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 49
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 51
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 52
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 53
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x42200000    # 40.0f

    const/high16 v11, 0x42200000    # 40.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 54
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 56
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v10, "btclose2"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 57
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 58
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 60
    const/high16 v9, 0x42380000    # 46.0f

    const/high16 v10, 0x43a10000    # 322.0f

    invoke-virtual {v2, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 61
    const/high16 v9, 0x43660000    # 230.0f

    const/high16 v10, 0x440e0000    # 568.0f

    invoke-virtual {v4, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 62
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x43aa0000    # 340.0f

    const/high16 v11, 0x43e20000    # 452.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 63
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v10, 0x43aa0000    # 340.0f

    const/high16 v11, 0x43be0000    # 380.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 64
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v10, 0x43c00000    # 384.0f

    const/high16 v11, 0x44060000    # 536.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 65
    const/high16 v9, 0x42dc0000    # 110.0f

    const v10, 0x43ee8000    # 477.0f

    invoke-virtual {v7, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 66
    const/high16 v9, 0x42dc0000    # 110.0f

    const v10, 0x43ce8000    # 413.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 70
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v9, 0x2

    if-ge v6, v9, :cond_0

    .line 71
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "checkbkx"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 72
    .local v1, "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v9, 0x43aa0000    # 340.0f

    mul-int/lit8 v10, v6, 0x48

    add-int/lit16 v10, v10, 0x17c

    int-to-float v10, v10

    invoke-virtual {v1, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 73
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 70
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76
    .end local v1    # "back":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_0
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 77
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 82
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 5
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->dismiss()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_3

    .line 92
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isMusicMute()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/AudioController;->setMusicMute(Z)V

    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/AudioController;->setMusicMute(Z)V

    .line 99
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_0

    .line 104
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isSoundMute()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/AudioController;->setSoundMute(Z)V

    .line 106
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 109
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/AudioController;->setSoundMute(Z)V

    .line 110
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0
.end method

.method public show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 119
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isMusicMute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 126
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->isSoundMute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 132
    :goto_1
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_music:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->button_sound:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameOptions;->check_sprite:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setNormalSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    goto :goto_1
.end method
