.class public Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogMapClearResult.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# instance fields
.field private button_cancel:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

.field private text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 15
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 37
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 39
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 40
    .local v3, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    invoke-virtual {v10}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 42
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v10, "rewardbg"

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v1, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 44
    .local v1, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 45
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 46
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "DIALOG_MAP_CLEAR_TITLE"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v7, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 49
    .local v7, "title_dialog":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "PICKUP_COIN_GAINED"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 51
    .local v6, "title_coin":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, "PICKUP_EXP_GAINED"

    invoke-static {v10}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v8, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 53
    .local v8, "title_expr":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FRIEND_POINT"

    invoke-static {v11}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ":"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v4, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 56
    .local v9, "title_friend_point":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v11, "12"

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v5, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 57
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v11, "2"

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v5, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 58
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v11, "5"

    sget-object v12, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v5, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

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

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 63
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 64
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v10, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 66
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v11

    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v11

    const-string v12, "btclose2"

    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 67
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 68
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v10, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 70
    new-instance v10, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x3

    const/4 v12, 0x5

    invoke-direct {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;-><init>(II)V

    iput-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    .line 71
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/high16 v11, 0x425c0000    # 55.0f

    const v12, 0x43a28000    # 325.0f

    const/high16 v13, 0x43b90000    # 370.0f

    const/high16 v14, 0x42f40000    # 122.0f

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setBound(FFFF)V

    .line 72
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setPosition(FF)V

    .line 73
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setScrollable(Z)V

    .line 74
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setDragXEnabled(Z)V

    .line 76
    const/high16 v10, 0x41580000    # 13.5f

    const v11, 0x43748000    # 244.5f

    invoke-virtual {v1, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 77
    const/high16 v10, 0x43700000    # 240.0f

    const v11, 0x440fc000    # 575.0f

    invoke-virtual {v7, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 78
    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x44048000    # 530.0f

    invoke-virtual {v6, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 79
    const/high16 v10, 0x437a0000    # 250.0f

    const v11, 0x43fc8000    # 505.0f

    invoke-virtual {v8, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 80
    const/high16 v10, 0x437a0000    # 250.0f

    const/high16 v11, 0x43f00000    # 480.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 81
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v11, 0x43430000    # 195.0f

    const/high16 v12, 0x43870000    # 270.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 82
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v11, 0x43d30000    # 422.0f

    const v12, 0x44078000    # 542.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 84
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v11, 0x43c80000    # 400.0f

    const v12, 0x44048000    # 530.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 85
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v11, 0x43c80000    # 400.0f

    const v12, 0x43fc8000    # 505.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 86
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v11, 0x43c80000    # 400.0f

    const/high16 v12, 0x43f00000    # 480.0f

    invoke-virtual {v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 89
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 90
    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 91
    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 92
    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 93
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 95
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_friend_point:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 96
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_confirm:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 97
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->button_cancel:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 98
    iget-object v10, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 99
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 0
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->dismiss()V

    .line 103
    return-void
.end method

.method public init(JJLjava/util/ArrayList;)V
    .locals 8
    .param p1, "total_coin"    # J
    .param p3, "total_exp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/AtkReward;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p5, "reward_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->clear()V

    .line 108
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->text_exp:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_4

    .line 112
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 113
    .local v3, "xx":Lcom/puddingstudio/cardgame/model/AtkReward;
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    if-nez v4, :cond_1

    .line 111
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    iget-object v4, v3, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v4, :cond_3

    .line 116
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 117
    .local v1, "item":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 118
    const/4 v5, 0x0

    iget-object v4, v3, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v4, v4, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v6, v3, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v4, v6, :cond_2

    const/4 v4, 0x1

    :goto_2
    iget-object v6, v3, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v1, v5, v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 119
    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {v1, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setWidthAndHeight(FF)V

    .line 120
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setPadding(FFFF)V

    .line 121
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v4, v1}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 124
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    :cond_3
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 125
    .restart local v1    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v4}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 126
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v3, Lcom/puddingstudio/cardgame/model/AtkReward;->fragment:Lcom/puddingstudio/cardgame/model/Fragment;

    iget v6, v6, Lcom/puddingstudio/cardgame/model/Fragment;->card_index:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setCardIndex(ZZI)V

    .line 127
    const/high16 v4, 0x428c0000    # 70.0f

    const/high16 v5, 0x428c0000    # 70.0f

    invoke-virtual {v1, v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setWidthAndHeight(FF)V

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;->setPadding(FFFF)V

    .line 129
    iget-object v4, p0, Lcom/puddingstudio/cardgame/dialog/DialogMapClearResult;->hero_container:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v4, v1}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_1

    .line 132
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemHeroButtonActor;
    .end local v3    # "xx":Lcom/puddingstudio/cardgame/model/AtkReward;
    :cond_4
    return-void
.end method
