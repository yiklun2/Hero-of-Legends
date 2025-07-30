.class public Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MainSelectFriendStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;
    }
.end annotation


# static fields
.field private static final TIME_HALF_AN_HOUR:I = 0x1b7740


# instance fields
.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private button_skip:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private card_xx:[I

.field private clicked_item:Lcom/puddingstudio/cardgame/engine/ItemObject;

.field private download_hero:Lcom/puddingstudio/cardgame/model/Hero;

.field private friend_comparator:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;

.field private friend_show_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field private item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private item_level_offset_x:F

.field private item_level_offset_y:F

.field private last_friend_start:I

.field private map_background_id:I

.field private map_big:I

.field private map_id:J

.field private map_small:I

.field private map_type:I

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions_friends:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private regions_unknown:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private text_font_offset_x:[F

.field private text_font_offset_y:[F

.field private text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x4

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 228
    new-array v0, v1, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 229
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_font_offset_x:[F

    .line 230
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_font_offset_y:[F

    .line 236
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_level_offset_x:F

    .line 237
    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_level_offset_y:F

    .line 239
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->region_offset_x:[F

    .line 240
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->region_offset_y:[F

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    .line 390
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->card_xx:[I

    .line 521
    new-instance v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;-><init>(Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_comparator:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;

    .line 61
    return-void

    .line 229
    nop

    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        -0x3d840000    # -63.0f
        -0x3cbe0000    # -194.0f
        0x43b40000    # 360.0f
    .end array-data

    .line 230
    :array_1
    .array-data 4
        0x428a0000    # 69.0f
        0x41d80000    # 27.0f
        0x41c80000    # 25.0f
        0x428a0000    # 69.0f
    .end array-data

    .line 239
    :array_2
    .array-data 4
        0x0
        0x43a50000    # 330.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 240
    :array_3
    .array-data 4
        0x0
        0x424c0000    # 51.0f
        0x41000000    # 8.0f
    .end array-data

    .line 390
    :array_4
    .array-data 4
        0x1
        0x6
        0xb
        0x10
        0x1b
        0x1c
        0x1f
        0x5d
        0xd9
        0xa6
        0x1e
        0x27
    .end array-data
.end method

.method static synthetic access$000(Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->download_hero:Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method private addFriendItem(Lcom/puddingstudio/cardgame/model/Friend;ILjava/lang/String;)V
    .locals 9
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;
    .param p2, "friend_point"    # I
    .param p3, "friend_point_pre"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 535
    if-nez p1, :cond_0

    .line 571
    :goto_0
    return-void

    .line 537
    :cond_0
    new-instance v0, Lcom/puddingstudio/cardgame/model/FriendItem;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/FriendItem;-><init>()V

    .line 538
    .local v0, "item":Lcom/puddingstudio/cardgame/model/FriendItem;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/FriendItem;->init()V

    .line 539
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    .line 540
    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHeadClickListener(Lcom/puddingstudio/cardgame/model/FriendItem$HeadClickListener;)V

    .line 541
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getIsFriend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_friends:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->region_offset_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->region_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 547
    :goto_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_level_offset_x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_level_offset_y:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHeroLevelBK(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 548
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/puddingstudio/cardgame/model/FriendItem;->setPadding(FFFF)V

    .line 549
    const/high16 v1, 0x43f00000    # 480.0f

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/model/FriendItem;->setWidthAndHeight(FF)V

    .line 550
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_font_offset_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_font_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/FriendItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 551
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/FriendItem;->setHero(Lcom/puddingstudio/cardgame/model/Hero;FF)V

    .line 552
    if-lez p2, :cond_2

    .line 553
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LV "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LV "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTexts([Ljava/lang/String;)V

    .line 570
    :goto_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto/16 :goto_0

    .line 545
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_unknown:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->region_offset_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->region_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    goto/16 :goto_1

    .line 562
    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ""

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LV "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    iget v3, v3, Lcom/puddingstudio/cardgame/model/Hero;->level:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LV "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/FriendItem;->setTexts([Ljava/lang/String;)V

    goto :goto_2
.end method

.method private getFriendCard(I)I
    .locals 3
    .param p1, "card_index"    # I

    .prologue
    const/4 v2, 0x1

    const/16 v1, 0xb

    const/4 v0, 0x6

    .line 393
    if-ne p1, v2, :cond_2

    .line 394
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->randomBoolean()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 401
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 394
    goto :goto_0

    .line 395
    :cond_2
    if-ne p1, v0, :cond_4

    .line 396
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->randomBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    move v0, v1

    goto :goto_0

    .line 397
    :cond_4
    if-ne p1, v1, :cond_5

    .line 398
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->randomBoolean()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 399
    :cond_5
    const/16 v2, 0x10

    if-ne p1, v2, :cond_6

    .line 400
    invoke-static {}, Lcom/badlogic/gdx/math/MathUtils;->randomBoolean()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 401
    :cond_6
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->card_xx:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->card_xx:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    move-result v1

    aget v0, v0, v1

    goto :goto_0
.end method

.method private showPageList(I)V
    .locals 8
    .param p1, "page_index"    # I

    .prologue
    .line 500
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    add-int/lit8 v6, v6, -0x1

    div-int/lit8 v4, v6, 0x14

    .line 501
    .local v4, "max_page_index":I
    if-gez p1, :cond_0

    .line 502
    add-int/lit8 p1, v4, -0x1

    .line 504
    :cond_0
    if-lt p1, v4, :cond_1

    .line 505
    const/4 p1, 0x0

    .line 507
    :cond_1
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragYEnable(Z)V

    .line 509
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 511
    .local v5, "size":I
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 512
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v6}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 514
    const-string v6, "FRIEND_POINT"

    invoke-static {v6}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 515
    .local v3, "last_login":Ljava/lang/String;
    mul-int/lit8 v1, p1, 0x14

    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    const/16 v6, 0x14

    if-ge v2, v6, :cond_2

    if-ge v1, v5, :cond_2

    .line 516
    iget-object v6, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/Friend;

    .line 517
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    iget v6, v0, Lcom/puddingstudio/cardgame/model/Friend;->friend_point:I

    invoke-direct {p0, v0, v6, v3}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->addFriendItem(Lcom/puddingstudio/cardgame/model/Friend;ILjava/lang/String;)V

    .line 515
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 519
    .end local v0    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_2
    return-void
.end method

.method private socketInitFriendList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/Friend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    .local p1, "friend_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Friend;>;"
    .local p2, "random_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Friend;>;"
    const/4 v4, 0x0

    .line 407
    .local v4, "flag":Z
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 408
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_comparator:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 409
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_comparator:Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$FriendComparator;

    move-object/from16 v18, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 411
    const/4 v12, 0x0

    .line 413
    .local v12, "make_up_friend_id":Ljava/lang/String;
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v16

    .line 414
    .local v16, "tutorial_step":I
    const/16 v18, 0xa

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_0

    const/16 v18, 0xb

    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_1

    .line 415
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultCaptainIndex()I

    move-result v2

    .line 416
    .local v2, "card_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->getFriendCard(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->addRandomPlayerMadeUp(I)Lcom/puddingstudio/cardgame/model/Friend;

    move-result-object v5

    .line 417
    .local v5, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v12

    .line 418
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v12, v0}, Lcom/puddingstudio/cardgame/utils/Utils;->getFriendUsePoint(Ljava/lang/String;Z)I

    move-result v18

    move/from16 v0, v18

    iput v0, v5, Lcom/puddingstudio/cardgame/model/Friend;->friend_point:I

    .line 419
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/model/Friend;->setIsFriend(Z)V

    .line 420
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    const/4 v4, 0x1

    .line 424
    .end local v2    # "card_index":I
    .end local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 426
    .local v14, "now":J
    const/4 v3, 0x0

    .line 427
    .local v3, "cnt":I
    if-eqz p1, :cond_9

    .line 429
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v11

    .line 430
    .local v11, "level":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .local v6, "friend_x_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Friend;>;"
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    .local v13, "n":I
    :goto_0
    if-ge v8, v13, :cond_4

    .line 432
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Friend;

    .line 433
    .restart local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v5, :cond_3

    .line 431
    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 435
    :cond_3
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Friend;->getLevel()I

    move-result v17

    .line 436
    .local v17, "xlevel":I
    sub-int v18, v17, v11

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_2

    sub-int v18, v11, v17

    const/16 v19, 0x5

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_2

    .line 439
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    .end local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v17    # "xlevel":I
    :cond_4
    move-object/from16 p1, v6

    .line 443
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 444
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x5

    move/from16 v0, v18

    if-ge v0, v13, :cond_7

    .line 445
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    .line 452
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    :goto_3
    if-ge v8, v13, :cond_9

    const/16 v18, 0x5

    move/from16 v0, v18

    if-ge v3, v0, :cond_9

    .line 453
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Friend;

    .line 454
    .restart local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v5, :cond_8

    .line 452
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 448
    .end local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    move/from16 v18, v0

    add-int/lit8 v18, v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    .line 449
    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    move/from16 v18, v0

    move/from16 v0, v18

    if-lt v0, v13, :cond_5

    .line 450
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->last_friend_start:I

    goto :goto_2

    .line 456
    .restart local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_8
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v7

    .line 457
    .local v7, "friendid":Ljava/lang/String;
    invoke-static {v7}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendUseTime(Ljava/lang/String;)J

    move-result-wide v9

    .line 458
    .local v9, "last_time":J
    sub-long v18, v14, v9

    const-wide/32 v20, 0x1b7740

    cmp-long v18, v18, v20

    if-ltz v18, :cond_6

    .line 460
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-static {v9, v10, v7, v0}, Lcom/puddingstudio/cardgame/utils/Utils;->getFriendUsePoint(JLjava/lang/String;Z)I

    move-result v18

    move/from16 v0, v18

    iput v0, v5, Lcom/puddingstudio/cardgame/model/Friend;->friend_point:I

    .line 461
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/model/Friend;->setIsFriend(Z)V

    .line 462
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    const/4 v4, 0x1

    .line 464
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 468
    .end local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v6    # "friend_x_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/model/Friend;>;"
    .end local v7    # "friendid":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "last_time":J
    .end local v11    # "level":I
    .end local v13    # "n":I
    :cond_9
    if-eqz p2, :cond_d

    .line 469
    const/4 v8, 0x0

    .restart local v8    # "i":I
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v13

    .restart local v13    # "n":I
    :goto_5
    if-ge v8, v13, :cond_d

    const/16 v18, 0xa

    move/from16 v0, v18

    if-ge v3, v0, :cond_d

    .line 470
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/puddingstudio/cardgame/model/Friend;

    .line 471
    .restart local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v5, :cond_b

    .line 469
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 473
    :cond_b
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v7

    .line 474
    .restart local v7    # "friendid":Ljava/lang/String;
    invoke-static {v7}, Lcom/puddingstudio/cardgame/GamePreferences;->getFriendUseTime(Ljava/lang/String;)J

    move-result-wide v9

    .line 475
    .restart local v9    # "last_time":J
    sub-long v18, v14, v9

    const-wide/32 v20, 0x1b7740

    cmp-long v18, v18, v20

    if-ltz v18, :cond_a

    if-eqz v12, :cond_c

    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_a

    .line 478
    :cond_c
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v9, v10, v7, v0}, Lcom/puddingstudio/cardgame/utils/Utils;->getFriendUsePoint(JLjava/lang/String;Z)I

    move-result v18

    move/from16 v0, v18

    iput v0, v5, Lcom/puddingstudio/cardgame/model/Friend;->friend_point:I

    .line 479
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    const/4 v4, 0x1

    .line 481
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 484
    .end local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    .end local v7    # "friendid":Ljava/lang/String;
    .end local v8    # "i":I
    .end local v9    # "last_time":J
    .end local v13    # "n":I
    :cond_d
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "=== total friend:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 485
    if-nez v4, :cond_e

    .line 486
    const-string v18, "==== add random friend made up!!!"

    invoke-static/range {v18 .. v18}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 487
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultCaptainIndex()I

    move-result v2

    .line 488
    .restart local v2    # "card_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v18

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->getFriendCard(I)I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->addRandomPlayerMadeUp(I)Lcom/puddingstudio/cardgame/model/Friend;

    move-result-object v5

    .line 489
    .restart local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    invoke-virtual {v5}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Lcom/puddingstudio/cardgame/utils/Utils;->getFriendUsePoint(Ljava/lang/String;Z)I

    move-result v18

    move/from16 v0, v18

    iput v0, v5, Lcom/puddingstudio/cardgame/model/Friend;->friend_point:I

    .line 490
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/puddingstudio/cardgame/model/Friend;->setIsFriend(Z)V

    .line 491
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->friend_show_list:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .end local v2    # "card_index":I
    .end local v5    # "friend":Lcom/puddingstudio/cardgame/model/Friend;
    :cond_e
    const/16 v18, 0xa

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_f

    const/16 v18, 0xb

    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_f

    .line 496
    :cond_f
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->showPageList(I)V

    .line 497
    return-void
.end method

.method private startGame(Lcom/puddingstudio/cardgame/model/Friend;)V
    .locals 12
    .param p1, "friend"    # Lcom/puddingstudio/cardgame/model/Friend;

    .prologue
    const/4 v11, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 288
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 289
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v9

    .line 290
    .local v9, "tutorial_step":I
    const/16 v1, 0xfc

    if-ne v9, v1, :cond_0

    .line 291
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 302
    :cond_0
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getTeamIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getTeam(I)Lcom/puddingstudio/cardgame/model/Team;

    move-result-object v8

    .line 303
    .local v8, "tt":Lcom/puddingstudio/cardgame/model/Team;
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/CardGame;

    invoke-virtual {v1, v11}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/GameScene;

    .line 305
    .local v0, "scene":Lcom/puddingstudio/cardgame/scene/GameScene;
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_id:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 306
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_type:I

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_big:I

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_small:I

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_background_id:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/puddingstudio/cardgame/scene/GameScene;->setMapFighting(IIII)V

    .line 312
    :goto_0
    invoke-static {}, Lcom/puddingstudio/cardgame/scene/GameReward;->getInstance()Lcom/puddingstudio/cardgame/scene/GameReward;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/scene/GameReward;->clear()V

    .line 313
    if-eqz p1, :cond_2

    .line 314
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendName(Ljava/lang/String;)V

    .line 315
    iget v1, p1, Lcom/puddingstudio/cardgame/model/Friend;->friend_point:I

    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendFriendPoint(I)V

    .line 316
    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getTotalExp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendTotalExp(J)V

    .line 317
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v5

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/model/Friend;->getFriendId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->isFriend(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/GameScene;->setTeam(JLcom/puddingstudio/cardgame/model/Hero;Ljava/lang/String;Z[J)V

    .line 326
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    const-wide/16 v5, -0x1

    move v2, v11

    move-object v3, v10

    move v4, v7

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/engine/Scene;->setLeaveForScene(ILjava/lang/Object;IJLjava/lang/Object;)V

    .line 327
    return-void

    .line 309
    :cond_1
    iget-wide v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_id:J

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_background_id:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/scene/GameScene;->setMapFightingX(JI)V

    .line 310
    sput-boolean v6, Lcom/puddingstudio/cardgame/DoodleHelper;->fetch_activity_list:Z

    goto :goto_0

    .line 321
    :cond_2
    invoke-static {v10}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendName(Ljava/lang/String;)V

    .line 322
    invoke-static {v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendFriendPoint(I)V

    .line 323
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setFriendTotalExp(J)V

    .line 324
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getCaptainId()J

    move-result-wide v1

    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Team;->getMember()[J

    move-result-object v6

    move-object v3, v10

    move-object v4, v10

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/GameScene;->setTeam(JLcom/puddingstudio/cardgame/model/Hero;Ljava/lang/String;Z[J)V

    goto :goto_1
.end method


# virtual methods
.method public click(ILjava/lang/String;I)V
    .locals 9
    .param p1, "unique_id"    # I
    .param p2, "friend_id"    # Ljava/lang/String;
    .param p3, "touch_position"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 331
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v3

    sget-object v5, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getAlly(Ljava/lang/String;)Lcom/puddingstudio/cardgame/model/Friend;

    move-result-object v8

    .line 334
    .local v8, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v8, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    if-ne p3, v6, :cond_0

    .line 338
    invoke-virtual {v8}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 339
    .local v1, "friend_main_hero":Lcom/puddingstudio/cardgame/model/Hero;
    if-eqz v1, :cond_0

    .line 340
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    iget v5, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v2, v5}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 343
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    const-wide/16 v5, -0x1

    move v3, v2

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 344
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 347
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :cond_2
    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->download_hero:Lcom/puddingstudio/cardgame/model/Hero;

    .line 348
    iput-object v4, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->clicked_item:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 349
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v3

    iget v4, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v3, v2, v4, p0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_0
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 9
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 79
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_1

    .line 81
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    invoke-virtual {v1, v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->getStage(I)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/MainBossTips;

    .line 83
    .local v0, "boss_tips_stage":Lcom/puddingstudio/cardgame/scene/MainBossTips;
    if-eqz v0, :cond_0

    .line 84
    iget v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_type:I

    iget v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_big:I

    iget v3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_small:I

    iget v4, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_background_id:I

    iget-wide v5, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_id:J

    invoke-virtual/range {v0 .. v6}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->setMapInfo(IIIIJ)V

    .line 85
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    move v2, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 100
    .end local v0    # "boss_tips_stage":Lcom/puddingstudio/cardgame/scene/MainBossTips;
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_skip:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v1, :cond_2

    .line 91
    invoke-direct {p0, v8}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->startGame(Lcom/puddingstudio/cardgame/model/Friend;)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    if-ne p1, v1, :cond_0

    .line 95
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 96
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v1

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getDefaultCaptainIndex()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->friendRandom(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_0
.end method

.method public complete(I)V
    .locals 3
    .param p1, "flag"    # I

    .prologue
    .line 357
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 359
    :cond_0
    const-string v0, "download completed call back!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->download_hero:Lcom/puddingstudio/cardgame/model/Hero;

    if-eqz v0, :cond_1

    .line 361
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, -0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->clicked_item:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {p0, v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V

    goto :goto_0
.end method

.method public init()V
    .locals 22

    .prologue
    .line 130
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v16

    .line 131
    .local v16, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v3

    .line 134
    .local v3, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v4, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v17, "bgmain"

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v4, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 135
    .local v4, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v17, 0x0

    const/high16 v18, 0x42e00000    # 112.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v4, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 136
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 138
    new-instance v5, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v17, "bkfrag"

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 139
    .local v5, "bgy":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    const/high16 v17, 0x40e00000    # 7.0f

    const v18, 0x43e38000    # 455.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 140
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 142
    new-instance v15, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v17, "ttbg"

    invoke-virtual/range {v16 .. v17}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 143
    .local v15, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/16 v17, 0x0

    const/high16 v18, 0x440a0000    # 552.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 144
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 146
    new-instance v17, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct/range {v17 .. v17}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 149
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    const/16 v18, 0x20

    const-string v19, "ttfriend"

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v14

    .line 151
    .local v14, "title":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    instance-of v0, v14, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    move/from16 v17, v0

    if-eqz v17, :cond_0

    .line 152
    const/16 v17, 0x0

    const/high16 v18, 0x440a0000    # 552.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 157
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 159
    const-string v17, "btbgs"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    .line 161
    .local v9, "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    const/16 v18, 0x12

    const-string v19, "btback"

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v17, v0

    sget v18, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v19, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v17 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v17, v0

    const/high16 v18, 0x41700000    # 15.0f

    const v19, 0x440f4000    # 573.0f

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 168
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    const/16 v18, 0x12

    const-string v19, "btskip"

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v9, v1, v2}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_skip:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 170
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_skip:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 171
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_skip:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v17, v0

    sget v18, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v19, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v17 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_skip:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v17, v0

    const v18, 0x43bc8000    # 377.0f

    const v19, 0x440f4000    # 573.0f

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_skip:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 175
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    const/16 v18, 0x3

    invoke-virtual/range {v17 .. v18}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v17

    const-string v18, "FRIEND_TIME_LIMIT"

    invoke-static/range {v18 .. v18}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v13, v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 178
    .local v13, "text_tips":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    const/high16 v17, 0x43dc0000    # 440.0f

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 179
    const/high16 v17, 0x41a00000    # 20.0f

    const/high16 v18, 0x43fd0000    # 506.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    new-instance v17, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v18, "btrefresh"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v17, v0

    const/high16 v18, -0x3e900000    # -15.0f

    const/high16 v19, -0x3f600000    # -5.0f

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchOffset(FF)V

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v17, v0

    const/high16 v18, 0x42700000    # 60.0f

    const/high16 v19, 0x42480000    # 50.0f

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 185
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v17, v0

    sget v18, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v19, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v20, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v17 .. v20}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 186
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v17, v0

    const v18, 0x43d58000    # 427.0f

    const/high16 v19, 0x43ea0000    # 468.0f

    invoke-virtual/range {v17 .. v19}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 188
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_refresh:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 190
    new-instance v17, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/16 v18, 0x3

    invoke-direct/range {v17 .. v18}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v17, v0

    const/high16 v18, 0x41900000    # 18.0f

    const/high16 v19, 0x43090000    # 137.0f

    const/high16 v20, 0x43de0000    # 444.0f

    const/high16 v21, 0x439f0000    # 318.0f

    invoke-virtual/range {v17 .. v21}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 193
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 198
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v11, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v18, "bkicon"

    aput-object v18, v11, v17

    const/16 v17, 0x1

    const-string v18, "iconfri"

    aput-object v18, v11, v17

    const/16 v17, 0x2

    const-string v18, "xfriend2"

    aput-object v18, v11, v17

    .line 199
    .local v11, "region_unknown_name":[Ljava/lang/String;
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v10, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    const-string v18, "bkfriend"

    aput-object v18, v10, v17

    const/16 v17, 0x1

    const-string v18, "iconfri"

    aput-object v18, v10, v17

    const/16 v17, 0x2

    const-string v18, "xfriend1"

    aput-object v18, v10, v17

    .line 201
    .local v10, "region_friends_name":[Ljava/lang/String;
    array-length v0, v11

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_unknown:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 202
    array-length v0, v10

    move/from16 v17, v0

    move/from16 v0, v17

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_friends:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 203
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v0, v11

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v8, v0, :cond_1

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_unknown:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v17, v0

    aget-object v18, v11, v8

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    aput-object v18, v17, v8

    .line 205
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_friends:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v17, v0

    aget-object v18, v10, v8

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    aput-object v18, v17, v8

    .line 203
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 155
    .end local v8    # "i":I
    .end local v9    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v10    # "region_friends_name":[Ljava/lang/String;
    .end local v11    # "region_unknown_name":[Ljava/lang/String;
    .end local v13    # "text_tips":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    :cond_0
    const/high16 v17, 0x43700000    # 240.0f

    const/high16 v18, 0x441e0000    # 632.0f

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v14, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 207
    .restart local v8    # "i":I
    .restart local v9    # "normal_region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v10    # "region_friends_name":[Ljava/lang/String;
    .restart local v11    # "region_unknown_name":[Ljava/lang/String;
    .restart local v13    # "text_tips":Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;
    :cond_1
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v12

    .line 208
    .local v12, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_unknown:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    const-string v19, "xfriend2"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    aput-object v19, v17, v18

    .line 209
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->regions_friends:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    const-string v19, "xfriend1"

    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v19

    aput-object v19, v17, v18

    .line 210
    const/4 v8, 0x0

    :goto_2
    const/16 v17, 0x4

    move/from16 v0, v17

    if-ge v8, v0, :cond_2

    .line 211
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v17, v0

    new-instance v18, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct/range {v18 .. v18}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v18, v17, v8

    .line 210
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 213
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    const/16 v18, 0x3

    invoke-virtual/range {v17 .. v18}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 214
    .local v6, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v17

    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v7

    .line 215
    .local v7, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 216
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 217
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    aget-object v17, v17, v18

    sget-object v18, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 218
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 219
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    aget-object v17, v17, v18

    sget-object v18, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 220
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    aget-object v17, v17, v18

    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 222
    const-string v17, "itemlvbk"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->item_level_item_background:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 224
    return-void
.end method

.method public keyUp(I)Z
    .locals 3
    .param p1, "keyCode"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v0, v2, v2}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 5
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    const/4 v4, 0x0

    .line 271
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v3

    move-object v2, p3

    check-cast v2, Lcom/puddingstudio/cardgame/model/FriendItem;

    iget-object v2, v2, Lcom/puddingstudio/cardgame/model/FriendItem;->friend_id:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getAlly(Ljava/lang/String;)Lcom/puddingstudio/cardgame/model/Friend;

    move-result-object v0

    .line 273
    .local v0, "friend":Lcom/puddingstudio/cardgame/model/Friend;
    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 275
    :cond_0
    iput-object p3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->clicked_item:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 276
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->download_hero:Lcom/puddingstudio/cardgame/model/Hero;

    .line 278
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/Friend;->getMainHero()Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v1

    .line 279
    .local v1, "hh":Lcom/puddingstudio/cardgame/model/Hero;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    iget v3, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v2, v4, v3}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 280
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    iget v3, v1, Lcom/puddingstudio/cardgame/model/Hero;->card_index:I

    invoke-virtual {v2, v4, v3, p0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_0

    .line 284
    :cond_1
    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->startGame(Lcom/puddingstudio/cardgame/model/Friend;)V

    goto :goto_0
.end method

.method public setMapFighting(IIII)V
    .locals 2
    .param p1, "map_type"    # I
    .param p2, "map_big"    # I
    .param p3, "map_small"    # I
    .param p4, "map_background_id"    # I

    .prologue
    .line 253
    iput p1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_type:I

    .line 254
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_big:I

    .line 255
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_small:I

    .line 256
    iput p4, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_background_id:I

    .line 257
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_id:J

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SelectFriendScene type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map_big:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " map_small:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public setMapFightingX(JI)V
    .locals 0
    .param p1, "map_id"    # J
    .param p3, "map_background_id"    # I

    .prologue
    .line 263
    iput-wide p1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_id:J

    .line 264
    iput p3, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->map_background_id:I

    .line 265
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 3
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/4 v2, 0x1

    .line 380
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/scene/GameStage;->show(IJLjava/lang/Object;Z)V

    .line 381
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v1, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 382
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v0

    .line 383
    .local v0, "instance":Lcom/puddingstudio/cardgame/data/DMDataCenter;
    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRandomPlayerList(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->socketInitFriendList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 386
    :cond_0
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 6
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/16 v5, 0x12

    invoke-interface {v4, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 106
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_0

    .line 107
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;

    move-result-object v0

    .line 108
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 109
    .local v3, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_1

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " get random player request error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 126
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_0
    return-void

    .line 113
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    const-string v4, "!!!refresh friend random list got!!!"

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v2

    .line 115
    .local v2, "instance":Lcom/puddingstudio/cardgame/data/DMDataCenter;
    if-eqz v2, :cond_0

    .line 116
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRandomPlayerList(Z)Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;->getFriendListList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setFriendRandomList(Ljava/util/List;)V

    .line 118
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getFriendList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getRandomPlayerList(Z)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/puddingstudio/cardgame/scene/MainSelectFriendStage;->socketInitFriendList(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCGetRandomPlayerResponse;
    .end local v2    # "instance":Lcom/puddingstudio/cardgame/data/DMDataCenter;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
