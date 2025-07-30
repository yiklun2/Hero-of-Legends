.class public Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogSellHeroConfirm.java"


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

.field private text_card_3_star_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 15
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 36
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 38
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 39
    .local v3, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 41
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v10, "rewardbg"

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 43
    .local v1, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 44
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 45
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "DIALOG_SELL_HERO_CONFIRM"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 48
    .local v9, "title_dialog":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "SELL_COIN_GAINED"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v8, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 50
    .local v8, "title_coin":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "SELL_HERO_COUNT"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v7, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 52
    .local v7, "title_card_count":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "SELL_HERO_3_STAR_COUNT"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 56
    .local v6, "title_card_3_star_count":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v11, ""

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v5, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 57
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v11, ""

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v5, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 58
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v11, ""

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v5, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_3_star_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 60
    const-string v10, "btbgs"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 62
    .local v2, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/16 v11, 0x12

    const-string v12, "btconfirm"

    invoke-virtual {v10, v2, v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v10

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 63
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 64
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v11, 0x16

    iput v11, v10, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 66
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/16 v11, 0x12

    const-string v12, "btno"

    invoke-virtual {v10, v2, v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v10

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 67
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 68
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/16 v11, 0x13

    iput v11, v10, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->unique_id:I

    .line 70
    new-instance v10, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;-><init>(II)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    .line 71
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/high16 v11, 0x425c0000    # 55.0f

    const/high16 v12, 0x43a50000    # 330.0f

    const/high16 v13, 0x43b90000    # 370.0f

    const/high16 v14, 0x42e00000    # 112.0f

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setBound(FFFF)V

    .line 72
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setPosition(FF)V

    .line 73
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setScrollable(Z)V

    .line 74
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setDragXEnabled(Z)V

    .line 77
    const/high16 v10, 0x41580000    # 13.5f

    const v11, 0x43748000    # 244.5f

    invoke-virtual {v1, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 78
    const/high16 v10, 0x43700000    # 240.0f

    const v11, 0x440fc000    # 575.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 79
    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x44048000    # 530.0f

    invoke-virtual {v8, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 80
    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x43fc8000    # 505.0f

    invoke-virtual {v7, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 81
    const/high16 v10, 0x437a0000    # 250.0f

    const/high16 v11, 0x43f00000    # 480.0f

    invoke-virtual {v6, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 82
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v11, 0x43888000    # 273.0f

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 83
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v11, 0x43030000    # 131.0f

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 85
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v11, 0x43c80000    # 400.0f

    const v12, 0x44048000    # 530.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 86
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v11, 0x43c80000    # 400.0f

    const v12, 0x43fc8000    # 505.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 87
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_3_star_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v11, 0x43c80000    # 400.0f

    const/high16 v12, 0x43f00000    # 480.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 91
    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 92
    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 93
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 95
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 96
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 97
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_3_star_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 98
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 99
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 101
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 102
    return-void
.end method


# virtual methods
.method public init(Ljava/util/ArrayList;Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 16
    .param p2, "click_listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "hero_ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Long;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->clear()V

    .line 107
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 108
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 110
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/data/ItemManager;->getHeroIdMap()Ljava/util/HashMap;

    move-result-object v5

    .line 111
    .local v5, "id_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lcom/puddingstudio/cardgame/model/Hero;>;"
    const-wide/16 v10, 0x0

    .line 112
    .local v10, "total_coin":J
    const/4 v9, 0x0

    .line 113
    .local v9, "total_cnt":I
    const/4 v8, 0x0

    .line 114
    .local v8, "total_3_star_card_cnt":I
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "n":I
    :goto_0
    if-ge v4, v7, :cond_3

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 116
    .local v2, "hero_id":J
    const-wide/16 v12, -0x1

    cmp-long v12, v2, v12

    if-nez v12, :cond_1

    .line 114
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 118
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/Hero;

    .line 119
    .local v1, "hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_0

    .line 122
    iget v12, v1, Lcom/puddingstudio/cardgame/model/Hero;->star:I

    const/4 v13, 0x1

    if-le v12, v13, :cond_2

    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 126
    iget-wide v12, v1, Lcom/puddingstudio/cardgame/model/Hero;->price_sell:J

    iget v14, v1, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    int-to-long v14, v14

    mul-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 128
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct {v6, v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 129
    .local v6, "item":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    sget-object v12, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v12}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 130
    invoke-virtual {v6, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 131
    const/high16 v12, 0x428c0000    # 70.0f

    const/high16 v13, 0x428c0000    # 70.0f

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setWidthAndHeight(FF)V

    .line 132
    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v14, 0x40000000    # 2.0f

    const/high16 v15, 0x40000000    # 2.0f

    invoke-virtual {v6, v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setPadding(FFFF)V

    .line 133
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v12, v6}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_1

    .line 135
    .end local v1    # "hero":Lcom/puddingstudio/cardgame/model/Hero;
    .end local v2    # "hero_id":J
    .end local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 137
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/dialog/DialogSellHeroConfirm;->text_card_3_star_count:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method
