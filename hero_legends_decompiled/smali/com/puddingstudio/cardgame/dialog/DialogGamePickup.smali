.class public Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;
.super Lcom/puddingstudio/cardgame/engine/IDialog;
.source "DialogGamePickup.java"


# instance fields
.field private heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private text_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;


# direct methods
.method public constructor <init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 15
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 35
    invoke-direct/range {p0 .. p3}, Lcom/puddingstudio/cardgame/engine/IDialog;-><init>(FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 37
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getDialogAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v2

    .line 39
    .local v2, "dialog":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v0, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v12, "rewardbg"

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 41
    .local v0, "bk":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 42
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 44
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v10, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v12, "DIALOG_PICKUP_TITLE"

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v10, v3, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 47
    .local v10, "title_dialog":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v12, "PICKUP_COIN_GAINED"

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v9, v3, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 49
    .local v9, "title_coin":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v12, "PICKUP_EXP_GAINED"

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v11, v3, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 51
    .local v11, "title_expr":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v12, "PICKUP_CARD_GAINED"

    invoke-static {v12}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v8, v3, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 54
    .local v8, "title_card":Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, ""

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v12, v4, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 55
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, ""

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v12, v4, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 57
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v12

    const-string v13, "btclose2"

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 59
    .local v1, "button_close":Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;
    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v1, v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setTouchColor(FFF)V

    .line 60
    new-instance v12, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup$1;

    invoke-direct {v12, p0}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup$1;-><init>(Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;)V

    invoke-virtual {v1, v12}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 69
    const/high16 v12, 0x41580000    # 13.5f

    const v13, 0x43748000    # 244.5f

    invoke-virtual {v0, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 70
    const/high16 v12, 0x43700000    # 240.0f

    const v13, 0x440fc000    # 575.0f

    invoke-virtual {v10, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 71
    const/high16 v12, 0x437a0000    # 250.0f

    const/high16 v13, 0x44020000    # 520.0f

    invoke-virtual {v9, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 72
    const/high16 v12, 0x437a0000    # 250.0f

    const/high16 v13, 0x43f50000    # 490.0f

    invoke-virtual {v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 73
    const/high16 v12, 0x437a0000    # 250.0f

    const/high16 v13, 0x43e60000    # 460.0f

    invoke-virtual {v8, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 75
    iget-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v13, 0x43c80000    # 400.0f

    const/high16 v14, 0x44020000    # 520.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 76
    iget-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v13, 0x43c80000    # 400.0f

    const/high16 v14, 0x43f50000    # 490.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 77
    const/high16 v12, 0x43d30000    # 422.0f

    const v13, 0x44078000    # 542.0f

    invoke-virtual {v1, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor;->setPosition(FF)V

    .line 79
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 81
    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 82
    invoke-virtual {p0, v10}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 83
    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 84
    invoke-virtual {p0, v11}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 85
    invoke-virtual {p0, v8}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 86
    iget-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 87
    iget-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 88
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 90
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v12

    const-string v13, "itembk"

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    .line 91
    .local v7, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v12, 0xa

    if-ge v5, v12, :cond_0

    .line 92
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 93
    .local v6, "item":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    rem-int/lit8 v12, v5, 0x5

    mul-int/lit8 v12, v12, 0x50

    add-int/lit8 v12, v12, 0x30

    int-to-float v12, v12

    div-int/lit8 v13, v5, 0x5

    mul-int/lit8 v13, v13, 0x50

    rsub-int v13, v13, 0x168

    int-to-float v13, v13

    invoke-virtual {v6, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 94
    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 91
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 97
    .end local v6    # "item":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    :cond_0
    iget-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p0, v12}, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 98
    iget-object v12, p0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/badlogic/gdx/scenes/scene2d/Group;->transform:Z

    .line 99
    return-void
.end method


# virtual methods
.method public init()V
    .locals 17

    .prologue
    .line 102
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    .line 103
    .local v1, "game_reward":Lcom/puddingstudio/cardgame/scene/GameReward;
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_coin:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotalCoin()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getStepCoin()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->text_expr:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getTotalExp()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getStepExp()J

    move-result-wide v15

    sub-long/2addr v13, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 108
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getRewardList()Ljava/util/ArrayList;

    move-result-object v3

    .line 109
    .local v3, "hero_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-nez v11, :cond_1

    .line 135
    :cond_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->getStepRewardList()Ljava/util/ArrayList;

    move-result-object v5

    .line 113
    .local v5, "hero_step_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/AtkReward;>;"
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 114
    .local v4, "hero_step_hero_id_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Long;>;"
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 115
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "n":I
    :goto_0
    if-ge v7, v10, :cond_4

    .line 116
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 117
    .local v9, "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    if-eqz v9, :cond_2

    iget v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_2

    iget-object v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-nez v11, :cond_3

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 119
    :cond_3
    iget-object v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v11, v11, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 123
    .end local v7    # "i":I
    .end local v9    # "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    .end local v10    # "n":I
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->getHeroHeadBgSprite(I)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v2

    .line 124
    .local v2, "head_bg":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/4 v8, 0x0

    .local v8, "index":I
    const/4 v7, 0x0

    .restart local v7    # "i":I
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .restart local v10    # "n":I
    :goto_2
    if-ge v7, v10, :cond_0

    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/puddingstudio/cardgame/model/AtkReward;

    .line 126
    .restart local v9    # "item":Lcom/puddingstudio/cardgame/model/AtkReward;
    if-eqz v9, :cond_5

    iget v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->type:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    iget-object v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v11, :cond_5

    iget-object v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget-wide v11, v11, Lcom/puddingstudio/cardgame/model/Hero;->hero_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 124
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 129
    :cond_6
    new-instance v6, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v6, v2, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 130
    .local v6, "hh":Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;
    const/4 v12, 0x0

    iget-object v11, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v11, v11, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    iget-object v13, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v13, v13, Lcom/puddingstudio/cardgame/model/Hero;->max_level:I

    if-ne v11, v13, :cond_7

    const/4 v11, 0x1

    :goto_4
    iget-object v13, v9, Lcom/puddingstudio/cardgame/model/AtkReward;->hero:Lcom/puddingstudio/cardgame/model/Hero;

    iget v13, v13, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v6, v12, v11, v13}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setCardIndex(ZZI)V

    .line 131
    rem-int/lit8 v11, v8, 0x5

    mul-int/lit8 v11, v11, 0x50

    add-int/lit8 v11, v11, 0x30

    add-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    div-int/lit8 v12, v8, 0x5

    mul-int/lit8 v12, v12, 0x50

    rsub-int v12, v12, 0x168

    add-int/lit8 v12, v12, 0x1

    int-to-float v12, v12

    invoke-virtual {v6, v11, v12}, Lcom/puddingstudio/cardgame/ugly/HeroButtonActor;->setPosition(FF)V

    .line 132
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/dialog/DialogGamePickup;->heroes:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v11, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 133
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 130
    :cond_7
    const/4 v11, 0x0

    goto :goto_4
.end method
