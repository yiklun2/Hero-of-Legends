.class public Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogGoogleInvite.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_invitations:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_invite:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 32
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 33
    .local v2, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 35
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 36
    .local v5, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 38
    .local v6, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v8, "DIALOG_GOOGLE_INVITE_TITLE"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v4, v5, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 41
    .local v4, "dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v8, "DIALOG_GOOGLE_INVITE_CONTENT"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v3, v6, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 44
    .local v3, "dialog_content":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    const/high16 v8, 0x43b40000    # 360.0f

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 46
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "optionsbg"

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 48
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const-string v8, "btbgsb"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    .line 49
    .local v7, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btinvite"

    invoke-virtual {v8, v7, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invite:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 50
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invite:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 51
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invite:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 53
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/16 v9, 0x12

    const-string v10, "btinvitation"

    invoke-virtual {v8, v7, v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invitations:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 54
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invitations:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 55
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invitations:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 57
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v9, "btclose2"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 58
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 59
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 61
    const/high16 v8, 0x42380000    # 46.0f

    const/high16 v9, 0x43970000    # 302.0f

    invoke-virtual {v1, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 62
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invite:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x42c80000    # 100.0f

    const v10, 0x43aa8000    # 341.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 63
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invitations:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x43870000    # 270.0f

    const v10, 0x43aa8000    # 341.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 64
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v9, 0x43c00000    # 384.0f

    const/high16 v10, 0x44010000    # 516.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 65
    const/high16 v8, 0x43700000    # 240.0f

    const v9, 0x4408c000    # 547.0f

    invoke-virtual {v4, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 66
    const/high16 v8, 0x42700000    # 60.0f

    const/high16 v9, 0x43e60000    # 460.0f

    invoke-virtual {v3, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invite:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 70
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invitations:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 71
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 74
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 78
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invitations:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->dismiss()V

    .line 81
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0x15

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_invite:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->dismiss()V

    .line 86
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v1, 0x14

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->doOtherStuff(I)V

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogGoogleInvite;->dismiss()V

    goto :goto_0
.end method
