.class public Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogDownloadProgress.java"


# instance fields
.field private flag:Z

.field private head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

.field private text_percent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v10, 0x1

    const/high16 v9, 0x43cd0000    # 410.0f

    const/high16 v8, 0x43480000    # 200.0f

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 61
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->flag:Z

    .line 26
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 27
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 29
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "rewardbg"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 30
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v5, 0x42b60000    # 91.0f

    const/high16 v6, 0x43a50000    # 330.0f

    invoke-virtual {v1, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 31
    const/high16 v5, 0x43950000    # 298.0f

    invoke-virtual {v1, v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidthAndHeight(FF)V

    .line 32
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 34
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "loading1"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 35
    .local v4, "xicon":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-virtual {v4, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 38
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v6, "lvbg"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    const-string v7, "lvlev"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 39
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/high16 v6, 0x43120000    # 146.0f

    const/high16 v7, 0x43be0000    # 380.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 40
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/high16 v6, 0x40800000    # 4.0f

    const/high16 v7, 0x41100000    # 9.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setProgressOffset(FF)V

    .line 41
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 43
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v5

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    .line 44
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v5, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 45
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v5, v10}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->start(Z)V

    .line 46
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 49
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 56
    .local v3, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v6, ""

    sget-object v7, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v5, v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->text_percent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 57
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->text_percent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v6, 0x43700000    # 240.0f

    const v7, 0x43ba8000    # 373.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 58
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->text_percent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 59
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 8
    .param p1, "delta"    # F

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x23

    const/4 v5, 0x1

    .line 65
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->act(F)V

    .line 66
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->flag:Z

    if-eqz v2, :cond_0

    .line 92
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getInstance()Lcom/puddingstudio/cardgame/download/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/download/DownloadManager;->update()I

    move-result v1

    .line 69
    .local v1, "progress":I
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    int-to-float v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 70
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 71
    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->flag:Z

    .line 72
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->dismiss()V

    .line 73
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;

    .line 75
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;
    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;->init(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v5, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    goto :goto_0

    .line 79
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogDownloadError;
    :cond_1
    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 80
    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->flag:Z

    .line 81
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->dismiss()V

    .line 82
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    move-object v0, v2

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 83
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x13

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 84
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 85
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    .line 86
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialog(I)V

    goto :goto_0

    .line 89
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_2
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->text_percent:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getInstance()Lcom/puddingstudio/cardgame/download/DownloadManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getDownloadProgress()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getInstance()Lcom/puddingstudio/cardgame/download/DownloadManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/download/DownloadManager;->getDownloadTotalCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogDownloadProgress;->flag:Z

    .line 98
    return-void
.end method
