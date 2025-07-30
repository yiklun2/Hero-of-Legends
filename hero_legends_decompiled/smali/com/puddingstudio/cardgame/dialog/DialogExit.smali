.class public Lcom/puddingstudio/cardgame/dialog/DialogExit;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogExit.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const v11, 0x43c08000    # 385.0f

    const/16 v10, 0x12

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 37
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 38
    .local v1, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v6

    .line 40
    .local v6, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 41
    .local v2, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 43
    .local v3, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v8, "DIALOG_EXIT_TITLE"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v7, v2, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 45
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "DIALOG_EXIT_CONTENT"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v7, v3, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 48
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 50
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v7, "optionsbg"

    invoke-virtual {v1, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 52
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v7, "btbgsb"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    .line 53
    .local v4, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v7, "btbgr"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    .line 54
    .local v5, "red_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const-string v8, "btexit"

    invoke-virtual {v7, v4, v10, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 55
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const-string v8, "btcancel"

    invoke-virtual {v7, v4, v10, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 56
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v7

    const-string v8, "btmoregamex"

    invoke-virtual {v7, v5, v10, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v7

    iput-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 58
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 59
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 60
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 62
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v7, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 63
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v7, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 64
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v7, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 66
    const/high16 v7, 0x42380000    # 46.0f

    const/high16 v8, 0x43970000    # 302.0f

    invoke-virtual {v0, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 67
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v7, v8, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 68
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v8, 0x43870000    # 270.0f

    invoke-virtual {v7, v8, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 69
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v8, 0x43360000    # 182.0f

    const v9, 0x43a28000    # 325.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 70
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v8, 0x43700000    # 240.0f

    const v9, 0x4408c000    # 547.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 71
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x43f00000    # 480.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 74
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 75
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 77
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 104
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_1

    .line 106
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->exit()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dismiss()V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogExit;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogExit;->dismiss()V

    .line 116
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public show()V
    .locals 6

    .prologue
    .line 83
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 85
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v1

    .line 87
    .local v1, "team_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v2

    .line 88
    .local v2, "tt":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v2, :cond_1

    .line 89
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/net/CardCommunication;->uploadMainHeroRequest(J)V

    .line 100
    .end local v1    # "team_index":I
    .end local v2    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_0
    :goto_0
    return-void

    .line 93
    .restart local v1    # "team_index":I
    .restart local v2    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/net/CardCommunication;->uploadMainHeroRequest(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    .end local v1    # "team_index":I
    .end local v2    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :catch_0
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
