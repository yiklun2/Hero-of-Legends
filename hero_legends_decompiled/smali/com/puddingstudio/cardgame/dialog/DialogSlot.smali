.class public Lcom/puddingstudio/cardgame/dialog/DialogSlot;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogSlot.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;


# instance fields
.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private scene:Lcom/puddingstudio/cardgame/engine/Scene;

.field private stage_id:I

.field private tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

.field private tutorial_step:I

.field private type:I


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/16 v10, 0xe

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 104
    const/16 v6, -0x64

    iput v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_step:I

    .line 43
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 44
    .local v3, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 46
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "optionsbg"

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 48
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 49
    .local v4, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 51
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 52
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v5, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 53
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x43aa0000    # 340.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 55
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, "friend point!"

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v5, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 57
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v7, "btclose2"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 58
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 59
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 61
    const-string v6, "btbgsbb"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 62
    .local v2, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btslotone"

    invoke-virtual {v6, v2, v10, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 63
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 64
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 66
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btslotten"

    invoke-virtual {v6, v2, v10, v7}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 67
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 68
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 70
    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x43a10000    # 322.0f

    invoke-virtual {v1, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 71
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43700000    # 240.0f

    const v8, 0x440dc000    # 567.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 72
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v7, 0x428c0000    # 70.0f

    const v8, 0x43ed8000    # 475.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 73
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43660000    # 230.0f

    const v8, 0x43b48000    # 361.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 74
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v7, 0x43c00000    # 384.0f

    const/high16 v8, 0x44060000    # 536.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 76
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 77
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 79
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 80
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 81
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 82
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 84
    new-instance v6, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const-string v7, "guidearrow"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    .line 85
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 87
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, p0, v7}, Lcom/puddingstudio/cardgame/DoodleHelper;->addTutorialStepListener(Lcom/puddingstudio/cardgame/DoodleHelper$TutorialStepListener;I)V

    .line 88
    return-void
.end method

.method private disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 1
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 98
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 99
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 100
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, p1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 101
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 12
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/16 v6, 0x11

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 172
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v4

    sget-object v5, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 173
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v4, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_step:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentCardCount()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 180
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    .line 181
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x18

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    goto :goto_0

    .line 185
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v4, :cond_8

    .line 186
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_step:I

    if-gez v4, :cond_7

    .line 187
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    if-ne v4, v0, :cond_3

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendPoint()I

    move-result v4

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    .line 190
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 192
    .local v8, "dialog_waring":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v1, 0x3

    const-wide/16 v2, 0x14

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 193
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 196
    .end local v8    # "dialog_waring":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_3
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    if-ne v4, v3, :cond_4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v4

    const-wide/16 v10, 0x32

    cmp-long v4, v4, v10

    if-gez v4, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    .line 199
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 201
    .restart local v8    # "dialog_waring":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const-wide/16 v1, 0xa

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-virtual {v8, v3, v1, v2, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 202
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 205
    .end local v8    # "dialog_waring":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentCardCount()I

    move-result v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v5

    if-lt v4, v5, :cond_5

    .line 207
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(IZ)V

    goto/16 :goto_0

    .line 210
    :cond_5
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 211
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    if-ne v4, v0, :cond_6

    :goto_1
    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    .line 212
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 213
    .local v9, "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->stage_id:I

    invoke-virtual {v9, v0, v3}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setSlotStartStep(II)V

    .line 214
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    invoke-virtual {v0, v3, v9}, Lcom/puddingstudio/cardgame/net/CardCommunication;->slotCardRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 215
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->scene:Lcom/puddingstudio/cardgame/engine/Scene;

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    goto/16 :goto_0

    .end local v9    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    :cond_6
    move v0, v3

    .line 211
    goto :goto_1

    .line 221
    :cond_7
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 222
    const/4 v0, 0x6

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    .line 223
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 224
    .restart local v9    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->stage_id:I

    invoke-virtual {v9, v0, v3}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setSlotStartStep(II)V

    .line 225
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    invoke-virtual {v0, v3, v9}, Lcom/puddingstudio/cardgame/net/CardCommunication;->slotCardRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 226
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->scene:Lcom/puddingstudio/cardgame/engine/Scene;

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    goto/16 :goto_0

    .line 232
    .end local v9    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    :cond_8
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v4, :cond_0

    .line 233
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    if-ne v4, v0, :cond_9

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendPoint()I

    move-result v4

    const/16 v5, 0x708

    if-ge v4, v5, :cond_9

    .line 235
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    .line 236
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v8

    check-cast v8, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 238
    .restart local v8    # "dialog_waring":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 239
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 242
    .end local v8    # "dialog_waring":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_9
    iget v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    if-ne v4, v3, :cond_a

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDiamond()J

    move-result-wide v4

    const-wide/16 v10, 0x1c2

    cmp-long v4, v4, v10

    if-gez v4, :cond_a

    .line 244
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    .line 245
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 247
    .local v7, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const-wide/16 v1, 0x64

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-virtual {v7, v3, v1, v2, v4}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 248
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 251
    .end local v7    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_a
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentCardCount()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v4

    if-le v3, v4, :cond_b

    .line 253
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x18

    invoke-virtual {v1, v2, v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(IZ)V

    goto/16 :goto_0

    .line 256
    :cond_b
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 257
    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    if-ne v3, v0, :cond_c

    const/4 v0, 0x4

    :goto_2
    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    .line 258
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/scene/SlotScene;

    .line 259
    .restart local v9    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->stage_id:I

    invoke-virtual {v9, v0, v3}, Lcom/puddingstudio/cardgame/scene/SlotScene;->setSlotStartStep(II)V

    .line 260
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    iget v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    invoke-virtual {v0, v3, v9}, Lcom/puddingstudio/cardgame/net/CardCommunication;->slotCardRequest(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 261
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->scene:Lcom/puddingstudio/cardgame/engine/Scene;

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 262
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dismiss()V

    goto/16 :goto_0

    .end local v9    # "slot_scene":Lcom/puddingstudio/cardgame/scene/SlotScene;
    :cond_c
    move v0, v1

    .line 257
    goto :goto_2
.end method

.method public init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;Lcom/puddingstudio/cardgame/engine/Scene;II)V
    .locals 7
    .param p1, "button_click_listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
    .param p2, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p3, "type"    # I
    .param p4, "stage_id"    # I

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, -0x3cd60000    # -170.0f

    const/high16 v4, -0x3ce00000    # -160.0f

    const/high16 v3, -0x3de80000    # -38.0f

    const/high16 v2, -0x3dec0000    # -37.0f

    .line 144
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 145
    iput-object p2, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->scene:Lcom/puddingstudio/cardgame/engine/Scene;

    .line 146
    iput p4, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->stage_id:I

    .line 148
    iput p3, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->type:I

    .line 150
    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "DIALOG_DIAMOND_SUMMON_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_DIAMOND_SUMMON_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v4, v3}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v6, v3}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 155
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v0, v5, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 168
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "DIALOG_FRIEND_POINT_SUMMON_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v1, "DIALOG_FRIEND_POINT_SUMMON_CONTENT"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v4, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 162
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_ten:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v0, v6, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 163
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->dialog_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-virtual {v0, v5, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 164
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FRIEND_POINT"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendPoint()I

    move-result v4

    aput v4, v2, v3

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto :goto_0
.end method

.method public onTutorialStepChanged(I)V
    .locals 7
    .param p1, "step"    # I

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tutorial dialog slot step :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_step:I

    if-ne v0, p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_step:I

    .line 112
    sparse-switch p1, :sswitch_data_0

    .line 129
    const/16 v0, -0x64

    iput v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_step:I

    .line 130
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 131
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto :goto_0

    .line 114
    :sswitch_0
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 115
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setVisible(Z)V

    goto :goto_0

    .line 120
    :sswitch_1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 121
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 122
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->button_slot_one:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, 0x41f00000    # 30.0f

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsets(ILcom/badlogic/gdx/scenes/scene2d/Actor;FFF)V

    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->tutorial_arrow:Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->show()V

    .line 124
    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->setCancelable(Z)V

    goto :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x2b -> :sswitch_1
    .end sparse-switch
.end method

.method public show()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 93
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogSlot;->disableAllButtons(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 94
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->notifyTutorialStepListeners()V

    .line 95
    return-void
.end method
