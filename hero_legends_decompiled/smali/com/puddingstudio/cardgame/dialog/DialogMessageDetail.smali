.class public Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogMessageDetail.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_head_bk_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private message:Lcom/puddingstudio/cardgame/model/InstantMessage;

.field private message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

.field private msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private msg_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private text_combat:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_defeat:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 14
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 66
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 68
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 69
    .local v3, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 71
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "optionsbg"

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v1, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 73
    .local v1, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 74
    .local v4, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 75
    .local v5, "font_content":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 77
    .local v6, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "DIALOG_MESSAGE_DETAIL_TITLE"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 80
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v10, "DIALOG_MESSAGE_PVP_CONTENT"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v5, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_defeat:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 83
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_defeat:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v10, 0x43b40000    # 360.0f

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 85
    new-instance v9, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 86
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v10, 0x428c0000    # 70.0f

    const/high16 v11, 0x43cc0000    # 408.0f

    const/high16 v12, 0x43aa0000    # 340.0f

    const/high16 v13, 0x42e00000    # 112.0f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 88
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v10, ""

    const/high16 v11, 0x43aa0000    # 340.0f

    invoke-direct {v9, v5, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 89
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 91
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v10, "btclose2"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 92
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 93
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 95
    const-string v9, "btbgs"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 97
    .local v2, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/16 v10, 0x12

    const-string v11, "btsdelete"

    invoke-virtual {v9, v2, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 98
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 99
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 101
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/16 v10, 0x12

    const-string v11, "btsok"

    invoke-virtual {v9, v2, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 102
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 103
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 105
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/16 v10, 0x12

    const-string v11, "btreplay"

    invoke-virtual {v9, v2, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 106
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 107
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 109
    new-instance v9, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 110
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v10, 0x428c0000    # 70.0f

    const/high16 v11, 0x428c0000    # 70.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setWidthAndHeight(FF)V

    .line 111
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchColor(FFF)V

    .line 112
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 114
    const-string v9, "itemlvbk"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    .line 115
    .local v7, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v9, "itembk"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    .line 116
    .local v8, "regionx":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v9, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 117
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v9, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->hero_head_bk_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 118
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, ""

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 126
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, ""

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v6, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 127
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v10, 0x43640000    # 228.0f

    const/high16 v11, 0x43d70000    # 430.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 129
    const/high16 v9, 0x42380000    # 46.0f

    const/high16 v10, 0x43a10000    # 322.0f

    invoke-virtual {v1, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 130
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v10, 0x43700000    # 240.0f

    const v11, 0x440dc000    # 567.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 131
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v10, 0x43c00000    # 384.0f

    const/high16 v11, 0x44060000    # 536.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 132
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setPosition(FF)V

    .line 136
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v10, 0x42aa0000    # 85.0f

    const/high16 v11, 0x43aa0000    # 340.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 137
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v10, 0x43430000    # 195.0f

    const/high16 v11, 0x43aa0000    # 340.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 138
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v10, 0x43988000    # 305.0f

    const/high16 v11, 0x43aa0000    # 340.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 144
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_defeat:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v10, 0x42700000    # 60.0f

    const v11, 0x43fb8000    # 503.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 145
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v10, 0x432a0000    # 170.0f

    const v11, 0x43c98000    # 403.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 146
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v10, 0x431b0000    # 155.0f

    const v11, 0x43c98000    # 403.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 147
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v10, 0x43460000    # 198.0f

    const v11, 0x43d18000    # 419.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 148
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->hero_head_bk_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v10, 0x431a0000    # 154.0f

    const/high16 v11, 0x43c90000    # 402.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 150
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 151
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 152
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 153
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 154
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 155
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 158
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 159
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_defeat:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 160
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->hero_head_bk_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 161
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 162
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 163
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 165
    iget-object v9, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 166
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 12
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 239
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v2, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->dismiss()V

    .line 350
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_a

    .line 246
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->dismiss()V

    .line 247
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 249
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamPVPIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v11

    .line 250
    .local v11, "pvp_team":Lcom/puddingstudio/cardgame/model/Team;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getSceneCurrent()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    .line 251
    .local v0, "scene_current":Lcom/puddingstudio/cardgame/engine/Scene;
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getCaptain()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v2

    if-nez v2, :cond_3

    .line 252
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 254
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v2, 0x6

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 255
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 256
    instance-of v2, v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    if-eqz v2, :cond_2

    .line 257
    check-cast v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    .end local v0    # "scene_current":Lcom/puddingstudio/cardgame/engine/Scene;
    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto :goto_0

    .line 261
    .restart local v0    # "scene_current":Lcom/puddingstudio/cardgame/engine/Scene;
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto :goto_0

    .line 265
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/puddingstudio/cardgame/data/ItemManager;->teamLegal(Lcom/puddingstudio/cardgame/model/Team;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 266
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 268
    .restart local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x18

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual {v10, v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 269
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 270
    instance-of v2, v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 271
    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 275
    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_5
    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/Utils;->arrangeTeamHeroPos(Lcom/puddingstudio/cardgame/model/Team;)V

    .line 281
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setFreePVPType(I)V

    .line 282
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/PVPGameScene;

    .line 283
    .local v1, "pvp":Lcom/puddingstudio/cardgame/scene/PVPGameScene;
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v2

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setTeam(J[J)V

    .line 284
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-wide v6, v6, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/scene/PVPGameScene;->setPVPTypeAndCost(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 286
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->setRankListener(Lcom/puddingstudio/cardgame/data/ItemManager$RankListener;)V

    .line 287
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/net/CardCommunication;->pvpGetRankByIdRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;Ljava/lang/String;)Z

    .line 289
    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 292
    .end local v0    # "scene_current":Lcom/puddingstudio/cardgame/engine/Scene;
    .end local v1    # "pvp":Lcom/puddingstudio/cardgame/scene/PVPGameScene;
    .end local v11    # "pvp_team":Lcom/puddingstudio/cardgame/model/Team;
    :cond_6
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_7

    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    .line 293
    :cond_7
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/Application$ApplicationType;->Desktop:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v2, v3, :cond_8

    .line 294
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    const-string v4, "hello, I\'m from desktop side."

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendMessage(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 298
    :cond_8
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-static {v4}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v5, v5, Lcom/puddingstudio/cardgame/model/InstantMessage;->friend_id:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5}, Lcom/badlogic/gdx/Application;->popOriginalDialog(ILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_9
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    const/16 v4, 0x14

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msgStuff(Lcom/puddingstudio/cardgame/model/InstantMessage;I)V

    goto/16 :goto_0

    .line 308
    :cond_a
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_b

    .line 309
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 310
    .restart local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v2, 0x9

    const-wide/16 v3, 0x0

    invoke-virtual {v10, v2, v3, v4, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 311
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 315
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_b
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v2, :cond_c

    .line 316
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->dismiss()V

    .line 317
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->focusMessage(Lcom/puddingstudio/cardgame/model/InstantMessage;)V

    .line 318
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/net/CardCommunication;->pvpGetReplayRequest(Ljava/lang/String;Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto/16 :goto_0

    .line 322
    :cond_c
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    if-ne p1, v2, :cond_d

    .line 323
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v10

    check-cast v10, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;

    .line 325
    .local v10, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_name:Ljava/lang/String;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v3, v3, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget-object v4, v4, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    invoke-virtual {v10, v2, v3, v4}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->initWithPlayer(Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Hero;[Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 326
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v10, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto/16 :goto_0

    .line 330
    .end local v10    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;
    :cond_d
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v9

    .line 331
    .local v9, "button_id":I
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_0

    .line 333
    :pswitch_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V

    .line 334
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V

    .line 335
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 336
    :cond_e
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    const/16 v4, 0x16

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msgStuff(Lcom/puddingstudio/cardgame/model/InstantMessage;I)V

    goto/16 :goto_0

    .line 338
    :cond_f
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_10

    .line 339
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    const/16 v4, 0x17

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msgStuff(Lcom/puddingstudio/cardgame/model/InstantMessage;I)V

    goto/16 :goto_0

    .line 342
    :cond_10
    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    const/16 v4, 0x15

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/MainMessageStage;->msgStuff(Lcom/puddingstudio/cardgame/model/InstantMessage;I)V

    goto/16 :goto_0

    .line 347
    :pswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V

    goto/16 :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initWithMessage(Lcom/puddingstudio/cardgame/scene/MainMessageStage;Lcom/puddingstudio/cardgame/model/InstantMessage;)V
    .locals 9
    .param p1, "message_stage"    # Lcom/puddingstudio/cardgame/scene/MainMessageStage;
    .param p2, "message"    # Lcom/puddingstudio/cardgame/model/InstantMessage;

    .prologue
    const/high16 v8, -0x3ce50000    # -155.0f

    const/high16 v7, -0x3d900000    # -60.0f

    const/16 v6, 0x12

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 172
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message_stage:Lcom/puddingstudio/cardgame/scene/MainMessageStage;

    .line 173
    iput-object p2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->message:Lcom/puddingstudio/cardgame/model/InstantMessage;

    .line 174
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->dialog_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {p2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getMessageAuther(Lcom/puddingstudio/cardgame/model/InstantMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget v3, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    if-ne v3, v1, :cond_1

    .line 176
    :cond_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 177
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "btreply"

    invoke-virtual {v4, v6, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 178
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v8, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 179
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 200
    :goto_0
    iget v3, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 201
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 202
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->hero_head_bk_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 203
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 204
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 205
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_defeat:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 206
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 207
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 209
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 211
    const-string v3, "PVP_COMBAT_TITLE"

    invoke-static {v3}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    .local v0, "title_combat":Ljava/lang/String;
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LV "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->combat_power:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iget-object v4, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v5, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v5, v5, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v4, v5, :cond_4

    :goto_1
    iget-object v4, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->enemy_team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v2, v1, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 235
    .end local v0    # "title_combat":Ljava/lang/String;
    :goto_2
    return-void

    .line 182
    :cond_1
    iget v3, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->type:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 183
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 184
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "btrevange"

    invoke-virtual {v4, v6, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 185
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v8, v7}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 186
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 189
    :cond_2
    iget-wide v3, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->timestamp:J

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/GamePreferences;->isMessageReaded(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 190
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 191
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v4, -0x3dcc0000    # -45.0f

    const/high16 v5, -0x3db80000    # -50.0f

    invoke-virtual {v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 192
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const-string v5, "btsok"

    invoke-virtual {v4, v6, v5}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 193
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_0

    .line 196
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_ok:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 197
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_delete:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    goto/16 :goto_0

    .restart local v0    # "title_combat":Ljava/lang/String;
    :cond_4
    move v1, v2

    .line 217
    goto :goto_1

    .line 222
    .end local v0    # "title_combat":Ljava/lang/String;
    :cond_5
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 223
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->hero_head_bk_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 224
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 225
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 226
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_defeat:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 227
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setVisible(Z)V

    .line 228
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->button_replay:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 230
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 231
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iget-object v2, p2, Lcom/puddingstudio/cardgame/model/InstantMessage;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 233
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/dialog/DialogMessageDetail;->msg_content:Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto/16 :goto_2
.end method
