.class public Lcom/puddingstudio/cardgame/dialog/DialogWarning;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogWarning.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

.field private warn_type:I


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 10
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 35
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 36
    .local v3, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 38
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "optionsbg"

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 41
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 43
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    .line 44
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v7, 0x43910000    # 290.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setTextWidth(F)V

    .line 46
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v5, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 47
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x43b40000    # 360.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 49
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btbgsb"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/16 v8, 0x12

    const-string v9, "btok"

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 50
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 51
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v7, 0x7

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 53
    const-string v6, "btbgs"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 55
    .local v2, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btconfirm"

    invoke-virtual {v6, v2, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 56
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 57
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v7, 0x10

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 59
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/16 v7, 0x12

    const-string v8, "btno"

    invoke-virtual {v6, v2, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 60
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 61
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v7, 0x11

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 63
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v7, "btclose2"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 64
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 65
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/16 v7, 0x11

    iput v7, v6, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->unique_id:I

    .line 66
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 68
    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43a10000    # 322.0f

    invoke-virtual {v1, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 70
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x440dc000    # 567.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setPosition(FF)V

    .line 72
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v7, 0x43c00000    # 384.0f

    const/high16 v8, 0x44060000    # 536.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 73
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x43eb0000    # 470.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 74
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43340000    # 180.0f

    const v8, 0x43b68000    # 365.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 75
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v7, 0x43888000    # 273.0f

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 76
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43030000    # 131.0f

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 78
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 82
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 83
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 84
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 85
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 89
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dismiss()V

    .line 91
    return-void
.end method

.method public getWarnType()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->warn_type:I

    return v0
.end method

.method public init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "count"    # J
    .param p4, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 101
    iput p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->warn_type:I

    .line 102
    if-eqz p4, :cond_0

    .line 103
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, p4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 116
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 118
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    .line 120
    packed-switch p1, :pswitch_data_0

    .line 335
    :goto_1
    :pswitch_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_COIN_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_COIN_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 129
    :pswitch_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_DIAMOND_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_DIAMOND_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_FRIEND_POINT_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_FRIEND_POINT_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto :goto_1

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_STRENGTH_FULL_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_STRENGTH_FULL_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_NO_CAPTAIN_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_NO_CAPTAIN_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 157
    :pswitch_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_3_MATERIAL_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_3_MATERIAL_CONTENT_ONE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [I

    long-to-int v3, p2

    aput v3, v2, v6

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :goto_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_3_MATERIAL_CONTENT_TWO"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [I

    long-to-int v3, p2

    aput v3, v2, v6

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 173
    :pswitch_7
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_SERVER_ERROR_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_SERVER_ERROR_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 180
    :pswitch_8
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_DELETE_FRIEND_CONFIRM_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_DELETE_FRIEND_CONFIRM_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 188
    :pswitch_9
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_DELETE_MSG_CONFIRM_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_DELETE_MSG_CONFIRM_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 192
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 197
    :pswitch_a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_TIME_OUT_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_TIME_OUT_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 200
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 205
    :pswitch_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_PVP_EXIT_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_PVP_EXIT_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 208
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 213
    :pswitch_c
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_PVP_TIE_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_PVP_TIE_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 220
    :pswitch_d
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_FACEBOOK_UNBIND_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_FACEBOOK_UNBIND_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 223
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 228
    :pswitch_e
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_FACEBOOK_LOAD_DATA_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_FACEBOOK_LOAD_DATA_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 231
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 236
    :pswitch_f
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_FACEBOOK_KEEP_DATA_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_FACEBOOK_KEEP_DATA_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 244
    :pswitch_10
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_DOWNLOAD_SUCCESS_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_DOWNLOAD_SUCCESS_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 251
    :pswitch_11
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_COMPOSE_SUCCESS_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_COMPOSE_SUCCESS_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 258
    :pswitch_12
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_WARN_DECOMPOSE_SUCCESS_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_WARN_DECOMPOSE_SUCCESS_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 265
    :pswitch_13
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_FRIEND_REACH_MAX_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_FRIEND_REACH_MAX_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 272
    :pswitch_14
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_LP_EVOLVE_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_LP_EVOLVE_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 275
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 280
    :pswitch_15
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_LP_MAP_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_LP_MAP_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 283
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 288
    :pswitch_16
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_CLIENT_UPGRADE_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_CLIENT_UPGRADE_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 296
    :pswitch_17
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DIALOG_PVP_DIAMOND_COST_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_PVP_DIAMOND_COST_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [J

    const-wide/16 v3, 0xa

    aput-wide v3, v2, v6

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v3

    aput-wide v3, v2, v5

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 301
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 306
    :pswitch_18
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "WARN_PVP_TIME_COOL_DOWN_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "WARN_PVP_TIME_COOL_DOWN_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 313
    :pswitch_19
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "DANGEROUS"

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "Are you sure you want to clear all game data, this may reset this game!"

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 316
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 321
    :pswitch_1a
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "WARN_PVP_MORE_CHANCE_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "WARN_PVP_MORE_CHANCE_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 324
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 329
    :pswitch_1b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/TextActor;

    const-string v1, "WARN_PACKAGE_MEET_MAX_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/TextActor;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "WARN_PACKAGE_MEET_MAX_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_1

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
