.class public Lcom/puddingstudio/cardgame/dialog/DialogLoading;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogLoading.java"


# instance fields
.field private dismiss_when_finished:Z

.field private head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

.field private percent:F

.field private total_time:F


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v4, 0x0

    const/high16 v7, 0x43480000    # 200.0f

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 18
    iput v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->percent:F

    iput v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->total_time:F

    .line 50
    iput-boolean v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->dismiss_when_finished:Z

    .line 25
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 27
    .local v1, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v4, "rewardbg"

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 28
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v4, 0x42b60000    # 91.0f

    const/high16 v5, 0x43a50000    # 330.0f

    invoke-virtual {v0, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 29
    const/high16 v4, 0x43950000    # 298.0f

    invoke-virtual {v0, v4, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidthAndHeight(FF)V

    .line 30
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v5, "loading0"

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    const-string v6, "loading1"

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 34
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setDirection(I)V

    .line 35
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 36
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 38
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    .line 39
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 40
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v4, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->start(Z)V

    .line 41
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 43
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 44
    .local v2, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LOADING"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v2, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 46
    .local v3, "text_loading":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const/high16 v4, 0x43700000    # 240.0f

    const/high16 v5, 0x43c30000    # 390.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 48
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4
    .param p1, "delta"    # F

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->act(F)V

    .line 59
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->percent:F

    const v1, 0x3c75c28f    # 0.015f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->percent:F

    .line 60
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->percent:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 61
    iput v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->percent:F

    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setVisible(Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->visible:Z

    if-ne v0, v3, :cond_1

    .line 65
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->total_time:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->total_time:F

    .line 66
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->total_time:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 67
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->dismiss_when_finished:Z

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->dismiss()V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->percent:F

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 73
    return-void
.end method

.method public setDismissWhenFinished(Z)V
    .locals 0
    .param p1, "dismiss_when_finished"    # Z

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->dismiss_when_finished:Z

    .line 54
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 78
    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->percent:F

    .line 79
    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->total_time:F

    .line 80
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoading;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setVisible(Z)V

    .line 81
    return-void
.end method
