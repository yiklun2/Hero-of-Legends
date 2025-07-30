.class public Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "ProfileCollectStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;


# instance fields
.field private background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private download_card_index:I

.field private hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

.field private item_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/HeroCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field private page_index:I

.field private title:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 1
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_pool:Ljava/util/ArrayList;

    .line 267
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->page_index:I

    .line 47
    return-void
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;

    .prologue
    .line 42
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->download_card_index:I

    return v0
.end method

.method private allocItem()Lcom/puddingstudio/cardgame/model/HeroCollectionItem;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 151
    new-instance v0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;-><init>()V

    .line 154
    :goto_0
    return-object v0

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;

    .line 153
    .local v0, "result":Lcom/puddingstudio/cardgame/model/HeroCollectionItem;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private releaseItemList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/ItemObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, "item_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/ItemObject;>;"
    if-nez p1, :cond_1

    .line 147
    :cond_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 142
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 143
    .local v1, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-nez v1, :cond_2

    .line 141
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    .restart local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_pool:Ljava/util/ArrayList;

    check-cast v1, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;

    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private showItemList(I)V
    .locals 17
    .param p1, "page_index"    # I

    .prologue
    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->getItemList()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->releaseItemList(Ljava/util/ArrayList;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->clear()V

    .line 200
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->init()V

    .line 202
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCardsList()Ljava/util/ArrayList;

    move-result-object v12

    .line 203
    .local v12, "card_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Card;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 204
    .local v16, "size":I
    if-nez v16, :cond_0

    .line 265
    :goto_0
    return-void

    .line 207
    :cond_0
    add-int/lit8 v4, v16, 0x13

    div-int/lit8 v15, v4, 0x14

    .line 208
    .local v15, "max_page_index":I
    move/from16 v0, p1

    if-lt v0, v15, :cond_2

    .line 209
    const/16 p1, 0x0

    .line 213
    :cond_1
    :goto_1
    const/4 v4, 0x1

    if-gt v15, v4, :cond_3

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setDragXEnabled(Z)V

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 234
    :goto_2
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->page_index:I

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PAGE_PRE"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/res/Textures;->getSpriteArr(I)[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v3

    .line 238
    .local v3, "sprites":[Lcom/badlogic/gdx/graphics/g2d/Sprite;
    mul-int/lit8 v13, p1, 0x14

    .local v13, "i":I
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_3
    const/16 v4, 0x14

    if-ge v14, v4, :cond_8

    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    .line 239
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/model/Card;

    .line 240
    .local v11, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v11, :cond_6

    .line 238
    :goto_4
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 210
    .end local v3    # "sprites":[Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .end local v11    # "card":Lcom/puddingstudio/cardgame/model/Card;
    .end local v13    # "i":I
    .end local v14    # "j":I
    :cond_2
    if-gez p1, :cond_1

    .line 211
    add-int/lit8 p1, v15, -0x1

    goto :goto_1

    .line 219
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setDragXEnabled(Z)V

    .line 220
    if-nez p1, :cond_4

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto :goto_2

    .line 224
    :cond_4
    add-int/lit8 v4, v15, -0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_2

    .line 229
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_2

    .line 242
    .restart local v3    # "sprites":[Lcom/badlogic/gdx/graphics/g2d/Sprite;
    .restart local v11    # "card":Lcom/puddingstudio/cardgame/model/Card;
    .restart local v13    # "i":I
    .restart local v14    # "j":I
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->allocItem()Lcom/puddingstudio/cardgame/model/HeroCollectionItem;

    move-result-object v2

    .line 243
    .local v2, "item":Lcom/puddingstudio/cardgame/model/HeroCollectionItem;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->setIconDefaultSprite(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->setPadding(FFFF)V

    .line 245
    const-string v4, "0123456789x"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v11, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, 0x420c0000    # 35.0f

    const/high16 v9, 0x40400000    # 3.0f

    invoke-virtual/range {v2 .. v9}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->setSprites([Lcom/badlogic/gdx/graphics/g2d/Sprite;Ljava/lang/String;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;FFF)V

    .line 246
    iget v4, v11, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/GamePreferences;->getCardCollection(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v11, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    :goto_5
    const/high16 v5, 0x3fc00000    # 1.5f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual {v2, v4, v5, v6}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->setHero(IFF)V

    .line 248
    const/high16 v4, 0x42a20000    # 81.0f

    const/high16 v5, 0x42ae0000    # 87.0f

    invoke-virtual {v2, v4, v5}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->setWidthAndHeight(FF)V

    .line 249
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v4, v2}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto/16 :goto_4

    .line 246
    :cond_7
    const/4 v4, -0x1

    goto :goto_5

    .line 252
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/HeroCollectionItem;
    .end local v11    # "card":Lcom/puddingstudio/cardgame/model/Card;
    :cond_8
    const/4 v10, 0x0

    .line 253
    .local v10, "achieve_count":I
    const/4 v13, 0x0

    :goto_6
    move/from16 v0, v16

    if-ge v13, v0, :cond_b

    .line 254
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/model/Card;

    .line 255
    .restart local v11    # "card":Lcom/puddingstudio/cardgame/model/Card;
    if-nez v11, :cond_a

    .line 253
    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 257
    :cond_a
    iget v4, v11, Lcom/puddingstudio/cardgame/model/Card;->card_id:I

    invoke-static {v4}, Lcom/puddingstudio/cardgame/GamePreferences;->getCardCollection(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 258
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 261
    .end local v11    # "card":Lcom/puddingstudio/cardgame/model/Card;
    :cond_b
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/data/RewardManager;->update(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    mul-int/lit8 v6, v10, 0x64

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    move/from16 v0, v16

    int-to-float v7, v0

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%)"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_0
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 10
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    .line 271
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v1, 0x12

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_2

    .line 277
    invoke-virtual {p0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->nextPage(I)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_0

    .line 281
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->nextPage(I)V

    goto :goto_0
.end method

.method public complete(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 185
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 187
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public init()V
    .locals 14

    .prologue
    const/high16 v10, 0x440a0000    # 552.0f

    const/high16 v13, 0x43a00000    # 320.0f

    const/high16 v12, 0x42540000    # 53.0f

    const/high16 v11, 0x41f00000    # 30.0f

    const/4 v9, 0x0

    .line 65
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 66
    .local v5, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 68
    .local v0, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "bgcol"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 69
    .local v1, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v6, 0x42e00000    # 112.0f

    invoke-virtual {v1, v9, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 70
    invoke-virtual {p0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 72
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v6, "ttbg"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 73
    .local v4, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    invoke-virtual {v4, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 74
    invoke-virtual {p0, v4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 76
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/16 v7, 0x20

    const-string v8, "ttcollection"

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 77
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v6, v6, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v6, :cond_0

    .line 78
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v6, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 83
    :goto_0
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 85
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const-string v7, "btbgs"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    const/16 v8, 0x12

    const-string v9, "btback"

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 87
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 88
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 89
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v7, 0x41700000    # 15.0f

    const v8, 0x440f4000    # 573.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 90
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 92
    new-instance v6, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;-><init>(II)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    .line 93
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/high16 v7, 0x41900000    # 18.0f

    const/high16 v8, 0x43090000    # 137.0f

    const/high16 v9, 0x43de0000    # 444.0f

    const/high16 v10, 0x43c90000    # 402.0f

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setBound(FFFF)V

    .line 94
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setPaddingLeft(F)V

    .line 95
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 96
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V

    .line 97
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 99
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v7, "parrow"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 100
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 101
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v6, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 102
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 103
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v6, v7, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 105
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v7, "parrow"

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 106
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v6, p0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 107
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v6, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 108
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v7, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v8, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v9, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v6, v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 109
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setScale(FF)V

    .line 110
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v7, 0x43e70000    # 462.0f

    invoke-virtual {v6, v7, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 112
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 113
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 116
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v2

    .line 117
    .local v2, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 118
    .local v3, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v2, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 119
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v8, 0x431c0000    # 156.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 120
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v7, ""

    sget-object v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v6, v3, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 121
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v7, 0x43e50000    # 458.0f

    const/high16 v8, 0x43200000    # 160.0f

    invoke-virtual {v6, v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 122
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 123
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->hero_scroll_total:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {p0, v6}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 127
    const-string v6, "itembk"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->background:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 128
    const-string v6, "itemdefault"

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v6

    iput-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->icon_default:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 130
    return-void

    .line 81
    .end local v2    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v3    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    :cond_0
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v7, 0x43700000    # 240.0f

    const/high16 v8, 0x441e0000    # 632.0f

    invoke-virtual {v6, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0
.end method

.method public keyUp(I)Z
    .locals 11
    .param p1, "keyCode"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    .line 56
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v10

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public nextPage(I)V
    .locals 1
    .param p1, "flag"    # I

    .prologue
    .line 159
    const-string v0, "page index changed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->page_index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->page_index:I

    .line 161
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->page_index:I

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->showItemList(I)V

    .line 162
    return-void
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 9
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=====onitemclick "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 166
    check-cast p3, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    invoke-virtual {p3}, Lcom/puddingstudio/cardgame/model/HeroCollectionItem;->getCardIndex()I

    move-result v8

    .line 167
    .local v8, "card_index":I
    const/4 v1, -0x1

    if-ne v8, v1, :cond_0

    .line 180
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 172
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v1, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v1, v8}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const-wide/16 v5, -0x1

    move v3, v2

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 173
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 177
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_1
    iput v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->download_card_index:I

    .line 178
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1, v2, v8, p0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_0
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 3
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0xc8

    .line 288
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->page_index:I

    .line 289
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->page_index:I

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->showItemList(I)V

    .line 290
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileCollectStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 294
    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 297
    :cond_0
    return-void
.end method
