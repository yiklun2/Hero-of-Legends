.class public Lcom/puddingstudio/cardgame/dialog/DialogGameExit;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogGameExit.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 31
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 32
    .local v1, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    .line 34
    .local v6, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v7, "optionsbg"

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 36
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 37
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 39
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "DIALOG_RETREAT_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 43
    .local v3, "dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, "DIALOG_RETREAT_CONTENT"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v2, v5, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 46
    .local v2, "dialog_content":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 48
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const-string v8, "btbgsb"

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btexit"

    invoke-virtual {v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 49
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 50
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v8, 0x6

    iput v8, v7, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 51
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v7, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 53
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v8

    const-string v9, "btclose2"

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 54
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/4 v8, 0x5

    iput v8, v7, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->unique_id:I

    .line 55
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 56
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v7, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 58
    const/high16 v7, 0x42380000    # 46.0f

    const/high16 v8, 0x43a10000    # 322.0f

    invoke-virtual {v0, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 60
    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x440dc000    # 567.0f

    invoke-virtual {v3, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 61
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v8, 0x43c00000    # 384.0f

    const/high16 v9, 0x44060000    # 536.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 62
    const/high16 v7, 0x428c0000    # 70.0f

    const v8, 0x43fa8000    # 501.0f

    invoke-virtual {v2, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 63
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v8, 0x43350000    # 181.0f

    const/high16 v9, 0x43b40000    # 360.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 66
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 70
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 4
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 74
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-interface {v0, v1, v3, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_0

    .line 80
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/net/CardCommunication;->mapRetreatRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->bt_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-interface {v0, v1, v3, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0
.end method

.method public setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogGameExit;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 90
    return-void
.end method
