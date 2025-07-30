.class public Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "ProfileRewardStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$1;,
        Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;
    }
.end annotation


# instance fields
.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private icon_coin:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_background_daily:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private item_background_normal:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private my_comparator:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;

.field private page_index:I

.field private reward_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private reward_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/TaskData;",
            ">;"
        }
    .end annotation
.end field

.field private text_font_offset_x:[F

.field private text_font_offset_y:[F

.field private text_font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private text_loading_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private title:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 2
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v1, 0x3

    .line 55
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 188
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 189
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_font_offset_x:[F

    .line 190
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_font_offset_y:[F

    .line 193
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 408
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->my_comparator:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;

    .line 56
    return-void

    .line 189
    nop

    :array_0
    .array-data 4
        0x42a00000    # 80.0f
        0x42a00000    # 80.0f
        0x43c10000    # 386.0f
    .end array-data

    .line 190
    :array_1
    .array-data 4
        0x42860000    # 67.0f
        0x42140000    # 37.0f
        0x41d80000    # 27.0f
    .end array-data
.end method

.method private showList(I)V
    .locals 21
    .param p1, "page_index"    # I

    .prologue
    .line 256
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 257
    .local v18, "size":I
    add-int/lit8 v3, v18, 0x14

    add-int/lit8 v3, v3, -0x1

    div-int/lit8 v11, v3, 0x14

    .line 258
    .local v11, "max_page_index":I
    if-gez p1, :cond_0

    .line 259
    add-int/lit8 p1, v11, -0x1

    .line 261
    :cond_0
    move/from16 v0, p1

    if-lt v0, v11, :cond_1

    .line 262
    const/16 p1, 0x0

    .line 264
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setVisible(Z)V

    .line 265
    const/4 v3, 0x1

    if-gt v11, v3, :cond_2

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 268
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 285
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 287
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->page_index:I

    .line 289
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PAGE_PRE"

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 292
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_list:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    .line 385
    :goto_1
    return-void

    .line 271
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 272
    if-nez p1, :cond_3

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto :goto_0

    .line 276
    :cond_3
    add-int/lit8 v3, v11, -0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_4

    .line 277
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto :goto_0

    .line 281
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 282
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_0

    .line 298
    :cond_5
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardClaimedSet()Ljava/util/HashSet;

    move-result-object v17

    .line 299
    .local v17, "reward_claimed_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardDailyList()Ljava/util/HashMap;

    move-result-object v20

    .line 301
    .local v20, "task_daily_list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/puddingstudio/cardgame/model/TaskDaily;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v12

    .line 302
    .local v12, "now":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 303
    .local v14, "now_local":J
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/RewardManager;->initialized()Z

    move-result v9

    .line 305
    .local v9, "initialized":Z
    mul-int/lit8 v8, p1, 0x14

    .local v8, "i":I
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_2
    const/16 v3, 0x14

    if-ge v10, v3, :cond_14

    move/from16 v0, v18

    if-ge v8, v0, :cond_14

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/puddingstudio/cardgame/model/TaskData;

    .line 307
    .local v16, "reward":Lcom/puddingstudio/cardgame/model/TaskData;
    if-nez v16, :cond_6

    .line 305
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 309
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 311
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    const/16 v4, 0x2710

    if-ge v3, v4, :cond_a

    .line 312
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 313
    const/4 v3, 0x1

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    .line 337
    :cond_7
    :goto_4
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocRewardItem()Lcom/puddingstudio/cardgame/model/RewardItem;

    move-result-object v2

    .line 338
    .local v2, "item":Lcom/puddingstudio/cardgame/model/RewardItem;
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setRecyclePool(Lcom/puddingstudio/cardgame/utils/PoolManager;)V

    .line 339
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    iput v3, v2, Lcom/puddingstudio/cardgame/model/RewardItem;->reward_id:I

    .line 340
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    const/16 v4, 0x2710

    if-lt v3, v4, :cond_e

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_background_daily:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setBackground(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 346
    :goto_5
    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/model/RewardItem;->setPadding(FFFF)V

    .line 347
    const/high16 v3, 0x43de0000    # 444.0f

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/model/RewardItem;->setWidthAndHeight(FF)V

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_font_offset_x:[F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_font_offset_y:[F

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/model/RewardItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 349
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const v6, 0x43ab8000    # 343.0f

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/model/RewardItem;->setButtonClaim(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v0, v16

    iget v4, v0, Lcom/puddingstudio/cardgame/model/TaskData;->type:I

    rem-int/lit8 v4, v4, 0xf

    aget-object v3, v3, v4

    const/high16 v4, 0x41100000    # 9.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/model/RewardItem;->setIconSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 351
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->reward_type:I

    if-nez v3, :cond_f

    .line 352
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/model/RewardItem;->setIconDiamond(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 361
    :cond_8
    :goto_6
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    if-eqz v3, :cond_11

    .line 362
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 363
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setClaimable(Z)V

    .line 364
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iget v5, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getRewardName(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iget v5, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getRewardDesp(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setTexts([Ljava/lang/String;)V

    .line 381
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto/16 :goto_3

    .line 316
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/RewardItem;
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto/16 :goto_4

    .line 320
    :cond_a
    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v3, :cond_7

    .line 321
    move-object/from16 v0, v16

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    invoke-static {v14, v15, v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 322
    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    .line 323
    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto/16 :goto_4

    .line 326
    :cond_b
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/puddingstudio/cardgame/model/TaskDaily;

    .line 327
    .local v19, "task_daily":Lcom/puddingstudio/cardgame/model/TaskDaily;
    if-eqz v19, :cond_c

    move-object/from16 v0, v19

    iget-wide v3, v0, Lcom/puddingstudio/cardgame/model/TaskDaily;->time_stamp:J

    invoke-static {v3, v4, v12, v13}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 328
    :cond_c
    const/4 v3, 0x0

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto/16 :goto_4

    .line 331
    :cond_d
    const/4 v3, 0x1

    move-object/from16 v0, v16

    iput-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto/16 :goto_4

    .line 344
    .end local v19    # "task_daily":Lcom/puddingstudio/cardgame/model/TaskDaily;
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/model/RewardItem;
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_background_normal:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setBackground(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    goto/16 :goto_5

    .line 354
    :cond_f
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->reward_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    .line 355
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->icon_coin:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/model/RewardItem;->setIconDiamond(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    goto/16 :goto_6

    .line 357
    :cond_10
    move-object/from16 v0, v16

    iget v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->reward_type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 358
    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/model/RewardItem;->setIconDiamond(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const-string v4, "STRENGTH"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x43a70000    # 334.0f

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/puddingstudio/cardgame/model/RewardItem;->setStaFont(Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;Ljava/lang/String;FF)V

    goto/16 :goto_6

    .line 368
    :cond_11
    if-eqz v9, :cond_12

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-nez v3, :cond_13

    .line 369
    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setClaimable(Z)V

    .line 370
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 371
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iget v5, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getRewardName(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iget v5, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getRewardDesp(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget v6, v0, Lcom/puddingstudio/cardgame/model/TaskData;->reward_count:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_7

    .line 375
    :cond_13
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 376
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setClaimable(Z)V

    .line 377
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, v16

    iget v5, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getRewardName(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, v16

    iget v5, v0, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getRewardDesp(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    iget v6, v0, Lcom/puddingstudio/cardgame/model/TaskData;->reward_count:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_7

    .line 383
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/RewardItem;
    .end local v16    # "reward":Lcom/puddingstudio/cardgame/model/TaskData;
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_loading_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    goto/16 :goto_1
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 10
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 69
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v9, 0x0

    move v2, v1

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_2

    .line 75
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->nextPage(I)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v0, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->nextPage(I)V

    goto :goto_0
.end method

.method public init()V
    .locals 17

    .prologue
    .line 87
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 88
    .local v1, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v10

    .line 90
    .local v10, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v12, "bgmain"

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v2, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 91
    .local v2, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v12, 0x0

    const/high16 v13, 0x42e00000    # 112.0f

    invoke-virtual {v2, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 92
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v12, "ttbg"

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 95
    .local v9, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v12, 0x0

    const/high16 v13, 0x440a0000    # 552.0f

    invoke-virtual {v9, v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 96
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 98
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/16 v13, 0x20

    const-string v14, "ttreward"

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 99
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v12, v12, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v12, :cond_0

    .line 100
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v13, 0x0

    const/high16 v14, 0x440a0000    # 552.0f

    invoke-virtual {v12, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 105
    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 107
    const-string v12, "btbgs"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    .line 108
    .local v7, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/16 v13, 0x12

    const-string v14, "btback"

    invoke-virtual {v12, v7, v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 110
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 112
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v13, 0x41700000    # 15.0f

    const v14, 0x440f4000    # 573.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 113
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 115
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 116
    .local v3, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const-string v13, "Loading..."

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v12, v3, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_loading_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 117
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_loading_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v13, 0x43700000    # 240.0f

    const/high16 v14, 0x43be0000    # 380.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 118
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_loading_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 120
    new-instance v12, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v13, 0x3

    invoke-direct {v12, v13}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 121
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x43090000    # 137.0f

    const/high16 v15, 0x43de0000    # 444.0f

    const/high16 v16, 0x43c90000    # 402.0f

    invoke-virtual/range {v12 .. v16}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 122
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 123
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V

    .line 124
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 125
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v13, "scrollbk"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    const/4 v14, 0x0

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 126
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 129
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 130
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 132
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v13, "parrow"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 133
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 135
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v13, 0x42480000    # 50.0f

    const/high16 v14, 0x42700000    # 60.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 136
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v14, 0x43a00000    # 320.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 138
    const-string v12, "parrow"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v11

    .line 139
    .local v11, "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12, v13}, Lcom/badlogic/gdx/graphics/g2d/Sprite;->setScale(FF)V

    .line 140
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-direct {v12, v11}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 141
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v13, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 143
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v13, 0x42480000    # 50.0f

    const/high16 v14, 0x42700000    # 60.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 144
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v13, 0x43e60000    # 460.0f

    const/high16 v14, 0x43a00000    # 320.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 146
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v13, "pbb"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 147
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x43070000    # 135.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 149
    new-instance v12, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v13

    const-string v14, ""

    sget-object v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct {v12, v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 152
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v13, 0x428c0000    # 70.0f

    const/high16 v14, 0x431c0000    # 156.0f

    invoke-virtual {v12, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 154
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_pagebg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 157
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 160
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    const/16 v12, 0xf

    if-ge v6, v12, :cond_1

    .line 161
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_icon:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    sget-object v13, Lcom/puddingstudio/cardgame/data/RewardManager;->reward_icon_names:[Ljava/lang/String;

    aget-object v13, v13, v6

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    aput-object v13, v12, v6

    .line 160
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 103
    .end local v3    # "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v6    # "i":I
    .end local v7    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v11    # "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v13, 0x43700000    # 240.0f

    const/high16 v14, 0x441e0000    # 632.0f

    invoke-virtual {v12, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 163
    .restart local v3    # "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v6    # "i":I
    .restart local v7    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v11    # "xx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    :cond_1
    const-string v12, "bkicon"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_background_normal:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 164
    const-string v12, "bkfriend"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->item_background_daily:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 166
    const/4 v6, 0x0

    :goto_2
    const/4 v12, 0x3

    if-ge v6, v12, :cond_2

    .line 167
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v13, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v13}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v13, v12, v6

    .line 166
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 170
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 171
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 172
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v13, 0x0

    aget-object v12, v12, v13

    iput-object v4, v12, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 173
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    iput-object v5, v12, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 174
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    iput-object v5, v12, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 176
    new-instance v12, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v12}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 177
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_font_sta:Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v4, v12, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 179
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v12

    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v8

    .line 180
    .local v8, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    const-string v12, "btclaim"

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_claim:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 181
    const-string v12, "btclaimed"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_claimed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 182
    const-string v12, "btclaimbg"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_claim_bg:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 183
    const-string v12, "gicondiamond"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->icon_diamond:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 184
    const-string v12, "giconcoin"

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->icon_coin:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 185
    return-void
.end method

.method public initList(Ljava/util/HashSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "reward_claimed_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 206
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardList()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_list:Ljava/util/ArrayList;

    .line 207
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardDailyList()Ljava/util/HashMap;

    move-result-object v8

    .line 209
    .local v8, "task_daily_list":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/puddingstudio/cardgame/model/TaskDaily;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v3

    .line 210
    .local v3, "now":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 211
    .local v5, "now_local":J
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_7

    .line 212
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/model/TaskData;

    .line 213
    .local v7, "reward":Lcom/puddingstudio/cardgame/model/TaskData;
    if-nez v7, :cond_1

    .line 211
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    iget v9, v7, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    const/16 v10, 0x2710

    if-lt v9, v10, :cond_5

    .line 217
    iget-boolean v9, v7, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    if-eqz v9, :cond_0

    .line 218
    iget-wide v9, v7, Lcom/puddingstudio/cardgame/model/TaskData;->time_stamp:J

    invoke-static {v5, v6, v9, v10}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 219
    iput-boolean v11, v7, Lcom/puddingstudio/cardgame/model/TaskData;->completed:Z

    .line 220
    iput-boolean v11, v7, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto :goto_1

    .line 223
    :cond_2
    iget v9, v7, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/TaskDaily;

    .line 224
    .local v1, "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    if-eqz v1, :cond_3

    iget-wide v9, v1, Lcom/puddingstudio/cardgame/model/TaskDaily;->time_stamp:J

    invoke-static {v9, v10, v3, v4}, Lcom/puddingstudio/cardgame/utils/Utils;->isNotToday(JJ)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 225
    :cond_3
    iput-boolean v11, v7, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto :goto_1

    .line 228
    :cond_4
    iput-boolean v12, v7, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto :goto_1

    .line 234
    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/TaskDaily;
    :cond_5
    iget v9, v7, Lcom/puddingstudio/cardgame/model/TaskData;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 235
    iput-boolean v12, v7, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto :goto_1

    .line 238
    :cond_6
    iput-boolean v11, v7, Lcom/puddingstudio/cardgame/model/TaskData;->claimed:Z

    goto :goto_1

    .line 243
    .end local v7    # "reward":Lcom/puddingstudio/cardgame/model/TaskData;
    :cond_7
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->reward_list:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->my_comparator:Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage$MyComparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    invoke-direct {p0, v11}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->showList(I)V

    .line 246
    return-void
.end method

.method public keyUp(I)Z
    .locals 11
    .param p1, "keyCode"    # I

    .prologue
    const/4 v10, 0x1

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    .line 60
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v10

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

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
    .line 250
    const-string v0, "page index changed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 251
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->page_index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->page_index:I

    .line 252
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->page_index:I

    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->showList(I)V

    .line 253
    return-void
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 4
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    const/4 v3, 0x0

    .line 401
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_CLAIM_REWARDS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    move-object v0, p3

    .line 402
    check-cast v0, Lcom/puddingstudio/cardgame/model/RewardItem;

    .line 403
    .local v0, "reward":Lcom/puddingstudio/cardgame/model/RewardItem;
    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/model/RewardItem;->setClaimable(Z)V

    .line 404
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v1

    iget v2, v0, Lcom/puddingstudio/cardgame/model/RewardItem;->reward_id:I

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/RewardManager;->claimReward(I)V

    .line 405
    invoke-direct {p0, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->showList(I)V

    .line 406
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 3
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/16 v2, 0xd2

    const/4 v1, 0x1

    .line 389
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 390
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 391
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->text_loading_warning:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setVisible(Z)V

    .line 392
    invoke-static {}, Lcom/puddingstudio/cardgame/data/RewardManager;->getInstance()Lcom/puddingstudio/cardgame/data/RewardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/RewardManager;->getRewardClaimedSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileRewardStage;->initList(Ljava/util/HashSet;)V

    .line 394
    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 397
    :cond_0
    return-void
.end method
