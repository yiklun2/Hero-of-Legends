.class public Lcom/puddingstudio/cardgame/dialog/DialogGameTie;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogGameTie.java"


# instance fields
.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 27
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 28
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    .line 30
    .local v6, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "optionsbg"

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 32
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 33
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 35
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v8, "DIALOG_GAME_LOSE_TITLE"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v4, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 39
    .local v3, "dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "DIALOG_GAME_LOSE_CONTENT"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v7, v5, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 42
    .local v7, "text_content":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    const/high16 v8, 0x43aa0000    # 340.0f

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 44
    const-string v8, "btbgs"

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    .line 45
    .local v1, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btconfirm"

    invoke-virtual {v8, v1, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 47
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 48
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v9, 0xa

    iput v9, v8, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 50
    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x43a10000    # 322.0f

    invoke-virtual {v0, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 52
    const/high16 v8, 0x43700000    # 240.0f

    const v9, 0x440dc000    # 567.0f

    invoke-virtual {v3, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 53
    const/high16 v8, 0x428c0000    # 70.0f

    const/high16 v9, 0x43eb0000    # 470.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 54
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x43430000    # 195.0f

    const v10, 0x43b18000    # 355.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 57
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 58
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 59
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 60
    return-void
.end method


# virtual methods
.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 1
    .param p1, "click_listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameTie;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 70
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 65
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BATTLE_LOSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 66
    return-void
.end method
