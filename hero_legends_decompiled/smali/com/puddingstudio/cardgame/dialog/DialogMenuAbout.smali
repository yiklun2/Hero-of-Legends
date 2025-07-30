.class public Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogMenuAbout.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 9
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 25
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 26
    .local v2, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 28
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v5, "rewardbg"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 29
    .local v1, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v5, 0x41580000    # 13.5f

    const v6, 0x43748000    # 244.5f

    invoke-virtual {v1, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 32
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 33
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v5, "DIALOG_ABOUT_TITLE"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v4, v3, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 35
    .local v4, "title_dialog":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const/high16 v5, 0x43700000    # 240.0f

    const v6, 0x440fc000    # 575.0f

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 36
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 38
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v6, "btclose2"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 39
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v5, v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 40
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v5, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 41
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v6, 0x43d30000    # 422.0f

    const v7, 0x44078000    # 542.0f

    invoke-virtual {v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 42
    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 43
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 47
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogMenuAbout;->dismiss()V

    .line 52
    :cond_0
    return-void
.end method
