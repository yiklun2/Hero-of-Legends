.class public Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "MapActivityStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;
    }
.end annotation


# static fields
.field private static ALL_OPEN:Z = false

.field private static final DAY_TIME:J = 0x5265c00L

.field private static final STATE_BIG:I = 0x0

.field private static final STATE_SMALLL:I = 0x1


# instance fields
.field private button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private comparator:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;

.field private font_offset_x:[F

.field private font_offset_y:[F

.field private fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private map_big_id:I

.field private map_data_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/MapData;",
            ">;"
        }
    .end annotation
.end field

.field private map_kind:I

.field private map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private region_offset_big_x:[F

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions_small:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private show_big:Z

.field private sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private title:Lcom/badlogic/gdx/scenes/scene2d/Actor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    sput-boolean v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->ALL_OPEN:Z

    return-void
.end method

.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 3
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 91
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 71
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->region_offset_x:[F

    .line 72
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->region_offset_y:[F

    .line 74
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->region_offset_big_x:[F

    .line 78
    new-array v0, v2, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_x:[F

    .line 79
    new-array v0, v2, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_y:[F

    .line 469
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->show_big:Z

    .line 674
    new-instance v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;-><init>(Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->comparator:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;

    .line 92
    return-void

    .line 71
    :array_0
    .array-data 4
        0x0
        0x422c0000    # 43.0f
    .end array-data

    .line 72
    :array_1
    .array-data 4
        0x0
        0x41d80000    # 27.0f
    .end array-data

    .line 74
    :array_2
    .array-data 4
        0x0
        0x425c0000    # 55.0f
    .end array-data

    .line 78
    :array_3
    .array-data 4
        0x428c0000    # 70.0f
        0x43660000    # 230.0f
        0x42c80000    # 100.0f
        0x43c80000    # 400.0f
    .end array-data

    .line 79
    :array_4
    .array-data 4
        0x42480000    # 50.0f
        0x42480000    # 50.0f
        0x428c0000    # 70.0f
        0x428c0000    # 70.0f
    .end array-data
.end method

.method private addMapItem(ZI)Lcom/puddingstudio/cardgame/model/MapItem;
    .locals 5
    .param p1, "big"    # Z
    .param p2, "map_id"    # I

    .prologue
    const/4 v4, 0x0

    .line 371
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/utils/PoolManager;->allocMapItem()Lcom/puddingstudio/cardgame/model/MapItem;

    move-result-object v0

    .line 372
    .local v0, "item":Lcom/puddingstudio/cardgame/model/MapItem;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/MapItem;->init()V

    .line 373
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/model/MapItem;->clearActions()V

    .line 374
    iput p2, v0, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    .line 375
    if-eqz p1, :cond_0

    .line 376
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->regions_small:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->region_offset_big_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->region_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/MapItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 381
    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/puddingstudio/cardgame/model/MapItem;->setPadding(FFFF)V

    .line 382
    const/high16 v1, 0x43f00000    # 480.0f

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/MapItem;->setWidth(F)V

    .line 383
    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/model/MapItem;->setHeight(F)V

    .line 384
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/MapItem;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 385
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v1, v0, Lcom/puddingstudio/cardgame/model/MapItem;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 386
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/MapItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 387
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v1, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 388
    return-object v0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->regions_small:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->region_offset_x:[F

    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->region_offset_y:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/model/MapItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    goto :goto_0
.end method

.method private fetchActivityMaps()V
    .locals 2

    .prologue
    .line 520
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialogLoading(Z)V

    .line 521
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->activityMapListRequest(Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    .line 522
    return-void
.end method

.method private formatTime(II)Ljava/lang/String;
    .locals 4
    .param p1, "hour"    # I
    .param p2, "minute"    # I

    .prologue
    const/16 v3, 0xa

    .line 395
    if-ge p1, v3, :cond_0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    .local v0, "result":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 400
    if-ge p2, v3, :cond_1

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_1
    return-object v0

    .line 398
    .end local v0    # "result":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "result":Ljava/lang/String;
    goto :goto_0

    .line 404
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private getMapData(I)Lcom/puddingstudio/cardgame/model/MapData;
    .locals 5
    .param p1, "map_id"    # I

    .prologue
    const/4 v3, 0x0

    .line 410
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    move-object v1, v3

    .line 416
    :cond_0
    :goto_0
    return-object v1

    .line 412
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_3

    .line 413
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/model/MapData;

    .line 414
    .local v1, "item":Lcom/puddingstudio/cardgame/model/MapData;
    if-eqz v1, :cond_2

    iget v4, v1, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    if-eq v4, p1, :cond_0

    .line 412
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v1    # "item":Lcom/puddingstudio/cardgame/model/MapData;
    :cond_3
    move-object v1, v3

    .line 416
    goto :goto_0
.end method

.method private showMapList()V
    .locals 2

    .prologue
    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=====show activity stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->show_big:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 473
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->show_big:Z

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->showList(II)V

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_kind:I

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_big_id:I

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->showList(II)V

    goto :goto_0
.end method


# virtual methods
.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 14
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 107
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v0

    sget-object v1, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_2

    .line 109
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v1, 0xb

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/puddingstudio/cardgame/utils/Utils;->addUnlockActorInfo(II)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    .line 114
    .local v12, "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v12, :cond_0

    .line 115
    invoke-virtual {p0, v12}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 121
    .end local v12    # "temp_actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v1, 0x9

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    if-ne p1, v0, :cond_4

    .line 127
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->showList(II)V

    goto :goto_0

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v10

    .line 132
    .local v10, "button_id":I
    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    .line 149
    :sswitch_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto :goto_0

    .line 134
    :sswitch_1
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 135
    .local v11, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    invoke-virtual {v11}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->getWarnType()I

    move-result v13

    .line 136
    .local v13, "warn_type":I
    const/16 v0, 0x18

    if-ne v13, v0, :cond_5

    .line 137
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/CardGame;->getScene(I)Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 140
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto :goto_0

    .line 145
    .end local v11    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v13    # "warn_type":I
    :sswitch_2
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v0

    const/16 v1, 0x11

    invoke-interface {v0, v1}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public init()V
    .locals 14

    .prologue
    .line 564
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v9}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 565
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {p0, v9}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 567
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v8

    .line 568
    .local v8, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 570
    .local v1, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "bgmain"

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v2, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 571
    .local v2, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v9, 0x0

    const/high16 v10, 0x42e00000    # 112.0f

    invoke-virtual {v2, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 572
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 574
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v9, "ttbg"

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 575
    .local v7, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v9, 0x0

    const/high16 v10, 0x440a0000    # 552.0f

    invoke-virtual {v7, v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 576
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v9, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 578
    new-instance v9, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v10, "btbglive"

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    .line 579
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const/high16 v10, 0x43b70000    # 366.0f

    const/high16 v11, 0x441b0000    # 620.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 580
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 582
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/16 v10, 0x20

    const-string v11, "ttquest"

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 583
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v9, v9, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v9, :cond_0

    .line 584
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v10, 0x0

    const/high16 v11, 0x440a0000    # 552.0f

    invoke-virtual {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 589
    :goto_0
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 591
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/res/Textures;->getAnimationAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v0

    .line 593
    .local v0, "animation_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const-string v10, "btbg0"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/16 v11, 0x12

    const-string v12, "tnormal"

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 595
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v10, "btbgx0"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 596
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v10, "btbgx0"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 597
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 598
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 599
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x440f4000    # 573.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 600
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 602
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const-string v10, "btbg1"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/16 v11, 0x12

    const-string v12, "thard"

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 604
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v10, "btbgx1"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 605
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v10, "btbgx1"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 606
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 607
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 608
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v10, 0x43bc8000    # 377.0f

    const v11, 0x440f4000    # 573.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 609
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 611
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const-string v10, "btbg2"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/16 v11, 0x12

    const-string v12, "tlive"

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 613
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v10, "btbgx2"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDownTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 614
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const-string v10, "btbgx2"

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setDisableTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 615
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 616
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 617
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const v10, 0x43bc8000    # 377.0f

    const v11, 0x441e4000    # 633.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 618
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 620
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const-string v10, "btbgs"

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/16 v11, 0x12

    const-string v12, "btback"

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 621
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 622
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v10, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v11, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v12, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 623
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v10, 0x41700000    # 15.0f

    const v11, 0x440f4000    # 573.0f

    invoke-virtual {v9, v10, v11}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 624
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 626
    new-instance v9, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 627
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v10, 0x41900000    # 18.0f

    const/high16 v11, 0x43090000    # 137.0f

    const/high16 v12, 0x43de0000    # 444.0f

    const/high16 v13, 0x43c90000    # 402.0f

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 628
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v10, -0x1

    iput v10, v9, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 629
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v9, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 630
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 631
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v10, "scrollbk"

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    const/4 v11, 0x0

    const/high16 v12, 0x40800000    # 4.0f

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 632
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V

    .line 633
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 636
    const-string v9, "mpnew"

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->sprite_new:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 638
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v3

    .line 639
    .local v3, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 640
    .local v4, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/4 v9, 0x4

    new-array v9, v9, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 641
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1

    .line 642
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v10, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v10}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v10, v9, v5

    .line 641
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 587
    .end local v0    # "animation_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .end local v3    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v4    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .end local v5    # "i":I
    :cond_0
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v10, 0x43700000    # 240.0f

    const/high16 v11, 0x441e0000    # 632.0f

    invoke-virtual {v9, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 643
    .restart local v0    # "animation_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    .restart local v3    # "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v4    # "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .restart local v5    # "i":I
    :cond_1
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iput-object v4, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 644
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 645
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iput-object v4, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 646
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 647
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    iput-object v3, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 648
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 649
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    iput-object v3, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 650
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 652
    const/4 v9, 0x4

    new-array v9, v9, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 653
    const/4 v5, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v5, v9, :cond_2

    .line 654
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v10, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v10}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v10, v9, v5

    .line 653
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 655
    :cond_2
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    iput-object v4, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 656
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 657
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iput-object v4, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 658
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 659
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    iput-object v3, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 660
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x2

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 661
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    iput-object v3, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 662
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    sget-object v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v10, v9, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 663
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->setColor(FFF)V

    .line 666
    const/4 v9, 0x2

    new-array v6, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "bkmap"

    aput-object v10, v6, v9

    const/4 v9, 0x1

    const-string v10, "iconactivity"

    aput-object v10, v6, v9

    .line 667
    .local v6, "region_small":[Ljava/lang/String;
    array-length v9, v6

    new-array v9, v9, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->regions_small:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 668
    const/4 v5, 0x0

    :goto_3
    array-length v9, v6

    if-ge v5, v9, :cond_3

    .line 669
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->regions_small:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v10, v6, v5

    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v10

    aput-object v10, v9, v5

    .line 668
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 671
    :cond_3
    const-string v9, "lock"

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    iput-object v9, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->lock:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 672
    return-void
.end method

.method public keyUp(I)Z
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    const/4 v0, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->getTutorialStep()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 102
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    iget-boolean v1, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-virtual {p0, v1, v3, v3}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    goto :goto_0

    .line 102
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
    .line 420
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 421
    if-nez p1, :cond_1

    .line 422
    check-cast p3, Lcom/puddingstudio/cardgame/model/MapItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, p3

    iget v14, v0, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    .line 423
    .local v14, "map_id":I
    iput v14, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_big_id:I

    .line 424
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->setTutorialStep(II)V

    .line 425
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v3, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;

    invoke-direct {v3, p0, v14}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;I)V

    invoke-interface {v2, v3}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 430
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    .line 465
    .end local v14    # "map_id":I
    :cond_0
    :goto_0
    return-void

    .restart local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_1
    move-object/from16 v2, p3

    .line 436
    check-cast v2, Lcom/puddingstudio/cardgame/model/MapItem;

    iget v2, v2, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    invoke-direct {p0, v2}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getMapData(I)Lcom/puddingstudio/cardgame/model/MapData;

    move-result-object v13

    .line 437
    .local v13, "map_data":Lcom/puddingstudio/cardgame/model/MapData;
    if-nez v13, :cond_2

    .line 438
    const-string v2, "couldn\'t get map data from event table!"

    invoke-static {v2}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    goto :goto_0

    .line 443
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v2

    iget v3, v13, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    if-ge v2, v3, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v12

    check-cast v12, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;

    .line 447
    .local v12, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;->init(I)V

    .line 448
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/puddingstudio/cardgame/data/ItemManager;->setStrengthRefreshListener(Lcom/puddingstudio/cardgame/data/ItemManager$StrengthRefreshListener;)V

    .line 449
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v12, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 453
    .end local v12    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogBuyStrength;
    :cond_3
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getMaxCards()I

    move-result v2

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentCardCount()I

    move-result v3

    if-gt v2, v3, :cond_4

    .line 454
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x18

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(IZ)V

    goto :goto_0

    .line 457
    :cond_4
    iget-object v2, v13, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/puddingstudio/cardgame/GamePreferences;->setMapNameLastPlayed(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/scene/MainScene;->getStage(I)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainBossTips;

    .line 461
    .local v1, "main_boss_tips":Lcom/puddingstudio/cardgame/scene/MainBossTips;
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    iget v5, v13, Lcom/puddingstudio/cardgame/model/MapData;->background_id:I

    check-cast p3, Lcom/puddingstudio/cardgame/model/MapItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, p3

    iget v6, v0, Lcom/puddingstudio/cardgame/model/MapItem;->map_id:I

    int-to-long v6, v6

    invoke-virtual/range {v1 .. v7}, Lcom/puddingstudio/cardgame/scene/MainBossTips;->setMapInfo(IIIIJ)V

    .line 463
    iget-object v2, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/16 v3, 0x15

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public refresh()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 155
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_kind:I

    if-ne v0, v1, :cond_0

    .line 156
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_big_id:I

    invoke-virtual {p0, v1, v0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->showList(II)V

    .line 158
    :cond_0
    return-void
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 9
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/16 v8, 0x104

    const/4 v7, 0x1

    .line 483
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->show_big:Z

    .line 485
    :try_start_0
    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    move-object v2, v0

    .line 486
    .local v2, "ob":Ljava/lang/Boolean;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->show_big:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    .end local v2    # "ob":Ljava/lang/Boolean;
    :goto_0
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/puddingstudio/cardgame/DoodleHelper;->fetch_activity_list:Z

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/puddingstudio/cardgame/GamePreferences;->getLastFetchActivityListTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 495
    :cond_0
    const/4 p5, 0x0

    .line 496
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fetchActivityMaps()V

    .line 501
    :goto_1
    invoke-static {v8}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 502
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 504
    :cond_1
    if-eqz p5, :cond_4

    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->show_big:Z

    if-eqz v3, :cond_4

    .line 505
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->root_group:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-static {v3, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorSlideInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 517
    :cond_2
    :goto_2
    return-void

    .line 488
    :catch_0
    move-exception v1

    .line 489
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 499
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->showMapList()V

    goto :goto_1

    .line 509
    :cond_4
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->title:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v3, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 510
    iget v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_kind:I

    if-nez v3, :cond_2

    .line 511
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v3, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 512
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v3, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 513
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v3, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 514
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    invoke-static {v3, v7}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto :goto_2
.end method

.method public showList(II)V
    .locals 42
    .param p1, "map_kind"    # I
    .param p2, "map_big_id"    # I

    .prologue
    .line 164
    invoke-static {}, Lcom/puddingstudio/cardgame/utils/PoolManager;->getInstance()Lcom/puddingstudio/cardgame/utils/PoolManager;

    move-result-object v20

    .line 166
    .local v20, "pool":Lcom/puddingstudio/cardgame/utils/PoolManager;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemList()Ljava/util/ArrayList;

    move-result-object v12

    .line 167
    .local v12, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/ItemObject;>;"
    const/4 v10, 0x0

    .local v10, "i":I
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v19

    .local v19, "n":I
    :goto_0
    move/from16 v0, v19

    if-ge v10, v0, :cond_1

    .line 168
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 169
    .local v11, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    instance-of v0, v11, Lcom/puddingstudio/cardgame/model/MapItem;

    move/from16 v35, v0

    if-eqz v35, :cond_0

    .line 170
    check-cast v11, Lcom/puddingstudio/cardgame/model/MapItem;

    .end local v11    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Lcom/puddingstudio/cardgame/utils/PoolManager;->releaseMapItem(Lcom/puddingstudio/cardgame/model/MapItem;)V

    .line 167
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 175
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 176
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 178
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_kind:I

    .line 180
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    move/from16 v0, p1

    move-object/from16 v1, v35

    iput v0, v1, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 181
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v36, v0

    if-nez p1, :cond_2

    const/16 v35, 0x1

    :goto_1
    move/from16 v0, v35

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 182
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v36, v0

    if-nez p1, :cond_3

    const/16 v35, 0x1

    :goto_2
    move/from16 v0, v35

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 183
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v36, v0

    if-nez p1, :cond_4

    const/16 v35, 0x1

    :goto_3
    move/from16 v0, v35

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 184
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-boolean v0, v0, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    move/from16 v36, v0

    move/from16 v0, v36

    move-object/from16 v1, v35

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->visible:Z

    .line 186
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/data/ItemManager;->getLevel()I

    move-result v35

    const/16 v36, 0xa

    move/from16 v0, v35

    move/from16 v1, v36

    if-ge v0, v1, :cond_5

    .line 187
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v35

    sget v36, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v37, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    sget v38, Lcom/puddingstudio/cardgame/data/Var;->touch_rxx:F

    const/high16 v39, 0x3f800000    # 1.0f

    invoke-virtual/range {v35 .. v39}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 193
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    move/from16 v35, v0

    const/16 v37, 0x1

    move/from16 v0, v35

    move/from16 v1, v37

    if-ne v0, v1, :cond_6

    const/16 v35, 0x1

    :goto_5
    move/from16 v0, v35

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->visible:Z

    .line 195
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    if-nez v35, :cond_7

    .line 368
    :goto_6
    return-void

    .line 181
    :cond_2
    const/16 v35, 0x0

    goto/16 :goto_1

    .line 182
    :cond_3
    const/16 v35, 0x0

    goto/16 :goto_2

    .line 183
    :cond_4
    const/16 v35, 0x0

    goto :goto_3

    .line 190
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v35

    const/high16 v36, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v39, 0x3f800000    # 1.0f

    invoke-virtual/range {v35 .. v39}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    goto :goto_4

    .line 193
    :cond_6
    const/16 v35, 0x0

    goto :goto_5

    .line 198
    :cond_7
    if-nez p1, :cond_c

    .line 199
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 200
    .local v18, "map_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v24

    .line 201
    .local v24, "server_time":J
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v19

    :goto_7
    move/from16 v0, v19

    if-ge v10, v0, :cond_b

    .line 202
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/model/MapData;

    .line 203
    .local v7, "data":Lcom/puddingstudio/cardgame/model/MapData;
    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v35, v0

    const-wide/32 v37, 0x5f5e100

    rem-long v35, v35, v37

    const-wide/32 v37, 0x186a0

    div-long v35, v35, v37

    move-wide/from16 v0, v35

    long-to-int v0, v0

    move/from16 v17, v0

    .line 204
    .local v17, "map_big":I
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v0, v18

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_9

    .line 201
    :cond_8
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 206
    :cond_9
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    move-object/from16 v0, v18

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    const/16 v35, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v35

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->addMapItem(ZI)Lcom/puddingstudio/cardgame/model/MapItem;

    move-result-object v11

    .line 208
    .local v11, "item":Lcom/puddingstudio/cardgame/model/MapItem;
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, v35

    invoke-virtual {v11, v0, v1}, Lcom/puddingstudio/cardgame/model/MapItem;->setStartTime(J)V

    .line 209
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v35, v0

    cmp-long v35, v24, v35

    if-gez v35, :cond_a

    .line 210
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 211
    const/16 v35, 0x3

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const-string v37, ""

    aput-object v37, v35, v36

    const/16 v36, 0x1

    iget-object v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    iget-object v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int/lit8 v39, v39, -0x6

    invoke-virtual/range {v37 .. v39}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x2

    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v37, v0

    sub-long v37, v37, v24

    move-wide/from16 v0, v37

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTimeInDay(I)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTexts([Ljava/lang/String;)V

    .line 219
    :goto_9
    sget-boolean v35, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->ALL_OPEN:Z

    if-eqz v35, :cond_8

    .line 220
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_8

    .line 216
    :cond_a
    const/16 v35, 0x2

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const-string v37, ""

    aput-object v37, v35, v36

    const/16 v36, 0x1

    iget-object v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    iget-object v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int/lit8 v39, v39, -0x6

    invoke-virtual/range {v37 .. v39}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTexts([Ljava/lang/String;)V

    goto :goto_9

    .line 222
    .end local v7    # "data":Lcom/puddingstudio/cardgame/model/MapData;
    .end local v11    # "item":Lcom/puddingstudio/cardgame/model/MapItem;
    .end local v17    # "map_big":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    invoke-static/range {v35 .. v36}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_special:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    invoke-static/range {v35 .. v36}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 224
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_normal:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    invoke-static/range {v35 .. v36}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 225
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_activity_bg:Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    invoke-static/range {v35 .. v36}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 367
    .end local v18    # "map_set":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    invoke-static/range {v35 .. v36}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_6

    .line 229
    .end local v24    # "server_time":J
    :cond_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 230
    .local v6, "calendar":Ljava/util/Calendar;
    const-string v35, "STA"

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 231
    .local v26, "sta":Ljava/lang/String;
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "==activity big:"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v35

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "mpx"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v21

    .line 235
    .local v21, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz v21, :cond_d

    .line 236
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v35

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v23, v0

    .line 237
    .local v23, "rwidth":F
    invoke-virtual/range {v21 .. v21}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v35

    move/from16 v0, v35

    int-to-float v0, v0

    move/from16 v22, v0

    .line 238
    .local v22, "rheight":F
    new-instance v15, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;

    invoke-direct {v15}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;-><init>()V

    .line 239
    .local v15, "map_activity_group":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    const/high16 v35, 0x41a00000    # 20.0f

    sub-float v35, v22, v35

    move/from16 v0, v23

    move/from16 v1, v35

    invoke-virtual {v15, v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setWidthAndHeight(FF)V

    .line 240
    const/high16 v35, 0x43de0000    # 444.0f

    sub-float v35, v35, v23

    const/high16 v36, 0x40000000    # 2.0f

    div-float v35, v35, v36

    const/high16 v36, 0x43de0000    # 444.0f

    sub-float v36, v36, v23

    const/high16 v37, 0x40000000    # 2.0f

    div-float v36, v36, v37

    const/16 v37, 0x0

    const/high16 v38, 0x40a00000    # 5.0f

    move/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-virtual {v15, v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->setPadding(FFFF)V

    .line 241
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 243
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;

    move-object/from16 v0, v21

    invoke-direct {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 244
    .local v13, "map_activity_big":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 245
    invoke-virtual {v15, v13}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 247
    new-instance v16, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v35

    new-instance v36, Ljava/lang/StringBuilder;

    invoke-direct/range {v36 .. v36}, Ljava/lang/StringBuilder;-><init>()V

    const-string v37, "mpt"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    move-object/from16 v0, v36

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v35

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 250
    .local v16, "map_activity_text":Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v16

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 251
    const/high16 v35, 0x40000000    # 2.0f

    const/high16 v36, 0x420c0000    # 35.0f

    move-object/from16 v0, v16

    move/from16 v1, v35

    move/from16 v2, v36

    invoke-virtual {v0, v1, v2}, Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;->setPosition(FF)V

    .line 252
    invoke-virtual/range {v15 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;->addActor(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 255
    .end local v13    # "map_activity_big":Lcom/puddingstudio/cardgame/engine/actor/ItemImageActor;
    .end local v15    # "map_activity_group":Lcom/puddingstudio/cardgame/engine/actor/ItemGroup;
    .end local v16    # "map_activity_text":Lcom/puddingstudio/cardgame/engine/actor/ItemSpriteActor;
    .end local v22    # "rheight":F
    .end local v23    # "rwidth":F
    :cond_d
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCurrentTimeMills()J

    move-result-wide v24

    .line 256
    .restart local v24    # "server_time":J
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayList;->size()I

    move-result v19

    :goto_b
    move/from16 v0, v19

    if-ge v10, v0, :cond_1a

    .line 257
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/model/MapData;

    .line 258
    .restart local v7    # "data":Lcom/puddingstudio/cardgame/model/MapData;
    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    move/from16 v35, v0

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v35, v0

    const-wide/32 v37, 0x5f5e100

    rem-long v35, v35, v37

    const-wide/32 v37, 0x186a0

    div-long v35, v35, v37

    move-wide/from16 v0, v35

    long-to-int v4, v0

    .line 259
    .local v4, "big_id":I
    move/from16 v0, p2

    if-eq v4, v0, :cond_f

    .line 256
    :cond_e
    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    .line 262
    :cond_f
    const/16 v35, 0x0

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    move/from16 v36, v0

    move-object/from16 v0, p0

    move/from16 v1, v35

    move/from16 v2, v36

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->addMapItem(ZI)Lcom/puddingstudio/cardgame/model/MapItem;

    move-result-object v11

    .line 263
    .restart local v11    # "item":Lcom/puddingstudio/cardgame/model/MapItem;
    invoke-virtual {v11, v7}, Lcom/puddingstudio/cardgame/model/MapItem;->setMapData(Lcom/puddingstudio/cardgame/model/MapData;)V

    .line 264
    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    move/from16 v32, v0

    .line 265
    .local v32, "type":I
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, ""

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->type:I

    move/from16 v36, v0

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "  "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v36, v0

    invoke-virtual/range {v35 .. v37}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "  "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v36, v0

    sub-long v36, v24, v36

    invoke-virtual/range {v35 .. v37}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 266
    const/16 v35, 0x1

    move/from16 v0, v32

    move/from16 v1, v35

    if-ne v0, v1, :cond_17

    .line 267
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_end:J

    move-wide/from16 v35, v0

    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v37, v0

    sub-long v28, v35, v37

    .line 271
    .local v28, "time_gap":J
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v35, v0

    cmp-long v35, v35, v24

    if-lez v35, :cond_12

    .line 272
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 273
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v35, v0

    sub-long v35, v35, v24

    move-wide/from16 v0, v35

    long-to-int v0, v0

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTimeInDay(I)Ljava/lang/String;

    move-result-object v27

    .line 303
    .local v27, "time":Ljava/lang/String;
    :goto_d
    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v35, v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v36

    move/from16 v0, v35

    move/from16 v1, v36

    if-le v0, v1, :cond_10

    .line 304
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_x:[F

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_y:[F

    move-object/from16 v37, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v11, v0, v1, v2}, Lcom/puddingstudio/cardgame/model/MapItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 305
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 308
    :cond_10
    const/16 v35, 0x4

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "-"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    const-wide/32 v40, 0x186a0

    rem-long v38, v38, v40

    const-wide/16 v40, 0x64

    div-long v38, v38, v40

    invoke-virtual/range {v37 .. v39}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    iget-object v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    aput-object v37, v35, v36

    const/16 v36, 0x2

    aput-object v27, v35, v36

    const/16 v36, 0x3

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v37

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v38, v0

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTexts([Ljava/lang/String;)V

    .line 352
    .end local v27    # "time":Ljava/lang/String;
    .end local v28    # "time_gap":J
    :cond_11
    :goto_e
    sget-boolean v35, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->ALL_OPEN:Z

    if-eqz v35, :cond_e

    .line 353
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto/16 :goto_c

    .line 276
    .restart local v28    # "time_gap":J
    :cond_12
    const-wide/32 v35, 0x5265c00

    cmp-long v35, v28, v35

    if-gez v35, :cond_13

    .line 277
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, v35

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 278
    const/16 v35, 0xb

    move/from16 v0, v35

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v35

    const/16 v36, 0xc

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v36

    move-object/from16 v0, p0

    move/from16 v1, v35

    move/from16 v2, v36

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->formatTime(II)Ljava/lang/String;

    move-result-object v27

    .line 281
    .restart local v27    # "time":Ljava/lang/String;
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_end:J

    move-wide/from16 v35, v0

    move-wide/from16 v0, v35

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 282
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v35

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, " ~ "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const/16 v36, 0xb

    move/from16 v0, v36

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v36

    const/16 v37, 0xc

    move/from16 v0, v37

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v37

    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->formatTime(II)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_d

    .line 288
    .end local v27    # "time":Ljava/lang/String;
    :cond_13
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_end:J

    move-wide/from16 v35, v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Lcom/puddingstudio/cardgame/data/ItemManager;->getServerTime()J

    move-result-wide v37

    sub-long v33, v35, v37

    .line 289
    .local v33, "xtime":J
    const-wide/16 v35, 0x0

    cmp-long v35, v33, v35

    if-gez v35, :cond_14

    .line 290
    const-wide/16 v33, 0x0

    .line 291
    :cond_14
    const-wide/32 v35, 0x5265c00

    div-long v35, v33, v35

    move-wide/from16 v0, v35

    long-to-int v0, v0

    move/from16 v35, v0

    add-int/lit8 v8, v35, 0x1

    .line 292
    .local v8, "days":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Lcom/puddingstudio/cardgame/res/Textures;->getLocale()I

    move-result v35

    if-nez v35, :cond_16

    .line 293
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, ""

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    const/16 v35, 0x1

    move/from16 v0, v35

    if-ne v8, v0, :cond_15

    const-string v35, " day"

    :goto_f
    move-object/from16 v0, v36

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, " left"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .restart local v27    # "time":Ljava/lang/String;
    goto/16 :goto_d

    .end local v27    # "time":Ljava/lang/String;
    :cond_15
    const-string v35, " days"

    goto :goto_f

    .line 296
    :cond_16
    const-string v35, "DAYS_LEFT"

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x1

    move/from16 v0, v36

    new-array v0, v0, [I

    move-object/from16 v36, v0

    const/16 v37, 0x0

    aput v8, v36, v37

    invoke-static/range {v35 .. v36}, Lcom/puddingstudio/cardgame/utils/Utils;->formatString(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v27

    .restart local v27    # "time":Ljava/lang/String;
    goto/16 :goto_d

    .line 318
    .end local v8    # "days":I
    .end local v27    # "time":Ljava/lang/String;
    .end local v28    # "time_gap":J
    .end local v33    # "xtime":J
    :cond_17
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v35, v0

    cmp-long v35, v35, v24

    if-lez v35, :cond_18

    .line 319
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 320
    const/16 v35, 0x4

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "-"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    const-wide/32 v40, 0x186a0

    rem-long v38, v38, v40

    const-wide/16 v40, 0x64

    div-long v38, v38, v40

    invoke-virtual/range {v37 .. v39}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    iget-object v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    aput-object v37, v35, v36

    const/16 v36, 0x2

    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->time_start:J

    move-wide/from16 v37, v0

    sub-long v37, v37, v24

    move-wide/from16 v0, v37

    long-to-int v0, v0

    move/from16 v37, v0

    invoke-static/range {v37 .. v37}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTimeInDay(I)Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x3

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v37

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v38, v0

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTexts([Ljava/lang/String;)V

    .line 337
    :goto_10
    iget-wide v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->last_time:J

    move-wide/from16 v35, v0

    sub-long v30, v24, v35

    .line 338
    .local v30, "time_passed":J
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "map activity time_passed: "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v36, "  "

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const v36, 0x1b77400

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 339
    const-wide/32 v35, 0x1b77400

    cmp-long v35, v30, v35

    if-ltz v35, :cond_19

    .line 340
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 347
    :goto_11
    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v35, v0

    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Lcom/puddingstudio/cardgame/data/ItemManager;->getStrength()I

    move-result v36

    move/from16 v0, v35

    move/from16 v1, v36

    if-le v0, v1, :cond_11

    .line 348
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->fonts_sta_un:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    move-object/from16 v35, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_x:[F

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->font_offset_y:[F

    move-object/from16 v37, v0

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    invoke-virtual {v11, v0, v1, v2}, Lcom/puddingstudio/cardgame/model/MapItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 349
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto/16 :goto_e

    .line 329
    .end local v30    # "time_passed":J
    :cond_18
    const/16 v35, 0x4

    move/from16 v0, v35

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    const-string v38, "-"

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->id:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v38, v0

    const-wide/32 v40, 0x186a0

    rem-long v38, v38, v40

    const-wide/16 v40, 0x64

    div-long v38, v38, v40

    invoke-virtual/range {v37 .. v39}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    const/16 v36, 0x1

    iget-object v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->name:Ljava/lang/String;

    move-object/from16 v37, v0

    aput-object v37, v35, v36

    const/16 v36, 0x2

    const-string v37, ""

    aput-object v37, v35, v36

    const/16 v36, 0x3

    new-instance v37, Ljava/lang/StringBuilder;

    invoke-direct/range {v37 .. v37}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v37

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v37

    iget v0, v7, Lcom/puddingstudio/cardgame/model/MapData;->strength_need_normal:I

    move/from16 v38, v0

    invoke-virtual/range {v37 .. v38}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    aput-object v37, v35, v36

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTexts([Ljava/lang/String;)V

    goto/16 :goto_10

    .line 343
    .restart local v30    # "time_passed":J
    :cond_19
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v11, v0}, Lcom/puddingstudio/cardgame/model/MapItem;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 344
    const-wide/32 v35, 0x1b77400

    sub-long v35, v35, v30

    const-wide/16 v37, 0x3e8

    div-long v35, v35, v37

    move-wide/from16 v0, v35

    long-to-int v0, v0

    move/from16 v35, v0

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/Utils;->formatTimeInHour(I)Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x2

    move-object/from16 v0, v35

    move/from16 v1, v36

    invoke-virtual {v11, v0, v1}, Lcom/puddingstudio/cardgame/model/MapItem;->setTextIndex(Ljava/lang/String;I)V

    goto/16 :goto_11

    .line 356
    .end local v4    # "big_id":I
    .end local v7    # "data":Lcom/puddingstudio/cardgame/model/MapData;
    .end local v11    # "item":Lcom/puddingstudio/cardgame/model/MapItem;
    .end local v30    # "time_passed":J
    .end local v32    # "type":I
    :cond_1a
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v35

    const/16 v36, 0x3

    invoke-virtual/range {v35 .. v36}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 357
    .local v5, "bitmap_font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    new-instance v35, Ljava/lang/StringBuilder;

    invoke-direct/range {v35 .. v35}, Ljava/lang/StringBuilder;-><init>()V

    const-string v36, "MAP_DESP_"

    invoke-virtual/range {v35 .. v36}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    move-object/from16 v0, v35

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 358
    .local v9, "desp":Ljava/lang/String;
    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 359
    new-instance v14, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;

    const/high16 v35, 0x43cc0000    # 408.0f

    move/from16 v0, v35

    invoke-direct {v14, v5, v9, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;F)V

    .line 360
    .local v14, "map_activity_desp":Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;
    sget-object v35, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setHAlignment(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    .line 361
    const/high16 v35, 0x41900000    # 18.0f

    const/high16 v36, 0x41900000    # 18.0f

    const/high16 v37, 0x41700000    # 15.0f

    const/high16 v38, 0x42480000    # 50.0f

    move/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setPadding(FFFF)V

    .line 362
    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Lcom/puddingstudio/cardgame/engine/actor/ItemTextActor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 363
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_list:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v35, v0

    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v35, v0

    const/16 v36, 0x1

    invoke-static/range {v35 .. v36}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_a
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 7
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 527
    :try_start_0
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/16 v5, 0x12

    invoke-interface {v4, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    .line 528
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {v4, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 531
    .local v1, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v4, 0xe

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 532
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v1, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 558
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :cond_0
    :goto_0
    return-void

    .line 535
    :cond_1
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0x18

    if-ne v4, v5, :cond_0

    .line 536
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;

    move-result-object v0

    .line 538
    .local v0, "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 539
    .local v3, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_2

    .line 540
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    iget v5, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/DoodleHelper;->handleSocketError(ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {v4, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 543
    .restart local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v4, 0xe

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6, p0}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 544
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v1, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 555
    .end local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    .end local v1    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :catch_0
    move-exception v2

    .line 556
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 547
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "_res":Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/puddingstudio/cardgame/proto/CardProto$CCFetchActivityMapDataResponse;->getMapDataList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/Utils;->buildMapDataList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    .line 548
    invoke-static {}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->getInstance()Lcom/puddingstudio/cardgame/data/DMDataCenter;

    move-result-object v4

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/data/DMDataCenter;->setMapActivityDataList(Ljava/util/ArrayList;)V

    .line 549
    iget-object v4, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->map_data_list:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->comparator:Lcom/puddingstudio/cardgame/scene/map/MapActivityStage$MapComparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 550
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/map/MapActivityStage;->showMapList()V

    .line 551
    const/4 v4, 0x0

    sput-boolean v4, Lcom/puddingstudio/cardgame/DoodleHelper;->fetch_activity_list:Z

    .line 552
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/puddingstudio/cardgame/GamePreferences;->setLastFetchActivityListTime(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
