.class public Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogFragmentFrom.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private hero_fragment:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

.field private level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private map_drop:Lcom/puddingstudio/cardgame/model/DropMaps;

.field private map_drop_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scene:Lcom/puddingstudio/cardgame/scene/MainScene;

.field private text_card_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

.field private text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_progress:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_progress_pre:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 15
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 49
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 44
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 146
    new-instance v0, Lcom/puddingstudio/cardgame/model/DropMaps;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/DropMaps;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop:Lcom/puddingstudio/cardgame/model/DropMaps;

    .line 51
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v10

    .line 53
    .local v10, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v0, "rewardbg"

    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 54
    .local v7, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v0, 0x43c20000    # 388.0f

    const/high16 v2, 0x439d0000    # 314.0f

    invoke-virtual {v7, v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setWidthAndHeight(FF)V

    .line 56
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    .line 57
    .local v1, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 59
    .local v11, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, "DIALOG_FRAGMENT_FROM_TITLE"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 63
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    const-string v3, "btclose2"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 64
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 65
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 67
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v12

    .line 68
    .local v12, "head_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    new-instance v0, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v12, v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->hero_fragment:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->hero_fragment:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->hero_fragment:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 72
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, ""

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_card_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 73
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_card_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v2, 0x43200000    # 160.0f

    const/high16 v3, 0x44020000    # 520.0f

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 74
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, "FRAGMENT_PROGRESS"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress_pre:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 76
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress_pre:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v2, 0x43200000    # 160.0f

    const/high16 v3, 0x43f20000    # 484.0f

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 77
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v2, "10/12"

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, v11, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 78
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v2, 0x438c0000    # 280.0f

    const/high16 v3, 0x43f20000    # 484.0f

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 80
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v2, "HERO_DROP_NO_TASK"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 82
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v2, 0x43a00000    # 320.0f

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 83
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x43be0000    # 380.0f

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 85
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    const-string v2, "bglevel"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    .line 86
    .local v8, "bklevel":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    const-string v2, "btbks"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    .line 87
    .local v9, "btbk":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    const/4 v0, 0x3

    if-ge v13, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v3, "12-2"

    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v2, v1, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v2, v0, v13

    .line 90
    iget-object v14, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    const-string v2, ""

    const/4 v3, 0x1

    const/high16 v4, 0x432a0000    # 170.0f

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    invoke-direct/range {v0 .. v6}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;ZFZF)V

    aput-object v0, v14, v13

    .line 92
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/16 v3, 0xe

    const-string v4, "btgototask"

    invoke-virtual {v2, v9, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v2

    aput-object v2, v0, v13

    .line 93
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v0, v0, v13

    sget v2, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v3, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v4, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v0, v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 94
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v0, v0, v13

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v2, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v2, v0, v13

    .line 98
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v13

    const/high16 v2, 0x42dc0000    # 110.0f

    mul-int/lit8 v3, v13, 0x32

    rsub-int v3, v3, 0x1b8

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 99
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    aget-object v0, v0, v13

    const/high16 v2, 0x43660000    # 230.0f

    mul-int/lit8 v3, v13, 0x32

    rsub-int v3, v3, 0x1b8

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setPosition(FF)V

    .line 100
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v0, v0, v13

    const/high16 v2, 0x43a00000    # 320.0f

    mul-int/lit8 v3, v13, 0x32

    rsub-int v3, v3, 0x19a

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 101
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v0, v0, v13

    const/high16 v2, 0x42a00000    # 80.0f

    mul-int/lit8 v3, v13, 0x32

    rsub-int v3, v3, 0x19a

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 87
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 104
    :cond_0
    const/high16 v0, 0x42380000    # 46.0f

    const v2, 0x43898000    # 275.0f

    invoke-virtual {v7, v0, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 105
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v2, 0x43700000    # 240.0f

    const v3, 0x440fc000    # 575.0f

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 106
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v2, 0x43bf0000    # 382.0f

    const v3, 0x44078000    # 542.0f

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 107
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->hero_fragment:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/high16 v2, 0x42a00000    # 80.0f

    const/high16 v3, 0x43e60000    # 460.0f

    invoke-virtual {v0, v2, v3}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 109
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 110
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 111
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 112
    const/4 v13, 0x0

    :goto_1
    const/4 v0, 0x3

    if-ge v13, v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v0, v0, v13

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 112
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->hero_fragment:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 116
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_card_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 117
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 118
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress_pre:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 119
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 121
    const/4 v13, 0x0

    :goto_2
    const/4 v0, 0x3

    if-ge v13, v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v0, v0, v13

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 123
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    aget-object v0, v0, v13

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 121
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 126
    :cond_2
    const/4 v13, 0x0

    :goto_3
    const/4 v0, 0x3

    if-ge v13, v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v0, v0, v13

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 126
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 129
    :cond_3
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 8
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 132
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->dismiss()V

    .line 135
    :cond_0
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v0, 0x3

    if-ge v6, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v0, v0, v6

    if-ne v0, p1, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->dismiss()V

    .line 138
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 139
    .local v7, "map_id":I
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->scene:Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v1, 0x1

    int-to-long v2, v7

    const-wide/32 v4, 0x186a0

    div-long/2addr v2, v4

    long-to-int v2, v2

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 144
    .end local v7    # "map_id":I
    :cond_1
    return-void

    .line 135
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public init(Lcom/puddingstudio/cardgame/scene/MainScene;IZII)V
    .locals 16
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/scene/MainScene;
    .param p2, "card_index"    # I
    .param p3, "is_fragment"    # Z
    .param p4, "progress"    # I
    .param p5, "total"    # I

    .prologue
    .line 151
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_card_name:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static/range {p2 .. p2}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getCardName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 152
    if-eqz p3, :cond_0

    .line 153
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p5

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 154
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 155
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress_pre:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 156
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, "DIALOG_FRAGMENT_FROM_TITLE"

    invoke-static {v13}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->hero_fragment:Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v13, 0x0

    move/from16 v0, p3

    move/from16 v1, p2

    invoke-virtual {v12, v0, v13, v1}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 164
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->scene:Lcom/puddingstudio/cardgame/scene/MainScene;

    .line 166
    invoke-static/range {p2 .. p2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v2

    .line 167
    .local v2, "card":Lcom/puddingstudio/cardgame/model/Card;
    iget v12, v2, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v13, 0x6

    if-ne v12, v13, :cond_1

    .line 168
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    .line 174
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "herofrom:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop:Lcom/puddingstudio/cardgame/model/DropMaps;

    iget-boolean v13, v13, Lcom/puddingstudio/cardgame/model/DropMaps;->direct:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    if-eqz v12, :cond_2

    .line 176
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_3

    .line 177
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "herofrom:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 176
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 159
    .end local v2    # "card":Lcom/puddingstudio/cardgame/model/Card;
    .end local v3    # "i":I
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 160
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_progress_pre:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 161
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, "DIALOG_HERO_FROM_TITLE"

    invoke-static {v13}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 171
    .restart local v2    # "card":Lcom/puddingstudio/cardgame/model/Card;
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop:Lcom/puddingstudio/cardgame/model/DropMaps;

    move/from16 v0, p2

    invoke-static {v0, v12}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapDropList(ILcom/puddingstudio/cardgame/model/DropMaps;)V

    .line 172
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop:Lcom/puddingstudio/cardgame/model/DropMaps;

    iget-object v12, v12, Lcom/puddingstudio/cardgame/model/DropMaps;->map_drop_list:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    goto :goto_1

    .line 181
    :cond_2
    const-string v12, "map drop list is null"

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 184
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    if-eqz v12, :cond_4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_7

    .line 185
    :cond_4
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    const/4 v12, 0x3

    if-ge v3, v12, :cond_5

    .line 186
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 187
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->visible:Z

    .line 188
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 189
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 185
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 191
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 192
    const/16 v12, 0x14

    move/from16 v0, p2

    if-gt v0, v12, :cond_6

    .line 193
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v13, "HERO_DROP_NO_TASK2"

    invoke-static {v13}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_4
    return-void

    .line 196
    :cond_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v13, "HERO_DROP_NO_TASK"

    invoke-static {v13}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 200
    .end local v3    # "i":I
    :cond_7
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUser()Lcom/puddingstudio/cardgame/model/Player;

    move-result-object v12

    iget v12, v12, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    const v13, 0x5f5e100

    rem-int/2addr v12, v13

    div-int/lit8 v7, v12, 0x64

    .line 201
    .local v7, "map_player_max":I
    div-int/lit16 v6, v7, 0x3e8

    .line 202
    .local v6, "map_player_big_max":I
    rem-int/lit16 v8, v7, 0x3e8

    .line 203
    .local v8, "map_player_small_max":I
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    if-lt v6, v12, :cond_8

    .line 204
    sget v12, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    add-int/lit8 v6, v12, -0x1

    .line 205
    sget-object v12, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v8, v12, v6

    .line 207
    :cond_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    .line 208
    .local v10, "size":I
    const/16 v11, 0x1b8

    .line 209
    .local v11, "yy":I
    const/4 v12, 0x3

    if-lt v10, v12, :cond_a

    .line 210
    const/16 v11, 0x1b8

    .line 217
    :cond_9
    :goto_5
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_6
    const/4 v12, 0x3

    if-ge v3, v12, :cond_10

    .line 218
    if-lt v3, v10, :cond_c

    .line 219
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 220
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->visible:Z

    .line 221
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 222
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 217
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 211
    .end local v3    # "i":I
    :cond_a
    const/4 v12, 0x2

    if-ne v10, v12, :cond_b

    .line 212
    const/16 v11, 0x1a4

    goto :goto_5

    .line 214
    :cond_b
    const/4 v12, 0x1

    if-ne v10, v12, :cond_9

    .line 215
    const/16 v11, 0x186

    goto :goto_5

    .line 225
    .restart local v3    # "i":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->map_drop_list:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 226
    .local v5, "map_id":I
    int-to-long v12, v5

    const-wide/32 v14, 0x186a0

    div-long/2addr v12, v14

    long-to-int v4, v12

    .line 227
    .local v4, "map_big":I
    int-to-long v12, v5

    const-wide/32 v14, 0x186a0

    rem-long/2addr v12, v14

    long-to-int v9, v12

    .line 228
    .local v9, "map_small":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v12, v12, v3

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->visible:Z

    .line 229
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    aget-object v12, v12, v3

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->visible:Z

    .line 230
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 231
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v12, v12, v3

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 232
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v12, v12, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "-"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 233
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    aget-object v12, v12, v3

    const/4 v13, 0x0

    add-int/lit8 v14, v9, 0x1

    invoke-static {v13, v4, v14}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v13

    iget-object v13, v13, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setText(Ljava/lang/CharSequence;)V

    .line 236
    if-ge v6, v4, :cond_d

    .line 237
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 250
    :goto_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_level:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v12, v12, v3

    const/high16 v13, -0x3cfe0000    # -130.0f

    mul-int/lit8 v14, v3, 0x32

    sub-int v14, v11, v14

    add-int/lit16 v14, v14, -0x190

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 251
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_from_name:[Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;

    aget-object v12, v12, v3

    const/high16 v13, -0x3ee00000    # -10.0f

    mul-int/lit8 v14, v3, 0x32

    sub-int v14, v11, v14

    add-int/lit16 v14, v14, -0x190

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/TextFitWidthHeightActor;->setPosition(FF)V

    .line 252
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    const/high16 v13, 0x42a00000    # 80.0f

    mul-int/lit8 v14, v3, 0x32

    sub-int v14, v11, v14

    add-int/lit16 v14, v14, -0x1ae

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 253
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->level_background:[Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    aget-object v12, v12, v3

    const/high16 v13, -0x3ce00000    # -160.0f

    mul-int/lit8 v14, v3, 0x32

    sub-int v14, v11, v14

    add-int/lit16 v14, v14, -0x1ae

    int-to-float v14, v14

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    goto/16 :goto_7

    .line 239
    :cond_d
    if-le v6, v4, :cond_e

    .line 240
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_8

    .line 243
    :cond_e
    if-lt v8, v9, :cond_f

    .line 244
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_8

    .line 247
    :cond_f
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->button_go:[Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    aget-object v12, v12, v3

    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_8

    .line 255
    .end local v4    # "map_big":I
    .end local v5    # "map_id":I
    .end local v9    # "map_small":I
    :cond_10
    if-nez v10, :cond_11

    .line 256
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    goto/16 :goto_4

    .line 259
    :cond_11
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->text_no_source:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    goto/16 :goto_4
.end method
