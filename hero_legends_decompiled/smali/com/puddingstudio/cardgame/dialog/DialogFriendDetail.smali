.class public Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogFriendDetail.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# static fields
.field public static final TYPE_ADD:I = 0x0

.field public static final TYPE_DETAIL:I = 0x1

.field public static final TYPE_REQUEST:I = 0x2


# instance fields
.field private button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private friend:Lcom/puddingstudio/cardgame/model/Friend;

.field private friend_head:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private friend_manage_listener:Lcom/puddingstudio/cardgame/inter/FriendManageListener;

.field private friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_speed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 17
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 42
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 44
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v7

    .line 45
    .local v7, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 47
    .local v1, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v13, "optionsbg"

    invoke-virtual {v7, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v2, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 49
    .local v2, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v8

    .line 50
    .local v8, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v9

    .line 51
    .local v9, "font_content":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v14, "DIALOG_FRIEND_DETAIL_TITLE"

    invoke-static {v14}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v13, v8, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 54
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v14, ""

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v13, v8, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 55
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v14, ""

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v13, v9, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 56
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v14, ""

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v13, v9, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 57
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v14, ""

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v13, v9, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_speed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 58
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v14, ""

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v13, v8, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 60
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v14, "btclose2"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 61
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 62
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 64
    const-string v13, "btbgsb"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    .line 65
    .local v5, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v13, "btbgs"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    .line 67
    .local v6, "button_background_small":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v13, "itemlvbk"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 69
    .local v3, "bg_text_level":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/16 v14, 0x12

    const-string v15, "btsdelete"

    invoke-virtual {v13, v6, v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 71
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 72
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 74
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/16 v14, 0x12

    const-string v15, "btsmail"

    invoke-virtual {v13, v6, v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 76
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 77
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 79
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/16 v14, 0x12

    const-string v15, "btadd"

    invoke-virtual {v13, v5, v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 81
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 82
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 84
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/16 v14, 0x12

    const-string v15, "btaccept"

    invoke-virtual {v13, v5, v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 86
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 87
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 89
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/16 v14, 0x12

    const-string v15, "btreject"

    invoke-virtual {v13, v5, v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 91
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 92
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 94
    new-instance v13, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_head:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 95
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_head:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 96
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_head:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v14, 0x42e60000    # 115.0f

    const/high16 v15, 0x43cf0000    # 414.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 98
    const/high16 v13, 0x43020000    # 130.0f

    const/high16 v14, 0x43cf0000    # 414.0f

    invoke-virtual {v3, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 100
    const/high16 v13, 0x42380000    # 46.0f

    const/high16 v14, 0x43a10000    # 322.0f

    invoke-virtual {v2, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 101
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v14, 0x43700000    # 240.0f

    const v15, 0x440dc000    # 567.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 102
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v14, 0x43c00000    # 384.0f

    const/high16 v15, 0x44060000    # 536.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 103
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v14, 0x42a00000    # 80.0f

    const/high16 v15, 0x44020000    # 520.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 109
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v14, 0x42dc0000    # 110.0f

    const/high16 v15, 0x43aa0000    # 340.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 110
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v14, 0x438f0000    # 286.0f

    const/high16 v15, 0x43aa0000    # 340.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 112
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v14, 0x43350000    # 181.0f

    const/high16 v15, 0x43aa0000    # 340.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 114
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v14, 0x42be0000    # 95.0f

    const/high16 v15, 0x43aa0000    # 340.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 115
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v14, 0x43820000    # 260.0f

    const/high16 v15, 0x43aa0000    # 340.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 126
    const/4 v13, 0x3

    new-array v12, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "iconspd"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string v14, "iconatk"

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string v14, "iconhp"

    aput-object v14, v12, v13

    .line 127
    .local v12, "icons":[Ljava/lang/String;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/4 v13, 0x3

    if-ge v10, v13, :cond_0

    .line 128
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v13, "upbg"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 129
    .local v4, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v13, 0x438c0000    # 280.0f

    mul-int/lit8 v14, v10, 0x1e

    add-int/lit16 v14, v14, 0x19a

    int-to-float v14, v14

    invoke-virtual {v4, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 130
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 132
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v13, v12, v10

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 133
    .local v11, "icon":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v13, 0x437a0000    # 250.0f

    mul-int/lit8 v14, v10, 0x1e

    add-int/lit16 v14, v14, 0x19a

    int-to-float v14, v14

    invoke-virtual {v11, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 127
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 136
    .end local v4    # "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v11    # "icon":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v14, 0x43bf8000    # 383.0f

    const/high16 v15, 0x43f50000    # 490.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 137
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v14, 0x43bf8000    # 383.0f

    const/high16 v15, 0x43e60000    # 460.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 138
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_speed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const v14, 0x43bf8000    # 383.0f

    const/high16 v15, 0x43d70000    # 430.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 139
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v14, 0x431e0000    # 158.0f

    const/high16 v15, 0x43d70000    # 430.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_head:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 142
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 144
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 145
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 146
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_speed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 148
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 149
    return-void
.end method

.method private hideAllButtons()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 153
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 155
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v1, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 157
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 9
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x16

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/16 v4, 0x11

    .line 200
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 201
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v2, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dismiss()V

    .line 271
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_1

    .line 207
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 208
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0xa

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 209
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 213
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_1
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_3

    .line 214
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dismiss()V

    .line 215
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendCount()I

    move-result v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendsMax()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 216
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_manage_listener:Lcom/puddingstudio/cardgame/inter/FriendManageListener;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-interface {v2, v3, v5}, Lcom/puddingstudio/cardgame/inter/FriendManageListener;->manageFriend(Lcom/puddingstudio/cardgame/model/Friend;I)V

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 220
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v7, v2, v3, v8}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 221
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 225
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_3
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_5

    .line 226
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dismiss()V

    .line 227
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendCount()I

    move-result v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFriendsMax()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 228
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_manage_listener:Lcom/puddingstudio/cardgame/inter/FriendManageListener;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lcom/puddingstudio/cardgame/inter/FriendManageListener;->manageFriend(Lcom/puddingstudio/cardgame/model/Friend;I)V

    goto :goto_0

    .line 231
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 232
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const-wide/16 v2, -0x1

    invoke-virtual {v1, v7, v2, v3, v8}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 233
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 237
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_5
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_6

    .line 238
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_manage_listener:Lcom/puddingstudio/cardgame/inter/FriendManageListener;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-interface {v2, v3, v6}, Lcom/puddingstudio/cardgame/inter/FriendManageListener;->manageFriend(Lcom/puddingstudio/cardgame/model/Friend;I)V

    .line 239
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dismiss()V

    goto/16 :goto_0

    .line 243
    :cond_6
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_8

    .line 244
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_manage_listener:Lcom/puddingstudio/cardgame/inter/FriendManageListener;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/inter/FriendManageListener;->setFocusFriend(Lcom/puddingstudio/cardgame/model/Friend;)V

    .line 245
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v2, v3, :cond_7

    .line 246
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "hello, I\'m from desktop side. I\'m from desktop side. I\'m from desktop side. I\'m from desktop side. I\'m from desktop side."

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendMessage(Ljava/lang/String;Ljava/lang/String;)Z

    .line 256
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->dismiss()V

    goto/16 :goto_0

    .line 253
    :cond_7
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/badlogic/gdx/Application;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 260
    :cond_8
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v0

    .line 261
    .local v0, "button_id":I
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 263
    :pswitch_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V

    .line 264
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V

    .line 265
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_manage_listener:Lcom/puddingstudio/cardgame/inter/FriendManageListener;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    invoke-interface {v2, v3, v6}, Lcom/puddingstudio/cardgame/inter/FriendManageListener;->manageFriend(Lcom/puddingstudio/cardgame/model/Friend;I)V

    goto/16 :goto_0

    .line 268
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V

    goto/16 :goto_0

    .line 261
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initWithFriend(ILcom/puddingstudio/cardgame/inter/FriendManageListener;Lcom/puddingstudio/cardgame/model/Friend;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "friend_manage_listener"    # Lcom/puddingstudio/cardgame/inter/FriendManageListener;
    .param p3, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 163
    iput-object p2, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_manage_listener:Lcom/puddingstudio/cardgame/inter/FriendManageListener;

    .line 164
    iput-object p3, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend:Lcom/puddingstudio/cardgame/model/Friend;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=== friend detail type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p3}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v0

    .line 168
    .local v0, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_level:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LV "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_hp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->hp:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_atk:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->text_speed:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->speed:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_head:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iget v1, v0, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    if-ne v1, v5, :cond_2

    move v1, v2

    :goto_0
    iget v5, v0, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v4, v3, v1, v5}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->hideAllButtons()V

    .line 179
    if-nez p1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_add:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 192
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v1, v3

    .line 173
    goto :goto_0

    .line 183
    :cond_3
    if-ne p1, v2, :cond_4

    .line 184
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 185
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_mail:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    goto :goto_1

    .line 188
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 189
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_reject:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 190
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogFriendDetail;->button_accept:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-boolean v2, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    goto :goto_1
.end method
