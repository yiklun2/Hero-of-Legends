.class public Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogGamePaused.java"


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_options:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_pickup:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v9, 0x12

    const/high16 v8, 0x43350000    # 181.0f

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 24
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 25
    .local v3, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 27
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v4, "pausebg"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 28
    .local v1, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v4, "btbgsb"

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 30
    .local v2, "button_bk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "ppickup"

    invoke-virtual {v4, v2, v9, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_pickup:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 31
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_pickup:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 32
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_pickup:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v5, 0x2

    iput v5, v4, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 34
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "poptions"

    invoke-virtual {v4, v2, v9, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_options:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 35
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_options:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 36
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_options:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v5, 0x3

    iput v5, v4, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 38
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "btexit"

    invoke-virtual {v4, v2, v9, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 39
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 40
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v5, 0x4

    iput v5, v4, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 42
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v5, "btclose2"

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 43
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 44
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v5, 0x5

    iput v5, v4, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->unique_id:I

    .line 46
    const/high16 v4, 0x43000000    # 128.0f

    const/high16 v5, 0x438c0000    # 280.0f

    invoke-virtual {v1, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 47
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_pickup:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v5, 0x43e10000    # 450.0f

    invoke-virtual {v4, v8, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 48
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_options:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v5, 0x43be0000    # 380.0f

    invoke-virtual {v4, v8, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 49
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v5, 0x439b0000    # 310.0f

    invoke-virtual {v4, v8, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 50
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v5, 0x43970000    # 302.0f

    const v6, 0x44028000    # 522.0f

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 53
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_pickup:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 54
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_options:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 55
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 56
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 57
    return-void
.end method


# virtual methods
.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_options:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_pickup:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePaused;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 64
    return-void
.end method
