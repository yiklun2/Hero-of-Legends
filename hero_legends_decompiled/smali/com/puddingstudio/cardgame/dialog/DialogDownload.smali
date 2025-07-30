.class public Lcom/puddingstudio/cardgame/dialog/DialogDownload;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogDownload.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 9
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 34
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 35
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 37
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "optionsbg"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 39
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 40
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 42
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, "DIALOG_DOWNLOAD_TITLE"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 45
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v6, "DIALOG_DOWNLOAD_CONTENT"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v4, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 48
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v6, 0x43aa0000    # 340.0f

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 50
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const-string v6, "btbgsb"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btok"

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 51
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 52
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v5, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 54
    const/high16 v5, 0x42380000    # 46.0f

    const/high16 v6, 0x43a10000    # 322.0f

    invoke-virtual {v1, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 55
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43700000    # 240.0f

    const v7, 0x440dc000    # 567.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 56
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v6, 0x42b40000    # 90.0f

    const v7, 0x43f58000    # 491.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 57
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v6, 0x43350000    # 181.0f

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 60
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 61
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 62
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 63
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 5
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogDownload;->dismiss()V

    .line 76
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3, v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogNow(IZZ)V

    .line 77
    invoke-static {}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getInstance()Lcom/puddingstudio/cardgame/download/DownloadManager;

    move-result-object v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDataPicVersionServer()I

    move-result v3

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getDataPicVersion()I

    move-result v4

    if-le v3, v4, :cond_1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/puddingstudio/cardgame/download/DownloadManager;->startDownload(Z)V

    .line 82
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 77
    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 68
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/DoodleHelper;->download_checked:Z

    .line 69
    return-void
.end method
