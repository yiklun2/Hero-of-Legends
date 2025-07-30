.class public Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogPackageFull.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_expand:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_to_hero:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 37
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 38
    .local v3, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 40
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "optionsbg"

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 42
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 43
    .local v6, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    .line 44
    .local v7, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v8, "DIALOG_BOX_FULL_TITLE"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v6, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 47
    .local v5, "dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "DIALOG_BOX_FULL_CONTENT"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v4, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 50
    .local v4, "dialog_content":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v4, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 52
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v9, "btclose2"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 53
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 54
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 56
    const-string v8, "btbgs"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 57
    .local v2, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "bttohbox"

    invoke-virtual {v8, v2, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_to_hero:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 58
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_to_hero:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 59
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_to_hero:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 61
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btenhance"

    invoke-virtual {v8, v2, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 62
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 63
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 65
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btexpandbox"

    invoke-virtual {v8, v2, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_expand:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 66
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_expand:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 67
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_expand:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 69
    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x43a10000    # 322.0f

    invoke-virtual {v1, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 70
    const/high16 v8, 0x43700000    # 240.0f

    const v9, 0x440dc000    # 567.0f

    invoke-virtual {v5, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 71
    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x43eb0000    # 470.0f

    invoke-virtual {v4, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 72
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v9, 0x43c00000    # 384.0f

    const/high16 v10, 0x44060000    # 536.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 74
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_to_hero:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x43b40000    # 360.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 75
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x43450000    # 197.0f

    const/high16 v10, 0x43b40000    # 360.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 76
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_expand:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x439d0000    # 314.0f

    const/high16 v10, 0x43b40000    # 360.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_to_hero:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 82
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_expand:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 83
    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 84
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 85
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 10
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v4, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 101
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v3, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->dismiss()V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_to_hero:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v3, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->dismiss()V

    .line 108
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    .line 109
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    .line 110
    .local v0, "scene":Lcom/puddingstudio/cardgame/scene/MainScene;
    const-wide/16 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto :goto_0

    .line 114
    .end local v0    # "scene":Lcom/puddingstudio/cardgame/scene/MainScene;
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v3, :cond_4

    .line 115
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v3

    if-ge v3, v8, :cond_3

    .line 116
    invoke-static {v1, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v7

    .line 117
    .local v7, "xactor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v7, :cond_0

    .line 118
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    const/high16 v2, 0x43700000    # 240.0f

    add-float/2addr v1, v2

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    const/high16 v3, 0x43c80000    # 400.0f

    add-float/2addr v2, v3

    invoke-virtual {v7, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 119
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 123
    .end local v7    # "xactor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->dismiss()V

    .line 124
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    .line 125
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    .line 126
    .restart local v0    # "scene":Lcom/puddingstudio/cardgame/scene/MainScene;
    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto :goto_0

    .line 130
    .end local v0    # "scene":Lcom/puddingstudio/cardgame/scene/MainScene;
    :cond_4
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_expand:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_0

    .line 131
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v1

    const/16 v3, 0xc8

    if-lt v1, v3, :cond_5

    .line 132
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v6

    check-cast v6, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 134
    .local v6, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v1, 0x21

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v1, v3, v4, v5}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 135
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v6, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 138
    .end local v6    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->dismiss()V

    .line 139
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(IZ)V

    goto/16 :goto_0
.end method

.method public show()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 90
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogPackageFull;->button_enhance:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sget v1, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto :goto_0
.end method
