.class public Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogBuyPackage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v11, 0x12

    const v10, 0x43b18000    # 355.0f

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 37
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 38
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 40
    .local v5, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "optionsbg"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 42
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 43
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "DIALOG_BOX_EXPAND_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v3, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 47
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 49
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 50
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 52
    const-string v6, "btbgs"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    .line 54
    .local v1, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btconfirm"

    invoke-virtual {v6, v1, v11, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 56
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 57
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 58
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v7, 0xb

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 60
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btno"

    invoke-virtual {v6, v1, v11, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 62
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 63
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 64
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v7, 0xc

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 66
    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43a10000    # 322.0f

    invoke-virtual {v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 68
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x440dc000    # 567.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 69
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x43f00000    # 480.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 70
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v7, 0x43888000    # 273.0f

    invoke-virtual {v6, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 71
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43030000    # 131.0f

    invoke-virtual {v6, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 74
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 77
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 11
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 90
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_2

    .line 92
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    .line 93
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->buyItem(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dismiss()V

    .line 119
    :goto_1
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->lostConnection()V

    goto :goto_0

    .line 103
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 105
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v1, 0x2

    const-wide/16 v2, 0xa

    invoke-virtual {v10, v1, v2, v3, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 106
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 109
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dismiss()V

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dismiss()V

    .line 115
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V

    .line 116
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    .line 117
    .local v0, "scene":Lcom/puddingstudio/cardgame/scene/MainScene;
    const/4 v1, 0x3

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto :goto_1
.end method

.method public show()V
    .locals 6

    .prologue
    .line 82
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 83
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v0

    .line 84
    .local v0, "box":I
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogBuyPackage;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v2, "DIALOG_BOX_EXPAND_CONTENT"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    add-int/lit8 v5, v0, 0x5

    aput v5, v3, v4

    invoke-static {v2, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method
