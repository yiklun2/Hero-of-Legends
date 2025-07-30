.class public Lcom/puddingstudio/cardgame/dialog/DialogExitNew;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogExitNew.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 9
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v6, 0x12

    const/high16 v8, 0x42960000    # 75.0f

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 32
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 34
    .local v3, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v4

    const-string v5, "exitgame"

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v0

    .line 35
    .local v0, "exitgame":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-direct {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    .line 37
    const-string v4, "btbgsb"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    .line 38
    .local v1, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v4, "btbgr"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 40
    .local v2, "read_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "btexit"

    invoke-virtual {v4, v1, v6, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 41
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "btcancel"

    invoke-virtual {v4, v1, v6, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 42
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "btmoregamex"

    invoke-virtual {v4, v2, v6, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 44
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 45
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 46
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v5, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v6, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 48
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v4, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 49
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v4, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 50
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v4, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 52
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-virtual {v4, v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 53
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-virtual {v4, v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 54
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v5, 0x43390000    # 185.0f

    invoke-virtual {v4, v5, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 55
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->getRegionWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    rsub-int v5, v5, 0xf0

    int-to-float v5, v5

    const v6, 0x44278000    # 670.0f

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 57
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 58
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 59
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 60
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 61
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 92
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_1

    .line 94
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v1}, Lcom/badlogic/gdx/Application;->exit()V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->dismiss()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->button_moregame:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogExitNew;->dismiss()V

    .line 104
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->dismiss()V

    .line 87
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    .line 88
    return-void
.end method

.method public show()V
    .locals 6

    .prologue
    .line 65
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 67
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getConnectionStatus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 68
    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v1

    .line 69
    .local v1, "team_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v2

    .line 70
    .local v2, "tt":Lcom/puddingstudio/cardgame/model/Team;
    if-nez v2, :cond_1

    .line 71
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

    .line 82
    .end local v1    # "team_index":I
    .end local v2    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :cond_0
    :goto_0
    return-void

    .line 75
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

    .line 79
    .end local v1    # "team_index":I
    .end local v2    # "tt":Lcom/puddingstudio/cardgame/model/Team;
    :catch_0
    move-exception v0

    .line 80
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
