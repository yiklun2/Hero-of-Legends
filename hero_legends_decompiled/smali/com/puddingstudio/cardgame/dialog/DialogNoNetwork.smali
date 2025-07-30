.class public Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogNoNetwork.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v11, 0x12

    const v10, 0x43b18000    # 355.0f

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 35
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 36
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 38
    .local v5, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "optionsbg"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 41
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 43
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "DIALOG_WARN_NO_NETWORK_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v3, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 46
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, "DIALOG_WARN_NO_NETWORK_CONTENT"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 49
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 51
    const-string v6, "btbgsb"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    .line 53
    .local v1, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btretry"

    invoke-virtual {v6, v1, v11, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 54
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 55
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 56
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v7, 0xb

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 58
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btexit"

    invoke-virtual {v6, v1, v11, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 59
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 60
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 61
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v7, 0xc

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 63
    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43a10000    # 322.0f

    invoke-virtual {v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 65
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x440dc000    # 567.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 66
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x428c0000    # 70.0f

    const/high16 v8, 0x43eb0000    # 470.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 67
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v6, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 68
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v6, v7, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 71
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 72
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 73
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 74
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 85
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/LoginScene;->retryConnect(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;I)V

    .line 88
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->dismiss()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_1

    .line 91
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/badlogic/gdx/Application;->exit()V

    .line 94
    :cond_1
    return-void
.end method

.method public init(Lcom/puddingstudio/cardgame/scene/LoginScene;)V
    .locals 0
    .param p1, "login_scene"    # Lcom/puddingstudio/cardgame/scene/LoginScene;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogNoNetwork;->login_scene:Lcom/puddingstudio/cardgame/scene/LoginScene;

    .line 81
    return-void
.end method
