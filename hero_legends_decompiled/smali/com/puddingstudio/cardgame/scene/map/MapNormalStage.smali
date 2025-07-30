.class public Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MapNormalStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;


# static fields
.field private static final STATE_BIG:I = 0x0

.field private static final STATE_SMALLL:I = 0x1

.field private static pos:[F

.field private static pos_small:[[F


# instance fields
.field private animation_map_id:I

.field private arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

.field private button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private last_touch_index:I

.field private lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private map_big_id:I

.field private map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

.field private map_kind:I

.field private map_passed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private map_passed_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

.field private maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

.field private maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

.field private maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private title:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/16 v6, 0x16

    const/16 v5, 0x10

    const/16 v4, 0xc

    const/16 v3, 0xe

    .line 695
    const/16 v0, 0x22

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    .line 713
    new-array v0, v5, [[F

    const/4 v1, 0x0

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-array v2, v3, [F

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0x12

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v4, [F

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_7

    aput-object v1, v0, v7

    const/4 v1, 0x7

    const/16 v2, 0xa

    new-array v2, v2, [F

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [F

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [F

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x1a

    new-array v2, v2, [F

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x18

    new-array v2, v2, [F

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    new-array v1, v5, [F

    fill-array-data v1, :array_d

    aput-object v1, v0, v4

    const/16 v1, 0xd

    new-array v2, v4, [F

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    new-array v1, v3, [F

    fill-array-data v1, :array_f

    aput-object v1, v0, v3

    const/16 v1, 0xf

    new-array v2, v5, [F

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    sput-object v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos_small:[[F

    return-void

    .line 695
    :array_0
    .array-data 4
        0x43fdd646
        0x421bcc15
        0x44033646
        0x42ea37cf
        0x44099bc7
        0x43466c8b
        0x43b548d5    # 362.569f
        0x430213f8
        0x43842f3b
        0x42319d49
        0x42b68505
        0x41151b71
        0x42a9ba02
        0x430adf3b
        0x4352947b    # 210.58f
        0x436fa7f0
        0x4378a8f6    # 248.66f
        0x43a9d1ec
        0x43da1375
        0x43ab44bc
        0x441d79db
        0x438c449c
        0x443704bc
        0x41ab8a3d
        0x447b55c3
        0x423484ea
        0x444c41fc
        0x42fb7c6a
        0x4452c1fc
        0x437d9a1d
        0x447b80a4    # 1006.01f
        0x432ca354    # 172.638f
        0x447e21ec
        0x439b30e5
    .end array-data

    .line 713
    :array_1
    .array-data 4
        0x4401bb96
        0x428073f8
        0x4402df2b    # 523.487f
        0x42a59afb
        0x4403ec5a
        0x42ce4312
    .end array-data

    :array_2
    .array-data 4
        0x44059698
        0x430f7021
        0x44068d50
        0x431edc29    # 158.86f
        0x4407c75c
        0x432ce148    # 172.88f
        0x440944bc
        0x4339d917
    .end array-data

    :array_3
    .array-data 4
        0x44064a0c
        0x434837cf
        0x44029be7
        0x43440312
        0x43fe353f
        0x43418f1b
        0x43f705e3    # 494.046f
        0x433d0083
        0x43eef625
        0x4337beb8
        0x43e76d0e
        0x43327cac    # 178.487f
        0x43e03db2
        0x432bd3f8
        0x43d94419
        0x43266e14    # 166.43f
        0x43d2074c
        0x431faa7f    # 159.666f
        0x43ca872b    # 405.056f
        0x4318722d    # 152.446f
        0x43c2de98
        0x431127ae
    .end array-data

    :array_4
    .array-data 4
        0x43b28ed9
        0x42f43ae1
        0x43ad8bc7
        0x42dac8b4
        0x43a91cac    # 338.224f
        0x42c1566d
        0x43a4199a    # 328.2f
        0x42aa347b
        0x439e5127
        0x4293d7f6
        0x43976083
        0x42809100
        0x4390a148    # 289.26f
        0x425da9ad
    .end array-data

    :array_5
    .array-data 4
        0x4378c72b    # 248.778f
        0x424687c8
        0x4369bdf4
        0x423a315b    # 46.5482f
        0x435a51ec    # 218.32f
        0x422ddb09
        0x4349bdf4
        0x42152e49
        0x43398c8b
        0x41fc1893    # 31.512f
        0x432895c3
        0x41e36bee    # 28.4277f
        0x4318649c
        0x41c17e5d
        0x43083333    # 136.2f
        0x419f90cb
        0x42f18e56    # 120.778f
        0x419024dd    # 18.018f
    .end array-data

    :array_6
    .array-data 4
        0x42b5d61e
        0x42094831
        0x42a4e6cf
        0x424218fc
        0x429e057a
        0x4289c7a1
        0x429e475f
        0x42a8d141
        0x42a45405
        0x42cd1a1d
        0x42af4817
        0x42f3753f
    .end array-data

    :array_7
    .array-data 4
        0x43445810
        0x4375dfbe
        0x4332feb8
        0x4372676d
        0x43233021
        0x43679be7
        0x4314ec4a
        0x435a8000    # 218.5f
        0x4307d062
        0x434e8c8b
        0x42f7b958    # 123.862f
        0x434048b4
        0x42dd820c
        0x432f51ec    # 175.32f
    .end array-data

    :array_8
    .array-data 4
        0x435c6d50
        0x4387f439
        0x43601cee
        0x4390a4dd
        0x436453b6
        0x4399120c
        0x436cc0c5
        0x43a02e35
        0x4374a72b    # 244.653f
        0x43a63cac    # 332.474f
    .end array-data

    :array_9
    .array-data 4
        0x4389347b    # 274.41f
        0x43adbdf4
        0x438fc9ba
        0x43acd1ec
        0x4397899a
        0x43ab33d7
        0x439f9687
        0x43aaceb8
        0x43a7c062
        0x43a9a8f6    # 339.32f
        0x43af0312
        0x43a92ba6
        0x43b72ccd    # 366.35f
        0x43a8fb85
        0x43bebc6a
        0x43a92b85    # 338.34f
        0x43c5f0a4    # 395.88f
        0x43a93042
        0x43cdc3d7    # 411.53f
        0x43a9a873
        0x43d47ac1
        0x43aae666    # 341.8f
    .end array-data

    :array_a
    .array-data 4
        0x43e74e35
        0x43b122f2
        0x43eea4bc
        0x43b43db2
        0x43f68be7
        0x43b6c7f0
        0x43ffdc29    # 511.72f
        0x43b8c1cb
        0x440405c3
        0x43b71042
        0x440744ac
        0x43b122f2
        0x440b8073
        0x43adbfdf
        0x440fbc39
        0x43aaed50
        0x4413678d
        0x43a62106
        0x4417eb96
        0x439fa333
        0x441bdf1b
        0x43972ba6
    .end array-data

    :array_b
    .array-data 4
        0x442214ac
        0x4383b24e
        0x4423ea4e
        0x437705e3
        0x44255396
        0x4364f5c3    # 228.96f
        0x4426bcdd
        0x4352e560
        0x44279591
        0x433fb439
        0x4428b698
        0x432bf2b0
        0x4429d79e
        0x431830e5
        0x442b1cbc
        0x4306b168
        0x442c8604
        0x42eca560
        0x442e1364
        0x42c400df
        0x44303148
        0x429ebf8a
        0x44324f2b    # 713.237f
        0x4270ba5e    # 60.182f
        0x44349137
        0x423181be
    .end array-data

    :array_c
    .array-data 4
        0x443e2364
        0x41e1a8f6
        0x44434189
        0x41eb7803
        0x4447e22d
        0x42041c92
        0x444d126f
        0x42109759
        0x4451e666    # 839.6f
        0x420e114e
        0x4457cb64
        0x41f872e5
        0x445e020c
        0x41e40e56    # 28.507f
        0x446438a4
        0x41c8044d    # 25.0021f
        0x446a0948
        0x41a45461
        0x447002b0
        0x41a96dc6
        0x44751bd7
        0x41d4c32d
        0x4479a635
        0x420b84d0
    .end array-data

    :array_d
    .array-data 4
        0x4478c5e3
        0x425e5cc6
        0x4474ca3d
        0x427e39c1
        0x446fb127
        0x428d21f2
        0x4468c302
        0x42a0e33a
        0x44628c6a
        0x42b4016f    # 90.0028f
        0x445d9c19
        0x42c71f97
        0x4458975c
        0x42dff9db
        0x4453b958
        0x42f2753f
    .end array-data

    :array_e
    .array-data 4
        0x444ee189
        0x431b2189
        0x4450424e
        0x432aae14    # 170.68f
        0x44518cac
        0x433a947b    # 186.58f
        0x4452751f
        0x434b6f5c
        0x445303e7
        0x435c52b0
        0x44534117
        0x436e7c29    # 238.485f
    .end array-data

    :array_f
    .array-data 4
        0x445ad45a
        0x437da4dd
        0x445f7937
        0x436bc4dd
        0x4463977d
        0x435b4b85
        0x4467e2b0
        0x434ceccd
        0x446cb46a
        0x433f4189
        0x44715948
        0x4334bdb2
        0x4476f4ee
        0x432e6e98
    .end array-data

    :array_10
    .array-data 4
        0x4478723d
        0x433f4189
        0x44758e04
        0x434a78d5    # 202.472f
        0x447410a4    # 976.26f
        0x435bfefa    # 219.996f
        0x44746a5e
        0x436d8560
        0x4475e7be
        0x437e5852
        0x44782efa
        0x438768b4
        0x447a8ccd    # 1002.2f
        0x438ec4fe
        0x447c63d7    # 1009.56f
        0x439540e5
    .end array-data
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x4

    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 62
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_offset_x:[F

    .line 63
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_offset_y:[F

    .line 67
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->font_offset_x:[F

    .line 68
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->font_offset_y:[F

    .line 84
    sget v0, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    .line 85
    sget v0, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    new-array v0, v0, [[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    .line 86
    sget v0, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    .line 87
    sget v0, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    .line 193
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->animation_map_id:I

    .line 194
    iput v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    .line 442
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    .line 91
    return-void

    .line 62
    nop

    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
        0x43480000    # 200.0f
        0x43960000    # 300.0f
    .end array-data

    .line 63
    :array_1
    .array-data 4
        0x0
        0x41400000    # 12.0f
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data

    .line 67
    :array_2
    .array-data 4
        0x42700000    # 60.0f
        0x43660000    # 230.0f
        0x43c80000    # 400.0f
        0x43aa0000    # 340.0f
    .end array-data

    .line 68
    :array_3
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x428c0000    # 70.0f
        0x41f00000    # 30.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;)I
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;

    .prologue
    .line 54
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    return v0
.end method

.method private addMapItem(I)Lcom/puddingstudio/cardgame/model/MapItem;
    .locals 5
    .param p1, "map_id"    # I

    .prologue
    const/4 v4, 0x0

    .line 427
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocMapItem()Lcom/puddingstudio/cardgame/model/MapItem;

    move-result-object v0

    .line 428
    .local v0, "item":Lcom/puddingstudio/cardgame/model/MapItem;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/MapItem;->init()V

    .line 429
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/MapItem;->clearActions()V

    .line 430
    iput p1, v0, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    .line 431
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_offset_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/MapItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 432
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/puddingstudio/cardgame/model/MapItem;->setPadding(FFFF)V

    .line 433
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/MapItem;->setWidth(F)V

    .line 434
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/MapItem;->setHeight(F)V

    .line 435
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/MapItem;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 436
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/MapItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 437
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->font_offset_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->font_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/MapItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 438
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 439
    return-object v0
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 16
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 94
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v1

    sget-object v2, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 96
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v2, 0xb

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v14

    .line 101
    .local v14, "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v14, :cond_0

    .line 102
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 108
    .end local v14    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_4

    .line 109
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    .line 110
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    sget v2, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    if-lt v1, v2, :cond_3

    .line 111
    sget v1, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    .line 113
    :cond_3
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->showList(II)V

    .line 114
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 115
    const/16 v1, 0x1cc

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setTutorialShowed(IZ)V

    goto :goto_0

    .line 119
    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_6

    .line 120
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_5

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v2, 0xd

    const/4 v3, -0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    invoke-interface/range {v1 .. v10}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_5
    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v14

    .line 125
    .restart local v14    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v14, :cond_0

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 132
    .end local v14    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_6
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    sget v1, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    if-ge v13, v1, :cond_8

    .line 133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    aget-object v1, v1, v13

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_7

    .line 134
    move-object/from16 v0, p0

    iput v13, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    .line 135
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 136
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 141
    move-object/from16 v0, p0

    iget v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    if-lez v1, :cond_0

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    goto/16 :goto_0

    .line 132
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 148
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_9

    .line 149
    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->showList(II)V

    goto/16 :goto_0

    .line 153
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v11

    .line 154
    .local v11, "button_id":I
    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_0

    .line 171
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 156
    :sswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 157
    .local v12, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v12}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v15

    .line 158
    .local v15, "warn_type":I
    const/16 v1, 0x18

    if-ne v15, v1, :cond_a

    .line 159
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 162
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 167
    .end local v12    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v15    # "warn_type":I
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v2, 0x11

    invoke-interface {v1, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public init()V
    .locals 28

    .prologue
    .line 514
    new-instance v23, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 515
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 517
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v22

    .line 518
    .local v22, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v5

    .line 520
    .local v5, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v6, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "bgmain"

    invoke-virtual/range {v22 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v6, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 521
    .local v6, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v23, 0x0

    const/high16 v24, 0x42e00000    # 112.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 524
    new-instance v21, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v23, "ttbg"

    invoke-virtual/range {v22 .. v23}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 525
    .local v21, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v23, 0x0

    const/high16 v24, 0x440a0000    # 552.0f

    move-object/from16 v0, v21

    move/from16 v1, v23

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 526
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 528
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v24, "btbglive"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 529
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43b70000    # 366.0f

    const/high16 v25, 0x441b0000    # 620.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 530
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 532
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x20

    const-string v25, "ttquest"

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    instance-of v0, v0, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move/from16 v23, v0

    if-eqz v23, :cond_0

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/high16 v25, 0x440a0000    # 552.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 539
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 541
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v4

    .line 543
    .local v4, "animation_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const-string v24, "btbg0"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    const/16 v25, 0x12

    const-string v26, "tnormal"

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const-string v24, "btbgx0"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 547
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 548
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget-object v24, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 549
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x41700000    # 15.0f

    const v25, 0x440f4000    # 573.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 550
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 552
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const-string v24, "btbg1"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    const/16 v25, 0x12

    const-string v26, "thard"

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 554
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const-string v24, "btbgx1"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 555
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const-string v24, "btbgx1"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 556
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const v24, 0x43bc8000    # 377.0f

    const v25, 0x440f4000    # 573.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 561
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const-string v24, "btbg2"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    const/16 v25, 0x12

    const-string v26, "tlive"

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const-string v24, "btbgx2"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 564
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const-string v24, "btbgx2"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 567
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const v24, 0x43bc8000    # 377.0f

    const v25, 0x441e4000    # 633.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 570
    const-string v23, "btbgs"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    .line 571
    .local v9, "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x12

    const-string v25, "btback"

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 572
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 574
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const/high16 v24, 0x41700000    # 15.0f

    const v25, 0x440f4000    # 573.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 575
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 577
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x12

    const-string v25, "btnext"

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 578
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 579
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v23, v0

    const v24, 0x43bc8000    # 377.0f

    const v25, 0x440f4000    # 573.0f

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 581
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 583
    new-instance v23, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/16 v24, 0x2

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v23, v0

    const/high16 v24, 0x41900000    # 18.0f

    const/high16 v25, 0x43090000    # 137.0f

    const/high16 v26, 0x43de0000    # 444.0f

    const/high16 v27, 0x43c90000    # 402.0f

    invoke-virtual/range {v23 .. v27}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 586
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v23, v0

    const/16 v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, v23

    iput v0, v1, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 587
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 588
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v23, v0

    const-string v24, "scrollbk"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    const/16 v25, 0x0

    const/high16 v26, 0x40800000    # 4.0f

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 589
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setScrollable(Z)V

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 593
    new-instance v23, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    invoke-direct/range {v23 .. v23}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    .line 594
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v23, v0

    const/high16 v24, 0x41900000    # 18.0f

    const/high16 v25, 0x43090000    # 137.0f

    const/high16 v26, 0x43de0000    # 444.0f

    const v27, 0x43ca8000    # 405.0f

    invoke-virtual/range {v23 .. v27}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setBound(FFFF)V

    .line 596
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;

    invoke-direct {v14}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;-><init>()V

    .line 597
    .local v14, "item_group":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    const v23, 0x448a6000    # 1107.0f

    const v24, 0x43c88000    # 401.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v14, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setWidthAndHeight(FF)V

    .line 598
    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v25, 0x44c80000    # 1600.0f

    const/high16 v26, 0x44480000    # 800.0f

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setTouchBound(FFFF)V

    .line 600
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getMapNormalAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v17

    .line 602
    .local v17, "map_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v23

    const-string v24, "mp1"

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v7, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 604
    .local v7, "bg1":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    const/high16 v23, 0x41900000    # 18.0f

    const/high16 v24, 0x43040000    # 132.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v7, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 605
    invoke-virtual {v14, v7}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 607
    new-instance v8, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    const-string v23, "mp0"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v8, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 608
    .local v8, "bg2":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    const/high16 v23, 0x42ec0000    # 118.0f

    const/high16 v24, 0x43040000    # 132.0f

    move/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 609
    invoke-virtual {v14, v8}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 611
    const-string v23, "mpassed"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_passed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 612
    const-string v23, "mpassedun"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_passed_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 614
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    sget v23, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    move/from16 v0, v23

    if-ge v13, v0, :cond_1

    .line 615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_passed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v26, v0

    invoke-direct/range {v24 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v24, v23, v13

    .line 616
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    sget-object v24, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v25, v13, 0x2

    aget v24, v24, v25

    const/high16 v25, 0x41900000    # 18.0f

    add-float v24, v24, v25

    sget-object v25, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v26, v13, 0x2

    add-int/lit8 v26, v26, 0x1

    aget v25, v25, v26

    const/high16 v26, 0x43090000    # 137.0f

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setPosition(FF)V

    .line 617
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    const/high16 v24, -0x3db80000    # -50.0f

    const/high16 v25, -0x3db80000    # -50.0f

    const/high16 v26, 0x42c80000    # 100.0f

    const/high16 v27, 0x42c80000    # 100.0f

    invoke-virtual/range {v23 .. v27}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setTouchBound(FFFF)V

    .line 618
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v25, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v26, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setTouchColor(FFF)V

    .line 620
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 614
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 537
    .end local v4    # "animation_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .end local v7    # "bg1":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v8    # "bg2":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v9    # "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v13    # "i":I
    .end local v14    # "item_group":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    .end local v17    # "map_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v23, v0

    const/high16 v24, 0x43700000    # 240.0f

    const/high16 v25, 0x441e0000    # 632.0f

    invoke-virtual/range {v23 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 623
    .restart local v4    # "animation_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .restart local v7    # "bg1":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .restart local v8    # "bg2":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .restart local v9    # "button_background":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v13    # "i":I
    .restart local v14    # "item_group":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    .restart local v17    # "map_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    :cond_1
    const-string v23, "mpx"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v19

    .line 624
    .local v19, "mapx":Lcom/badlogic/gdx/graphics/g2d/Sprite;
    const/4 v13, 0x0

    :goto_2
    sget-object v23, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos_small:[[F

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_3

    .line 625
    sget-object v23, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos_small:[[F

    aget-object v23, v23, v13

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v23, v0

    div-int/lit8 v16, v23, 0x2

    .line 626
    .local v16, "m":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    move/from16 v0, v16

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v24, v0

    aput-object v24, v23, v13

    .line 627
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_3
    move/from16 v0, v16

    if-ge v15, v0, :cond_2

    .line 628
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    aput-object v24, v23, v15

    .line 629
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    aget-object v23, v23, v15

    sget-object v24, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos_small:[[F

    aget-object v24, v24, v13

    mul-int/lit8 v25, v15, 0x2

    aget v24, v24, v25

    const/high16 v25, 0x41900000    # 18.0f

    add-float v24, v24, v25

    sget-object v25, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos_small:[[F

    aget-object v25, v25, v13

    mul-int/lit8 v26, v15, 0x2

    add-int/lit8 v26, v26, 0x1

    aget v25, v25, v26

    const/high16 v26, 0x43090000    # 137.0f

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setPosition(FF)V

    .line 630
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    aget-object v23, v23, v15

    sget-object v24, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 631
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    aget-object v23, v23, v15

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 627
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 624
    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_2

    .line 635
    .end local v15    # "j":I
    .end local v16    # "m":I
    :cond_3
    const-string v23, "shadow"

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createPatch(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    move-result-object v18

    .line 636
    .local v18, "maps_name_background":Lcom/badlogic/gdx/graphics/g2d/NinePatch;
    const/4 v13, 0x0

    :goto_4
    sget v23, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    move/from16 v0, v23

    if-ge v13, v0, :cond_4

    .line 637
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    const/high16 v25, 0x42c80000    # 100.0f

    const/high16 v26, 0x41d00000    # 26.0f

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    move/from16 v2, v25

    move/from16 v3, v26

    invoke-direct {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;FF)V

    aput-object v24, v23, v13

    .line 638
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    sget-object v24, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v25, v13, 0x2

    aget v24, v24, v25

    const/high16 v25, 0x41e00000    # 28.0f

    add-float v24, v24, v25

    sget-object v25, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v26, v13, 0x2

    add-int/lit8 v26, v26, 0x1

    aget v25, v25, v26

    const/high16 v26, 0x43340000    # 180.0f

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->setPosition(FF)V

    .line 639
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 636
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 642
    :cond_4
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x3

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v10

    .line 643
    .local v10, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/4 v13, 0x0

    :goto_5
    sget v23, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    move/from16 v0, v23

    if-ge v13, v0, :cond_5

    .line 644
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const-string v25, ""

    const/high16 v26, 0x43960000    # 300.0f

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move/from16 v2, v26

    invoke-direct {v0, v10, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    aput-object v24, v23, v13

    .line 645
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 646
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    sget-object v24, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v25, v13, 0x2

    aget v24, v24, v25

    const/high16 v25, 0x41e00000    # 28.0f

    add-float v24, v24, v25

    const/high16 v25, 0x43160000    # 150.0f

    sub-float v24, v24, v25

    sget-object v25, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v26, v13, 0x2

    add-int/lit8 v26, v26, 0x1

    aget v25, v25, v26

    const/high16 v26, 0x432f0000    # 175.0f

    add-float v25, v25, v26

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPosition(FF)V

    .line 647
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v23, v0

    aget-object v23, v23, v13

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 643
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 650
    :cond_5
    new-instance v23, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    const-string v24, "arrdown"

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    invoke-direct/range {v23 .. v24}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    .line 651
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 653
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v14}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->addItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 654
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v23, v0

    const/high16 v24, 0x43de0000    # 444.0f

    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->getWidth()F

    move-result v25

    sub-float v24, v24, v25

    const/16 v25, 0x0

    invoke-virtual/range {v23 .. v25}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setDragXMaxBound(FF)V

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 659
    const-string v23, "mpnew"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 660
    const-string v23, "mpstar0"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 661
    const-string v23, "mpstar1"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 663
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x2

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v11

    .line 664
    .local v11, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v23

    const/16 v24, 0x3

    invoke-virtual/range {v23 .. v24}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v12

    .line 665
    .local v12, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 666
    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 667
    const/4 v13, 0x0

    :goto_6
    const/16 v23, 0x3

    move/from16 v0, v23

    if-ge v13, v0, :cond_6

    .line 668
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct/range {v24 .. v24}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v24, v23, v13

    .line 669
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    new-instance v24, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct/range {v24 .. v24}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v24, v23, v13

    .line 667
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 671
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iput-object v12, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 672
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 673
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iput-object v12, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 674
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 675
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iput-object v11, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 676
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 678
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iput-object v12, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 679
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iput-object v12, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 681
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x1

    aget-object v23, v23, v24

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 682
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iput-object v11, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 683
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-virtual/range {v23 .. v26}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->setColor(FFF)V

    .line 684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v23, v0

    const/16 v24, 0x2

    aget-object v23, v23, v24

    sget-object v24, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 687
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v23, 0x0

    const-string v24, "bkmap"

    aput-object v24, v20, v23

    .line 688
    .local v20, "region_name":[Ljava/lang/String;
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 689
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    if-ge v13, v0, :cond_7

    .line 690
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v23, v0

    aget-object v24, v20, v13

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v24

    aput-object v24, v23, v13

    .line 689
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 692
    :cond_7
    const-string v23, "lock"

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 693
    return-void
.end method

.method public keyUp(I)Z
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 178
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 184
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v1, v3, v3}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 15
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 445
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 447
    const/4 v14, 0x0

    .line 448
    .local v14, "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v13, 0x1

    .line 449
    .local v13, "is_tutorial":Z
    :goto_0
    if-eqz v13, :cond_1

    .line 450
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v14

    .line 455
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v2

    iget v3, v14, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    if-ge v2, v3, :cond_2

    .line 456
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 458
    .local v12, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;->init(I)V

    .line 459
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->setStrengthRefreshListener(Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;)V

    .line 460
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v12, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 477
    .end local v12    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :goto_2
    return-void

    .line 448
    .end local v13    # "is_tutorial":Z
    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 453
    .restart local v13    # "is_tutorial":Z
    :cond_1
    const/4 v3, 0x0

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    move-object/from16 v2, p3

    check-cast v2, Lcom/puddingstudio/cardgame/model/MapItem;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    invoke-static {v3, v4, v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getMapData(III)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v14

    goto :goto_1

    .line 464
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentCardCount()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 465
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x18

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    goto :goto_2

    .line 468
    :cond_3
    iget-object v2, v14, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setMapNameLastPlayed(Ljava/lang/String;)V

    .line 469
    iget v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    iput v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    .line 470
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 472
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/MainScene;->getStage(I)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainBossTips;

    .line 474
    .local v1, "main_boss_tips":Lcom/puddingstudio/cardgame/scene/MainBossTips;
    const/4 v2, 0x0

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    check-cast p3, Lcom/puddingstudio/cardgame/model/MapItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, p3

    iget v4, v0, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    iget v5, v14, Lcom/puddingstudio/cardgame/model/MapData;->background_id:I

    const-wide/16 v6, -0x1

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->setMapInfo(IIIIJ)V

    .line 476
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v3, 0x15

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_2
.end method

.method public refresh()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->visible:Z

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->showList(II)V

    .line 191
    :cond_0
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 7
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v6, 0x1

    .line 481
    const/4 v3, 0x0

    .line 483
    .local v3, "show_big":Z
    :try_start_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    .line 484
    .local v2, "ob":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 489
    .end local v2    # "ob":Ljava/lang/Boolean;
    :goto_0
    if-eqz v3, :cond_1

    .line 490
    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->showList(II)V

    .line 496
    :goto_1
    if-eqz p5, :cond_2

    if-eqz v3, :cond_2

    .line 497
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v4, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 508
    :cond_0
    :goto_2
    return-void

    .line 486
    :catch_0
    move-exception v1

    .line 487
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 493
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    .line 494
    invoke-virtual {p0, v6, p1}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->showList(II)V

    goto :goto_1

    .line 500
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v4, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 501
    iget v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_kind:I

    if-nez v4, :cond_0

    .line 502
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v4, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 503
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v4, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 504
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v4, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 505
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v4, v6}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_2
.end method

.method public showList(II)V
    .locals 28
    .param p1, "map_kind"    # I
    .param p2, "extra"    # I

    .prologue
    .line 199
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_kind:I

    .line 200
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    if-nez p1, :cond_1

    const/16 v21, 0x1

    :goto_0
    move/from16 v0, v21

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 201
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    if-nez p1, :cond_2

    const/16 v21, 0x1

    :goto_1
    move/from16 v0, v21

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    if-nez p1, :cond_3

    const/16 v21, 0x1

    :goto_2
    move/from16 v0, v21

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    const/16 v21, 0x1

    move/from16 v0, p1

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    const/16 v21, 0x1

    :goto_3
    move/from16 v0, v21

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    const/16 v21, 0x1

    move/from16 v0, p1

    move/from16 v1, v21

    if-ne v0, v1, :cond_5

    const/16 v21, 0x1

    :goto_4
    move/from16 v0, v21

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 207
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v6

    .line 209
    .local v6, "level":I
    const/16 v21, 0xa

    move/from16 v0, v21

    if-ge v6, v0, :cond_6

    .line 210
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v25}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 216
    :goto_5
    const/16 v21, 0x14

    move/from16 v0, v21

    if-ge v6, v0, :cond_7

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    sget v22, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v24, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v25}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 223
    :goto_6
    if-nez p1, :cond_18

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setVisible(Z)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 226
    sget-object v9, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_big:[Lcom/puddingstudio/cardgame/model/MapData;

    .line 228
    .local v9, "map_data":[Lcom/puddingstudio/cardgame/model/MapData;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUser()Lcom/puddingstudio/cardgame/model/Player;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    move/from16 v21, v0

    const v22, 0x5f5e100

    rem-int v21, v21, v22

    div-int/lit8 v12, v21, 0x64

    .line 229
    .local v12, "map_player_max":I
    div-int/lit16 v11, v12, 0x3e8

    .line 230
    .local v11, "map_player_big_max":I
    rem-int/lit16 v13, v12, 0x3e8

    .line 232
    .local v13, "map_player_small_max":I
    sget v21, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    move/from16 v0, v21

    if-lt v11, v0, :cond_0

    .line 233
    sget v21, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    add-int/lit8 v11, v21, -0x1

    .line 234
    sget-object v21, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v13, v21, v11

    .line 239
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_7
    sget v21, Lcom/puddingstudio/cardgame/data/DataCenter;->MAP_BIG_COUNT:I

    move/from16 v0, v21

    if-ge v3, v0, :cond_9

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setVisible(Z)V

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 242
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->setVisible(Z)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v3, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    if-eqz v21, :cond_8

    .line 244
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v5, v0, :cond_8

    .line 245
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    aget-object v21, v21, v5

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setVisible(Z)V

    .line 244
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 200
    .end local v3    # "i":I
    .end local v5    # "j":I
    .end local v6    # "level":I
    .end local v9    # "map_data":[Lcom/puddingstudio/cardgame/model/MapData;
    .end local v11    # "map_player_big_max":I
    .end local v12    # "map_player_max":I
    .end local v13    # "map_player_small_max":I
    :cond_1
    const/16 v21, 0x0

    goto/16 :goto_0

    .line 201
    :cond_2
    const/16 v21, 0x0

    goto/16 :goto_1

    .line 202
    :cond_3
    const/16 v21, 0x0

    goto/16 :goto_2

    .line 203
    :cond_4
    const/16 v21, 0x0

    goto/16 :goto_3

    .line 204
    :cond_5
    const/16 v21, 0x0

    goto/16 :goto_4

    .line 213
    .restart local v6    # "level":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v25}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto/16 :goto_5

    .line 220
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-virtual/range {v21 .. v25}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto/16 :goto_6

    .line 239
    .restart local v3    # "i":I
    .restart local v9    # "map_data":[Lcom/puddingstudio/cardgame/model/MapData;
    .restart local v11    # "map_player_big_max":I
    .restart local v12    # "map_player_max":I
    .restart local v13    # "map_player_small_max":I
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    .line 250
    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v11, :cond_c

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v3, v0, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    if-nez v21, :cond_b

    .line 250
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 253
    :cond_b
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v5, v0, :cond_a

    .line 254
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    aget-object v21, v21, v5

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setVisible(Z)V

    .line 253
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 259
    .end local v5    # "j":I
    :cond_c
    sget-object v21, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v21, v21, v11

    move/from16 v0, v21

    if-ne v13, v0, :cond_10

    sget v21, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-eq v11, v0, :cond_10

    .line 262
    add-int/lit8 v3, v11, 0x1

    .line 263
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v11, v0, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v11

    if-eqz v21, :cond_d

    .line 264
    const/4 v5, 0x0

    .restart local v5    # "j":I
    :goto_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v11

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    if-ge v5, v0, :cond_d

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_small:[[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v11

    aget-object v21, v21, v5

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setVisible(Z)V

    .line 264
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    .line 269
    .end local v5    # "j":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    move-object/from16 v21, v0

    sget-object v22, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v23, v3, 0x2

    aget v22, v22, v23

    const/high16 v23, 0x41900000    # 18.0f

    add-float v22, v22, v23

    sget-object v23, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v24, v3, 0x2

    add-int/lit8 v24, v24, 0x1

    aget v23, v23, v24

    const/high16 v24, 0x434f0000    # 207.0f

    add-float v23, v23, v24

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 271
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->setVisible(Z)V

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setVisible(Z)V

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_passed_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 276
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    aget-object v22, v9, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v3

    invoke-virtual/range {v22 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->getWidth()F

    move-result v22

    const/high16 v23, 0x41200000    # 10.0f

    add-float v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->setWidth(F)V

    .line 279
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->clearActions()V

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->clearActions()V

    .line 281
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 282
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 283
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/high16 v22, 0x3f800000    # 1.0f

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v22

    const v23, 0x3e4ccccd    # 0.2f

    invoke-static/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const v22, 0x3f8ccccd    # 1.1f

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v22

    const v23, 0x3e4ccccd    # 0.2f

    invoke-static/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 287
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->animation_map_id:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-eq v0, v3, :cond_e

    .line 288
    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->animation_map_id:I

    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorBounceAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 291
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    move/from16 v21, v0

    add-int/lit8 v22, v3, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_10

    .line 292
    :cond_f
    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    .line 295
    :cond_10
    move v3, v11

    :goto_c
    if-ltz v3, :cond_14

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->setVisible(Z)V

    .line 297
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setVisible(Z)V

    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setVisible(Z)V

    .line 300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    aget-object v22, v9, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setText(Ljava/lang/CharSequence;)V

    .line 301
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v22, v0

    aget-object v22, v22, v3

    invoke-virtual/range {v22 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->getWidth()F

    move-result v22

    const/high16 v23, 0x41200000    # 10.0f

    add-float v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->setWidth(F)V

    .line 303
    if-ne v3, v11, :cond_13

    sget-object v21, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v21, v21, v11

    move/from16 v0, v21

    if-ge v13, v0, :cond_13

    .line 305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->clearActions()V

    .line 306
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->clearActions()V

    .line 307
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 308
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 309
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const v22, 0x3ecccccd    # 0.4f

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v22

    const v23, 0x3e4ccccd    # 0.2f

    invoke-static/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 311
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const v22, 0x3ecccccd    # 0.4f

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v22

    const v23, 0x3e4ccccd    # 0.2f

    invoke-static/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v23

    invoke-static/range {v22 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 313
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->animation_map_id:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-eq v0, v3, :cond_11

    .line 314
    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->animation_map_id:I

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorBounceAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 317
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    move-object/from16 v21, v0

    sget-object v22, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v23, v3, 0x2

    aget v22, v22, v23

    const/high16 v23, 0x41900000    # 18.0f

    add-float v22, v22, v23

    sget-object v23, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->pos:[F

    mul-int/lit8 v24, v3, 0x2

    add-int/lit8 v24, v24, 0x1

    aget v23, v23, v24

    const/high16 v24, 0x434f0000    # 207.0f

    add-float v23, v23, v24

    invoke-virtual/range {v21 .. v23}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setPosition(FF)V

    .line 319
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_12

    .line 320
    move-object/from16 v0, p0

    iput v3, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    .line 321
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_passed_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 295
    :goto_d
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_c

    .line 324
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_passed:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->setForeSprite(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name_background:[Lcom/puddingstudio/cardgame/engine/actor/ItemNinePatchActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/Utils;->resetActorAttrs(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 326
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big_name:[Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/Utils;->resetActorAttrs(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 327
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    aget-object v21, v21, v3

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/Utils;->resetActorAttrs(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_d

    .line 330
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_15

    .line 331
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    .line 333
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    const/high16 v22, 0x43700000    # 240.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->last_touch_index:I

    move/from16 v24, v0

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iget v0, v0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setRelativeX(F)V

    .line 334
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v20

    .line 335
    .local v20, "tutorial_step":I
    if-ltz v20, :cond_17

    const/16 v21, 0x1e

    move/from16 v0, v20

    move/from16 v1, v21

    if-gt v0, v1, :cond_17

    .line 340
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->init()V

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    const/high16 v22, 0x43700000    # 240.0f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->maps_big:[Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    aget-object v23, v23, v24

    move-object/from16 v0, v23

    iget v0, v0, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteButtonActor;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setRelativeX(F)V

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setDragXEnabled(Z)V

    .line 348
    :goto_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 349
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 350
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 351
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 352
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 353
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->clearActions()V

    .line 354
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 355
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->arrow_down:Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    move-object/from16 v21, v0

    const v22, 0x3e4ccccd    # 0.2f

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v22

    sget v23, Lcom/puddingstudio/cardgame/data/Var;->time_fadein:F

    invoke-static/range {v23 .. v23}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v23

    const/16 v24, 0x0

    const/high16 v25, -0x3e600000    # -20.0f

    const v26, 0x3e99999a    # 0.3f

    invoke-static/range {v24 .. v26}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v24

    const/16 v25, 0x0

    const/high16 v26, 0x41a00000    # 20.0f

    const v27, 0x3e99999a    # 0.3f

    invoke-static/range {v25 .. v27}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v24

    invoke-static/range {v22 .. v24}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 424
    .end local v3    # "i":I
    .end local v9    # "map_data":[Lcom/puddingstudio/cardgame/model/MapData;
    .end local v11    # "map_player_big_max":I
    .end local v12    # "map_player_max":I
    .end local v13    # "map_player_small_max":I
    .end local v20    # "tutorial_step":I
    :cond_16
    :goto_f
    return-void

    .line 345
    .restart local v3    # "i":I
    .restart local v9    # "map_data":[Lcom/puddingstudio/cardgame/model/MapData;
    .restart local v11    # "map_player_big_max":I
    .restart local v12    # "map_player_max":I
    .restart local v13    # "map_player_small_max":I
    .restart local v20    # "tutorial_step":I
    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setDragXEnabled(Z)V

    goto/16 :goto_e

    .line 363
    .end local v3    # "i":I
    .end local v9    # "map_data":[Lcom/puddingstudio/cardgame/model/MapData;
    .end local v11    # "map_player_big_max":I
    .end local v12    # "map_player_max":I
    .end local v13    # "map_player_small_max":I
    .end local v20    # "tutorial_step":I
    :cond_18
    const/16 v21, 0x1

    move/from16 v0, p1

    move/from16 v1, v21

    if-ne v0, v1, :cond_16

    .line 364
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_list:Lcom/puddingstudio/cardgame/engine/ScrollXGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->setVisible(Z)V

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setVisible(Z)V

    .line 366
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v17

    .line 367
    .local v17, "pool":Lcom/puddingstudio/cardgame/utils/PoolManager;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemList()Ljava/util/ArrayList;

    move-result-object v7

    .line 368
    .local v7, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/ItemObject;>;"
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v3, v0, :cond_19

    .line 369
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/puddingstudio/cardgame/model/MapItem;

    .line 370
    .local v4, "item":Lcom/puddingstudio/cardgame/model/MapItem;
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseMapItem(Lcom/puddingstudio/cardgame/model/MapItem;)V

    .line 368
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 372
    .end local v4    # "item":Lcom/puddingstudio/cardgame/model/MapItem;
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 373
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v21, v0

    move/from16 v0, p1

    move-object/from16 v1, v21

    iput v0, v1, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 376
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUser()Lcom/puddingstudio/cardgame/model/Player;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    move/from16 v21, v0

    const v22, 0x5f5e100

    rem-int v21, v21, v22

    div-int/lit8 v10, v21, 0x64

    .line 377
    .local v10, "map_normal":I
    div-int/lit16 v8, v10, 0x3e8

    .line 378
    .local v8, "map_big":I
    rem-int/lit16 v0, v10, 0x3e8

    move/from16 v16, v0

    .line 380
    .local v16, "map_small":I
    sget-object v21, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small:[[Lcom/puddingstudio/cardgame/model/MapData;

    aget-object v9, v21, p2

    .line 382
    .restart local v9    # "map_data":[Lcom/puddingstudio/cardgame/model/MapData;
    const-string v21, "STA"

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 384
    .local v18, "sta":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v19

    .line 386
    .local v19, "strength":I
    move/from16 v0, p2

    if-gt v8, v0, :cond_1a

    move/from16 v0, p2

    if-ne v8, v0, :cond_1d

    sget v21, Lcom/puddingstudio/cardgame/data/DataCenter;->MAX_MAP_DATA_BIG_COUNT:I

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-eq v8, v0, :cond_1d

    sget-object v21, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v21, v21, p2

    move/from16 v0, v16

    move/from16 v1, v21

    if-ne v0, v1, :cond_1d

    .line 388
    :cond_1a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    sget-object v22, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 394
    :goto_11
    move/from16 v0, p2

    int-to-long v0, v0

    move-wide/from16 v21, v0

    const-wide/32 v23, 0x186a0

    mul-long v14, v21, v23

    .line 395
    .local v14, "map_pre":J
    sget-object v21, Lcom/puddingstudio/cardgame/data/DataCenter;->map_data_small_count:[I

    aget v21, v21, p2

    add-int/lit8 v3, v21, -0x1

    :goto_12
    if-ltz v3, :cond_23

    .line 396
    move/from16 v0, p2

    if-ge v8, v0, :cond_1b

    if-nez v3, :cond_1c

    :cond_1b
    move/from16 v0, p2

    if-ne v8, v0, :cond_1e

    move/from16 v0, v16

    if-le v3, v0, :cond_1e

    .line 395
    :cond_1c
    :goto_13
    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    .line 391
    .end local v14    # "map_pre":J
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_next:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    sget-object v22, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_11

    .line 398
    .restart local v14    # "map_pre":J
    :cond_1e
    add-int/lit8 v21, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->addMapItem(I)Lcom/puddingstudio/cardgame/model/MapItem;

    move-result-object v4

    .line 399
    .restart local v4    # "item":Lcom/puddingstudio/cardgame/model/MapItem;
    aget-object v21, v9, v3

    move-object/from16 v0, v21

    iget v0, v0, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v21, v0

    move/from16 v0, v19

    move/from16 v1, v21

    if-lt v0, v1, :cond_21

    .line 404
    :goto_14
    move/from16 v0, p2

    if-ge v8, v0, :cond_1f

    if-eqz v3, :cond_20

    :cond_1f
    move/from16 v0, p2

    if-ne v8, v0, :cond_22

    move/from16 v0, v16

    if-ne v3, v0, :cond_22

    .line 405
    :cond_20
    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v4, Lcom/puddingstudio/cardgame/model/MapItem;->is_new:Z

    .line 406
    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, ""

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    add-int/lit8 v24, p2, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "-"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    add-int/lit8 v24, v3, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    aget-object v23, v9, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    aget-object v24, v9, v3

    move-object/from16 v0, v24

    iget v0, v0, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_13

    .line 402
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->font_offset_x:[F

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->font_offset_y:[F

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v4, v0, v1, v2}, Lcom/puddingstudio/cardgame/model/MapItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    goto/16 :goto_14

    .line 410
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_star:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->region_star_un:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-object/from16 v22, v0

    add-int/lit8 v23, v3, 0x1

    move/from16 v0, v23

    int-to-long v0, v0

    move-wide/from16 v23, v0

    const-wide/16 v25, 0x64

    mul-long v23, v23, v25

    add-long v23, v23, v14

    invoke-static/range {v23 .. v24}, Lcom/puddingstudio/cardgame/GamePreferences;->getMapStar(J)I

    move-result v23

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v4, v0, v1, v2}, Lcom/puddingstudio/cardgame/model/MapItem;->setMapStar(Lcom/badlogic/gdx/graphics/g2d/Sprite;Lcom/badlogic/gdx/graphics/g2d/Sprite;I)V

    .line 412
    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, ""

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    add-int/lit8 v24, p2, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, "-"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    add-int/lit8 v24, v3, 0x1

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    aget-object v23, v9, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v23, v0

    aput-object v23, v21, v22

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    aget-object v24, v9, v3

    move-object/from16 v0, v24

    iget v0, v0, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_13

    .line 416
    .end local v4    # "item":Lcom/puddingstudio/cardgame/model/MapItem;
    :cond_23
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_small_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 417
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v21, v0

    const/16 v22, 0x1

    invoke-static/range {v21 .. v22}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 418
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_16

    const/16 v21, 0x1cc

    invoke-static/range {v21 .. v21}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v21

    if-nez v21, :cond_16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapNormalStage;->map_big_id:I

    move/from16 v21, v0

    if-nez v21, :cond_16

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/puddingstudio/cardgame/data/ItemManager;->getUser()Lcom/puddingstudio/cardgame/model/Player;

    move-result-object v21

    move-object/from16 v0, v21

    iget v0, v0, Lcom/puddingstudio/cardgame/model/Player;->map_normal:I

    move/from16 v21, v0

    const/16 v22, 0x12c

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_16

    .line 421
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v21

    const/16 v22, 0x1cc

    invoke-virtual/range {v21 .. v22}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    goto/16 :goto_f
.end method
