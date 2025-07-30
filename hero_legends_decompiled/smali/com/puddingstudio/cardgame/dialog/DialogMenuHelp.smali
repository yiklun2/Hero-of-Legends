.class public Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogMenuHelp.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# static fields
.field public static final ids:[I

.field public static final size:[I

.field public static final type:[I


# instance fields
.field private button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

.field private msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x1f

    .line 25
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->type:[I

    .line 27
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->size:[I

    .line 29
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->ids:[I

    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x18
        0x12
        -0x1
        0x12
        -0x1
        0x12
        -0x1
        0x12
        -0x1
        0x12
        0x18
        0x12
        0x12
        0x12
        0x12
        0x12
        0x18
        0x12
        0x12
        0x18
        0x12
        0x18
        0x12
        0x18
        0x12
        0x18
        0x12
        0x18
        0x12
        0x18
        0x12
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x0
        0x1
        0x0
        0x2
        0x1
        0x3
        0x2
        0x4
        0x3
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
    .end array-data
.end method

.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 13
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 35
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 36
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 37
    .local v2, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 39
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v8, "rewardbg"

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 40
    .local v1, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v8, 0x41580000    # 13.5f

    const v9, 0x43748000    # 244.5f

    invoke-virtual {v1, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 41
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 43
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 44
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v8, "DIALOG_HELP_TITLE"

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v7, v3, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 46
    .local v7, "title_dialog":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    const/high16 v8, 0x43700000    # 240.0f

    const v9, 0x440fc000    # 575.0f

    invoke-virtual {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 47
    invoke-virtual {p0, v7}, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 49
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const-string v9, "btclose2"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    .line 50
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 51
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {v8, p0}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 52
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    const/high16 v9, 0x43d30000    # 422.0f

    const v10, 0x44078000    # 542.0f

    invoke-virtual {v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 53
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 59
    new-instance v8, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 60
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 61
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v9, 0x42340000    # 45.0f

    const/high16 v10, 0x43860000    # 268.0f

    const/high16 v11, 0x43c30000    # 390.0f

    const/high16 v12, 0x437c0000    # 252.0f

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 62
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v9, "scrollbar"

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    const-string v10, "scrollb"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 64
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 65
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->type:[I

    array-length v8, v8

    if-ge v5, v8, :cond_3

    .line 66
    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->type:[I

    aget v8, v8, v5

    if-nez v8, :cond_2

    .line 67
    const/4 v6, 0x0

    .line 68
    .local v6, "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->size:[I

    aget v8, v8, v5

    const/16 v9, 0x12

    if-ne v8, v9, :cond_0

    .line 69
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .end local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->ids:[I

    aget v8, v8, v5

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getHelpString(I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x43be0000    # 380.0f

    invoke-direct {v6, v4, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 70
    .restart local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x41700000    # 15.0f

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPadding(FFFF)V

    .line 80
    :goto_1
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v8, v6}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 65
    .end local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 73
    .restart local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    :cond_0
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .end local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v8, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->ids:[I

    aget v8, v8, v5

    invoke-static {v8}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getHelpString(I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x43be0000    # 380.0f

    invoke-direct {v6, v3, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 74
    .restart local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    if-nez v5, :cond_1

    .line 75
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPadding(FFFF)V

    goto :goto_1

    .line 77
    :cond_1
    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    const/high16 v10, 0x41f00000    # 30.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPadding(FFFF)V

    goto :goto_1

    .line 83
    .end local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    :cond_2
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v8

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cl"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->ids:[I

    aget v10, v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 86
    .local v6, "item":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPadding(FFFF)V

    .line 87
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v8, v6}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_2

    .line 91
    .end local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    :cond_3
    iget-object v8, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->msg_container:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 92
    return-void
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 96
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->button_close:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    if-ne p1, v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/dialog/DialogMenuHelp;->dismiss()V

    .line 101
    :cond_0
    return-void
.end method
