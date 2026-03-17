.class public Lcom/puddingstudio/cardgame/dialog/DialogReconnect;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogReconnect.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;
    }
.end annotation


# instance fields
.field private api_code:I

.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private request_message:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

.field private retry_listener:Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v9, 0x12

    const v11, 0x43aa8000    # 341.0f

    const/high16 v10, 0x43700000    # 240.0f

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 43
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 44
    .local v1, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 46
    .local v5, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 47
    .local v2, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 49
    .local v3, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "DIALOG_RECONNECT_TITLE"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v2, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 52
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "DIALOG_RECONNECT_CONTENT"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v3, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 56
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "optionsbg"

    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 58
    .local v0, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v6, "btbgsb"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    .line 59
    .local v4, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btretry"

    invoke-virtual {v6, v4, v9, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 61
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btexit"

    invoke-virtual {v6, v4, v9, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 64
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 65
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 67
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 68
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 70
    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43970000    # 302.0f

    invoke-virtual {v0, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 71
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v6, v7, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 72
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v6, v7, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 73
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v7, 0x4408c000    # 547.0f

    invoke-virtual {v6, v10, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 74
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43eb0000    # 470.0f

    invoke-virtual {v6, v10, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 77
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
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

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_retry:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dialog reconnect button_retry clicked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->api_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->request_message:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->request_message:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->resend()Z

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dismiss()V

    .line 126
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->api_code:I

    const v1, -0x186a0

    if-eq v0, v1, :cond_0

    .line 111
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->api_code:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->retry_listener:Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/CardGame;->getDialogStage()Lcom/puddingstudio/cardgame/engine/DialogStage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/DialogStage;->clearDialogs()V

    .line 116
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->retry_listener:Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;->retryConnect(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;I)V

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_0

    .line 123
    # Offline-stability patch: avoid forcing app exit from reconnect dialog cancel.
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->dismiss()V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getApiCode()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->api_code:I

    return v0
.end method

.method public init(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;ILcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;)V
    .locals 2
    .param p1, "msg"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "apicode"    # I
    .param p3, "listener"    # Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->request_message:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    .line 91
    iput p2, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->api_code:I

    .line 92
    iput-object p3, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->retry_listener:Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;

    .line 94
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init retry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->api_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->request_message:Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogReconnect;->retry_listener:Lcom/puddingstudio/cardgame/dialog/DialogReconnect$RetryListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 86
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 87
    return-void
.end method
