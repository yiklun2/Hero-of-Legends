.class public Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogDailyReward.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# static fields
.field private static MAX_DAY_COUNT:I

.field private static final reward_count:[I

.field private static final reward_type:[I


# instance fields
.field private button_collect:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

.field private icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private image_light:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private text_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xf

    .line 29
    const/4 v0, 0x5

    sput v0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    .line 134
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_type:[I

    .line 140
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_count:[I

    return-void

    .line 134
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        0x2
        0x1
    .end array-data

    .line 140
    :array_1
    .array-data 4
        0x1388
        0x1b58
        0x2328
        0xc8
        0xa
        0x2710
        0x2af8
        0x2ee0
        0x12c
        0xa
        0x32c8
        0x36b0
        0x3a98
        0x190
        0xa
    .end array-data
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 12
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 34
    sget v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    new-array v8, v8, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 35
    sget v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    new-array v8, v8, [Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 36
    sget v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    new-array v8, v8, [Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 41
    const/4 v8, 0x3

    new-array v8, v8, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 46
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 47
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v4

    .line 49
    .local v4, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "rewardbg"

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 50
    .local v3, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v8, 0x41580000    # 13.5f

    const v9, 0x43748000    # 244.5f

    invoke-virtual {v3, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 51
    invoke-virtual {p0, v3}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 53
    const-string v8, "bglogintext"

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    .line 54
    .local v2, "bglogintext":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    sget v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    if-ge v7, v8, :cond_0

    .line 55
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 56
    .local v1, "bg_login_text":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    mul-int/lit8 v8, v7, 0x55

    add-int/lit8 v8, v8, 0x28

    int-to-float v8, v8

    const/high16 v9, 0x43aa0000    # 340.0f

    invoke-virtual {v1, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 54
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 60
    .end local v1    # "bg_login_text":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 61
    .local v5, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 62
    .local v6, "font_d":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v9, ""

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v8, v5, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 63
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v9, 0x43700000    # 240.0f

    const v10, 0x440fc000    # 575.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 64
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 66
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v9, ""

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v8, v5, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 67
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v9, 0x43a00000    # 320.0f

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 68
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x43fa0000    # 500.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 69
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 71
    const/4 v7, 0x0

    :goto_1
    sget v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    if-ge v7, v8, :cond_1

    .line 72
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, ""

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v5, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v9, v8, v7

    .line 73
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v8, v8, v7

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setTextWidth(F)V

    .line 74
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v8, v8, v7

    mul-int/lit8 v9, v7, 0x55

    add-int/lit8 v9, v9, 0x14

    int-to-float v9, v9

    const v10, 0x43e88000    # 465.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 75
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v8, v8, v7

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 71
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 78
    :cond_1
    const/4 v7, 0x0

    :goto_2
    sget v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    if-ge v7, v8, :cond_2

    .line 79
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v10, ""

    sget-object v11, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v6, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    aput-object v9, v8, v7

    .line 80
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v8, v8, v7

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setTextWidth(F)V

    .line 81
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v8, v8, v7

    mul-int/lit8 v9, v7, 0x55

    add-int/lit8 v9, v9, 0x16

    int-to-float v9, v9

    const/high16 v10, 0x43b50000    # 362.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 82
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v8, v8, v7

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 78
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 85
    :cond_2
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x0

    const-string v10, "tcoin"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    aput-object v10, v8, v9

    .line 86
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x1

    const-string v10, "tdia"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    aput-object v10, v8, v9

    .line 87
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/4 v9, 0x2

    const-string v10, "tfri"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    aput-object v10, v8, v9

    .line 89
    const/4 v7, 0x0

    :goto_3
    sget v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    if-ge v7, v8, :cond_3

    .line 90
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v10, "tcoin"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v9, v8, v7

    .line 91
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v8, v8, v7

    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 92
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v8, v8, v7

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 93
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v8, v8, v7

    mul-int/lit8 v9, v7, 0x55

    add-int/lit8 v9, v9, 0x28

    int-to-float v9, v9

    const v10, 0x43bb8000    # 375.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 94
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v8, v8, v7

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 89
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 103
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const-string v9, "btbgls"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    const/16 v10, 0x12

    const-string v11, "bttomsg"

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v8

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->button_collect:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 105
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->button_collect:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 106
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->button_collect:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 107
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->button_collect:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v9, 0x430d0000    # 141.0f

    const/high16 v10, 0x43870000    # 270.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 108
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->button_collect:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 110
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "bgselect"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_light:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 111
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_light:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v9, 0x42fa0000    # 125.0f

    const v10, 0x43bb8000    # 375.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 112
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_light:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 113
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 7
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 124
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->button_collect:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_0

    .line 126
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->setDailyRewardChecked()V

    .line 127
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/DailyReward;->coin:I

    int-to-long v1, v1

    iget-object v3, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    iget v3, v3, Lcom/puddingstudio/cardgame/model/DailyReward;->diamond:I

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->add(JJJ)V

    .line 128
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    iget v1, v1, Lcom/puddingstudio/cardgame/model/DailyReward;->friend_point:I

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->addFriendPoint(I)V

    .line 129
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->dismiss()V

    .line 132
    :cond_0
    return-void
.end method

.method public init(Lcom/puddingstudio/cardgame/model/DailyReward;)V
    .locals 11
    .param p1, "daily_reward"    # Lcom/puddingstudio/cardgame/model/DailyReward;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->daily_reward:Lcom/puddingstudio/cardgame/model/DailyReward;

    .line 150
    iget v6, p1, Lcom/puddingstudio/cardgame/model/DailyReward;->days_in_a_row:I

    add-int/lit8 v0, v6, -0x1

    .line 151
    .local v0, "day_index":I
    if-gez v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 153
    :cond_0
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_content:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const-string v7, "DIALOG_DAILY_REWARD_CONTENT"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    add-int/lit8 v10, v0, 0x1

    aput v10, v8, v9

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v1

    .line 157
    .local v1, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 159
    .local v2, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/16 v6, 0xf

    if-ge v0, v6, :cond_2

    .line 160
    const/4 v3, 0x0

    .local v3, "i":I
    div-int/lit8 v6, v0, 0x5

    mul-int/lit8 v5, v6, 0x5

    .local v5, "xday":I
    :goto_0
    sget v6, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    if-ge v3, v6, :cond_1

    .line 161
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 162
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    const-string v7, "DAY"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    add-int/lit8 v10, v5, 0x1

    aput v10, v8, v9

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_count:[I

    aget v8, v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v3

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 166
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_type:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setNormalTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 160
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 168
    :cond_1
    rem-int/lit8 v4, v0, 0x5

    .line 169
    .local v4, "x_day_index":I
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v4

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 170
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v4

    invoke-virtual {v6, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 171
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_light:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    mul-int/lit8 v7, v4, 0x55

    add-int/lit8 v7, v7, 0x28

    add-int/lit16 v7, v7, -0xf0

    add-int/lit8 v7, v7, -0x2

    int-to-float v7, v7

    const/high16 v8, -0x3e280000    # -27.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 198
    :goto_1
    return-void

    .line 175
    .end local v3    # "i":I
    .end local v4    # "x_day_index":I
    .end local v5    # "xday":I
    :cond_2
    const/4 v3, 0x0

    .restart local v3    # "i":I
    div-int/lit8 v6, v0, 0x5

    mul-int/lit8 v5, v6, 0x5

    .restart local v5    # "xday":I
    :goto_2
    sget v6, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->MAX_DAY_COUNT:I

    if-ge v3, v6, :cond_5

    .line 176
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 177
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    const-string v7, "DAY"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    add-int/lit8 v10, v5, 0x1

    aput v10, v8, v9

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const/4 v6, 0x3

    if-ne v3, v6, :cond_3

    .line 180
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_count:[I

    const/16 v9, 0xd

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_type:[I

    const/16 v9, 0xd

    aget v8, v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setNormalTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 191
    :goto_3
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v3

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 175
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 183
    :cond_3
    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    .line 184
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_count:[I

    const/16 v9, 0xe

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_type:[I

    const/16 v9, 0xe

    aget v8, v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setNormalTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_3

    .line 188
    :cond_4
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_count:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_count:[I

    const/16 v9, 0xc

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v3

    iget-object v7, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->icons:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->reward_type:[I

    const/16 v9, 0xc

    aget v8, v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setNormalTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto :goto_3

    .line 193
    :cond_5
    rem-int/lit8 v4, v0, 0x5

    .line 194
    .restart local v4    # "x_day_index":I
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_reward:[Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    aget-object v6, v6, v4

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 195
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->text_day:[Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    aget-object v6, v6, v4

    invoke-virtual {v6, v2}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setBitmapFont(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V

    .line 196
    iget-object v6, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->image_light:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    mul-int/lit8 v7, v4, 0x55

    add-int/lit8 v7, v7, 0x28

    add-int/lit16 v7, v7, -0xf0

    add-int/lit8 v7, v7, -0x2

    int-to-float v7, v7

    const/high16 v8, -0x3e280000    # -27.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    goto/16 :goto_1
.end method

.method public show()V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0}, Lcom/puddingstudio/cardgame/engine/IDialog;->show()V

    .line 118
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogDailyReward;->title_dialog:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v1, "DIALOG_DAILY_REWARD_TITLE"

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 120
    return-void
.end method
