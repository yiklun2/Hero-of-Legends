.class public Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogLoadingX.java"


# instance fields
.field private dismiss_when_finished:Z

.field private head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

.field private headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

.field private percent:F

.field private total_time:F


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 9
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x43c80000    # 400.0f

    const/high16 v6, 0x43480000    # 200.0f

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 17
    iput v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->percent:F

    iput v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->total_time:F

    .line 44
    iput-boolean v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->dismiss_when_finished:Z

    .line 24
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 26
    .local v0, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const-string v4, "loading0"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    const-string v5, "loading1"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    .line 28
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setDirection(I)V

    .line 29
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPosition(FF)V

    .line 30
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->createSpriteSequenceActor(I)Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    move-result-object v3

    iput-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    .line 33
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v3, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setPosition(FF)V

    .line 34
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->start(Z)V

    .line 35
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 37
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    .line 38
    .local v1, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LOADING"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v2, v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 40
    .local v2, "text_loading":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const/high16 v3, 0x43700000    # 240.0f

    const/high16 v4, 0x43c30000    # 390.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 41
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 42
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4
    .param p1, "delta"    # F

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-super {p0, p1}, Lcom/puddingstudio/cardgame/engine/IDialog;->act(F)V

    .line 53
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->percent:F

    const v1, 0x3c75c28f    # 0.015f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->percent:F

    .line 54
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->percent:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 55
    iput v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->percent:F

    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setVisible(Z)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->visible:Z

    if-ne v0, v3, :cond_1

    .line 59
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->total_time:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->total_time:F

    .line 60
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->total_time:F

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 61
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->dismiss_when_finished:Z

    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->dismiss()V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->head_progress:Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;

    iget v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->percent:F

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ProgressBar;->setPercent(F)V

    .line 67
    return-void
.end method

.method public setDismissWhenFinished(Z)V
    .locals 0
    .param p1, "dismiss_when_finished"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->dismiss_when_finished:Z

    .line 48
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 72
    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->percent:F

    .line 73
    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->total_time:F

    .line 74
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogLoadingX;->headx:Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteSequenceActor;->setVisible(Z)V

    .line 75
    return-void
.end method
