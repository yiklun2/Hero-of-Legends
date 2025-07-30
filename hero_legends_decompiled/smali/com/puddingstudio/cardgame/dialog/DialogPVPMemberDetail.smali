.class public Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogPVPMemberDetail.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# static fields
.field private static final MAX_PLAYER_TEAM_MEMBER_COUNT:I = 0x4


# instance fields
.field private bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private bg_text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private team_captain:Lcom/puddingstudio/cardgame/model/Hero;

.field private team_member:[Lcom/puddingstudio/cardgame/model/Hero;

.field private text_combat:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

.field private text_combat_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 17
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 47
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 38
    const/4 v12, 0x4

    new-array v12, v12, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 41
    const/4 v12, 0x4

    new-array v12, v12, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 44
    const/4 v12, 0x4

    new-array v12, v12, [Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 49
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 50
    .local v3, "dialog_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 52
    .local v1, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v12, "optionsbg"

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v2, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 53
    .local v2, "background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v12, 0x43c20000    # 388.0f

    const/high16 v13, 0x438c0000    # 280.0f

    invoke-virtual {v2, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidthAndHeight(FF)V

    .line 55
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 56
    .local v4, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v12, "DIALOG_PVPMEMBER_DETAIL_TITLE"

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v11, v4, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 59
    .local v11, "text_dialog_title":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, ""

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v12, v4, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 60
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, ""

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v12, v4, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 61
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v12, 0x4

    if-ge v7, v12, :cond_0

    .line 62
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v14, ""

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v13, v4, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v13, v12, v7

    .line 61
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 64
    :cond_0
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, "COMBAT_TITLE"

    invoke-static {v13}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v12, v4, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 67
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/16 v14, 0x9

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    const-string v14, "0123456789"

    invoke-direct {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;-><init>([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    .line 70
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 71
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    const-string v13, "1235"

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 73
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v13, "btclose2"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 74
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 75
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 77
    const-string v12, "itemlvbk"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    .line 78
    .local v8, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const-string v12, "itembk"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    .line 79
    .local v9, "regionx":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v12, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 80
    const/4 v12, 0x4

    new-array v6, v12, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 81
    .local v6, "hero_head_bk_member":[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v5, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 82
    .local v5, "hero_head_bk_captain":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v12, "upbg"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v10, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 83
    .local v10, "text_combat_background":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v7, 0x0

    :goto_1
    const/4 v12, 0x4

    if-ge v7, v12, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v13, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v13, v12, v7

    .line 85
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v12, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v12, v6, v7

    .line 83
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 88
    :cond_1
    new-instance v12, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 89
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v13, 0x428c0000    # 70.0f

    const/high16 v14, 0x428c0000    # 70.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setWidthAndHeight(FF)V

    .line 90
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 91
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchColor(FFF)V

    .line 92
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 94
    const/4 v7, 0x0

    :goto_2
    const/4 v12, 0x4

    if-ge v7, v12, :cond_2

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    new-instance v13, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v13, v12, v7

    .line 96
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v12, v12, v7

    const/high16 v13, 0x428c0000    # 70.0f

    const/high16 v14, 0x428c0000    # 70.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setWidthAndHeight(FF)V

    .line 97
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v12, v12, v7

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchColor(FFF)V

    .line 98
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v12, v12, v7

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 99
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v12, v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 94
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 102
    :cond_2
    const/high16 v12, 0x42380000    # 46.0f

    const/high16 v13, 0x43990000    # 306.0f

    invoke-virtual {v2, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 103
    const/high16 v12, 0x43700000    # 240.0f

    const v13, 0x440dc000    # 567.0f

    invoke-virtual {v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 104
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v13, 0x438c0000    # 280.0f

    const/high16 v14, 0x43af0000    # 350.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 105
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    const v13, 0x43c08000    # 385.0f

    const v14, 0x43a38000    # 327.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setPosition(FF)V

    .line 106
    const v12, 0x43938000    # 295.0f

    const v13, 0x43a28000    # 325.0f

    invoke-virtual {v10, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 107
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v13, 0x43c00000    # 384.0f

    const v14, 0x44054000    # 533.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v13, 0x43700000    # 240.0f

    const v14, 0x4403c000    # 527.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 110
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v13, 0x435c0000    # 220.0f

    const/high16 v14, 0x43da0000    # 436.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v13, 0x434d0000    # 205.0f

    const/high16 v14, 0x43da0000    # 436.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 112
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v13, 0x43780000    # 248.0f

    const/high16 v14, 0x43e20000    # 452.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 113
    const/high16 v12, 0x434c0000    # 204.0f

    const v13, 0x43d98000    # 435.0f

    invoke-virtual {v5, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 114
    const/4 v7, 0x0

    :goto_3
    const/4 v12, 0x4

    if-ge v7, v12, :cond_3

    .line 115
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v12, v12, v7

    mul-int/lit8 v13, v7, 0x5a

    add-int/lit8 v13, v13, 0x46

    add-int/lit8 v13, v13, 0xf

    int-to-float v13, v13

    const/high16 v14, 0x43b40000    # 360.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 116
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v12, v12, v7

    mul-int/lit8 v13, v7, 0x5a

    add-int/lit8 v13, v13, 0x46

    int-to-float v13, v13

    const/high16 v14, 0x43b40000    # 360.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 117
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v12, v12, v7

    mul-int/lit8 v13, v7, 0x5a

    add-int/lit8 v13, v13, 0x46

    add-int/lit8 v13, v13, 0x2b

    int-to-float v13, v13

    const/high16 v14, 0x43bc0000    # 376.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 118
    aget-object v12, v6, v7

    mul-int/lit8 v13, v7, 0x5a

    add-int/lit8 v13, v13, 0x46

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    const v14, 0x43b38000    # 359.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 114
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 123
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 124
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 125
    const/4 v7, 0x0

    :goto_4
    const/4 v12, 0x4

    if-ge v7, v12, :cond_4

    .line 126
    aget-object v12, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 125
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 128
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 129
    const/4 v7, 0x0

    :goto_5
    const/4 v12, 0x4

    if-ge v7, v12, :cond_5

    .line 130
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v12, v12, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 129
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 132
    :cond_5
    const/4 v7, 0x0

    :goto_6
    const/4 v12, 0x4

    if-ge v7, v12, :cond_6

    .line 133
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v12, v12, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 132
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 135
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 139
    const/4 v7, 0x0

    :goto_7
    const/4 v12, 0x4

    if-ge v7, v12, :cond_7

    .line 140
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v12, v12, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 139
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 142
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat_title:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 144
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 10
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const-wide/16 v5, -0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 187
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v1, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->dismiss()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    if-ne p1, v1, :cond_2

    .line 193
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 195
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    move v3, v2

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 196
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 199
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_2
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    const/4 v1, 0x4

    if-ge v8, v1, :cond_0

    .line 200
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v1, v1, v8

    if-ne p1, v1, :cond_3

    .line 201
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 203
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    aget-object v1, v1, v8

    move v3, v2

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 204
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/puddingstudio/cardgame/DoodleHelper;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 199
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1
.end method

.method public dismiss()V
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->dismiss()V

    .line 182
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 183
    return-void
.end method

.method public initWithPlayer(Ljava/lang/String;Lcom/puddingstudio/cardgame/model/Hero;[Lcom/puddingstudio/cardgame/model/Hero;)V
    .locals 10
    .param p1, "player_name"    # Ljava/lang/String;
    .param p2, "team_captain"    # Lcom/puddingstudio/cardgame/model/Hero;
    .param p3, "team_member"    # [Lcom/puddingstudio/cardgame/model/Hero;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 151
    const/4 v0, 0x0

    .line 152
    .local v0, "combat_power":I
    iput-object p2, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->team_captain:Lcom/puddingstudio/cardgame/model/Hero;

    .line 153
    iput-object p3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->team_member:[Lcom/puddingstudio/cardgame/model/Hero;

    .line 154
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_friend_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v3, p1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_captain:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LV "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_captain:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v7, p2, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v3, v7, :cond_0

    move v3, v4

    :goto_0
    iget v7, p2, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v6, v5, v3, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 158
    int-to-long v6, v0

    iget-wide v8, p2, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget v3, p2, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v8, v9, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v0, v6

    .line 159
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v3, p3

    if-ge v2, v3, :cond_3

    .line 160
    aget-object v1, p3, v2

    .line 161
    .local v1, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    if-nez v1, :cond_1

    .line 162
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 163
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 164
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v3, v3, v2

    const/4 v6, -0x1

    invoke-virtual {v3, v5, v5, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 165
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v3, v3, v2

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 159
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "i":I
    :cond_0
    move v3, v5

    .line 156
    goto :goto_0

    .line 168
    .restart local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    .restart local v2    # "i":I
    :cond_1
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->bg_text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setVisible(Z)V

    .line 169
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 170
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_level_member:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v3, v3, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LV"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v6, v3, v2

    iget v3, v1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget v7, v1, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v3, v7, :cond_2

    move v3, v4

    :goto_3
    iget v7, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v6, v5, v3, v7}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 172
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->player_team_member:[Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    aget-object v3, v3, v2

    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v6}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 173
    int-to-long v6, v0

    iget-wide v8, v1, Lcom/puddingstudio/cardgame/model/Hero;->hp_total:J

    iget v3, v1, Lcom/puddingstudio/cardgame/model/Hero;->atk:I

    invoke-static {v8, v9, v3}, Lcom/puddingstudio/cardgame/utils/Utils;->getCombat(JI)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v0, v6

    goto :goto_2

    :cond_2
    move v3, v5

    .line 171
    goto :goto_3

    .line 176
    .end local v1    # "hh":Lcom/puddingstudio/cardgame/model/Hero;
    :cond_3
    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogPVPMemberDetail;->text_combat:Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/TextSpriteSequenceActor;->setText(Ljava/lang/String;)V

    .line 177
    return-void
.end method
