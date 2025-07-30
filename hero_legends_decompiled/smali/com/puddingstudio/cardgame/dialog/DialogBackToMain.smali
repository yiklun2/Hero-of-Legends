.class public Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogBackToMain.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 29
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 30
    .local v1, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v7

    .line 32
    .local v7, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 33
    .local v4, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 35
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v8, "DIALOG_BACK_TO_MAIN_TITLE"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v4, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 38
    .local v3, "dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "DIALOG_BACK_TO_MAIN_CONTENT"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v2, v5, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 41
    .local v2, "dialog_content":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 43
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "optionsbg"

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 45
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v8, "btbgsb"

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    .line 46
    .local v6, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btexit"

    invoke-virtual {v8, v6, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 47
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 48
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v9, 0xb

    iput v9, v8, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 49
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 51
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btcancel"

    invoke-virtual {v8, v6, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 52
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 53
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v9, 0xc

    iput v9, v8, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 54
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 56
    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x43970000    # 302.0f

    invoke-virtual {v0, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 57
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x42c80000    # 100.0f

    const v10, 0x43aa8000    # 341.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 58
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x43870000    # 270.0f

    const v10, 0x43aa8000    # 341.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 59
    const/high16 v8, 0x43700000    # 240.0f

    const v9, 0x4408c000    # 547.0f

    invoke-virtual {v3, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 60
    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x43e60000    # 460.0f

    invoke-virtual {v2, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 63
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 64
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 66
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 67
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 75
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->dismiss()V

    .line 79
    :cond_0
    return-void
.end method

.method public init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogBackToMain;->button_exit:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 71
    return-void
.end method
