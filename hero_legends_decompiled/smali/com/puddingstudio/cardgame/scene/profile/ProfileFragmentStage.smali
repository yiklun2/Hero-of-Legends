.class public Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;
.super Lcom/puddingstudio/cardgame/scene/GameStage;
.source "ProfileFragmentStage.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;
.implements Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;
.implements Lcom/puddingstudio/cardgame/net/Communication$SocketCallBack;
.implements Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;
.implements Lcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;,
        Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;
    }
.end annotation


# static fields
.field private static final MAX_TEXT_FONT_COUNT:I = 0x4


# instance fields
.field private button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

.field private card_index:I

.field private composable_offset_x:F

.field private composable_offset_y:F

.field private composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private download_hero:Lcom/puddingstudio/cardgame/model/Hero;

.field private fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

.field private fragment_not_found_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

.field private fragment_offset_x:F

.field private fragment_offset_y:F

.field private head_offset_x:F

.field private head_offset_y:F

.field private hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

.field private hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

.field private item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

.field private item_pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/model/FragmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private page_index:I

.field private ready_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

.field private region_offset_x:[F

.field private region_offset_y:[F

.field private regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private stage_id:I

.field private text_font_offset_x:[F

.field private text_font_offset_y:[F

.field private text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

.field private title_fragment:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private xfragment_compator:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;

.field private xfragment_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4
    .param p1, "scene"    # Lcom/puddingstudio/cardgame/engine/Scene;
    .param p2, "width"    # F
    .param p3, "height"    # F
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/puddingstudio/cardgame/scene/GameStage;-><init>(Lcom/puddingstudio/cardgame/engine/Scene;FFLcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 199
    new-array v0, v2, [Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    .line 200
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_font_offset_x:[F

    .line 201
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_font_offset_y:[F

    .line 204
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->region_offset_x:[F

    .line 205
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->region_offset_y:[F

    .line 208
    const/high16 v0, 0x40e00000    # 7.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->head_offset_x:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->head_offset_y:F

    .line 209
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_offset_x:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_offset_y:F

    .line 211
    new-array v0, v1, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 212
    const v0, 0x43948000    # 297.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_offset_x:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_offset_y:F

    .line 214
    new-array v0, v1, [Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->ready_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_pool:Ljava/util/ArrayList;

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_list:Ljava/util/ArrayList;

    .line 310
    new-instance v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_compator:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;

    .line 447
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->page_index:I

    .line 448
    iput v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->stage_id:I

    .line 68
    return-void

    .line 200
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x42a40000    # 82.0f
        0x43250000    # 165.0f
        -0x3d900000    # -60.0f
    .end array-data

    .line 201
    :array_1
    .array-data 4
        0x428a0000    # 69.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
        0x41f00000    # 30.0f
    .end array-data

    .line 204
    :array_2
    .array-data 4
        0x0
        0x43a50000    # 330.0f
    .end array-data

    .line 205
    :array_3
    .array-data 4
        0x0
        0x424c0000    # 51.0f
    .end array-data
.end method

.method static synthetic access$200(Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;)Lcom/puddingstudio/cardgame/model/Hero;
    .locals 1
    .param p0, "x0"    # Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->download_hero:Lcom/puddingstudio/cardgame/model/Hero;

    return-object v0
.end method

.method private allocFragmentItem()Lcom/puddingstudio/cardgame/model/FragmentItem;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 281
    new-instance v0, Lcom/puddingstudio/cardgame/model/FragmentItem;

    invoke-direct {v0}, Lcom/puddingstudio/cardgame/model/FragmentItem;-><init>()V

    .line 284
    :goto_0
    return-object v0

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/model/FragmentItem;

    .line 283
    .local v0, "result":Lcom/puddingstudio/cardgame/model/FragmentItem;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_pool:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private changeStage(I)V
    .locals 3
    .param p1, "stage_id"    # I

    .prologue
    const/4 v2, 0x1

    .line 288
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setVisible(Z)V

    .line 289
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->title_fragment:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 290
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    invoke-static {v0, v2}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->showList(I)V

    .line 292
    return-void
.end method

.method private releaseFragmentItemList(Ljava/util/ArrayList;)V
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
    .line 269
    .local p1, "item_list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/puddingstudio/cardgame/engine/ItemObject;>;"
    if-nez p1, :cond_1

    .line 277
    :cond_0
    return-void

    .line 271
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 272
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 273
    .local v1, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-nez v1, :cond_2

    .line 271
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    .restart local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_2
    iget-object v3, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_pool:Ljava/util/ArrayList;

    check-cast v1, Lcom/puddingstudio/cardgame/model/FragmentItem;

    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private showItemList(II)V
    .locals 11
    .param p1, "stage_id"    # I
    .param p2, "page_index"    # I

    .prologue
    .line 361
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->releaseFragmentItemList(Ljava/util/ArrayList;)V

    .line 362
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->clear()V

    .line 363
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->init()V

    .line 364
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    iput p1, v7, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 366
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_list:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 367
    .local v6, "size":I
    add-int/lit8 v7, v6, 0x13

    div-int/lit8 v4, v7, 0x14

    .line 368
    .local v4, "max_page_index":I
    if-lt p2, v4, :cond_1

    .line 369
    const/4 p2, 0x0

    .line 373
    :cond_0
    :goto_0
    const/4 v7, 0x1

    if-gt v4, v7, :cond_2

    .line 374
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 375
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 376
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 394
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "profile fragment max_page_index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 396
    iput p2, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->page_index:I

    .line 397
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PAGE_PRE"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v9, p2, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 400
    if-nez v6, :cond_5

    .line 401
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "PAGE_PRE"

    invoke-static {v9}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "0/0"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setText(Ljava/lang/CharSequence;)V

    .line 445
    :goto_2
    return-void

    .line 370
    :cond_1
    if-gez p2, :cond_0

    .line 371
    add-int/lit8 p2, v4, -0x1

    goto :goto_0

    .line 379
    :cond_2
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setDragXEnabled(Z)V

    .line 380
    if-nez p2, :cond_3

    .line 381
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 382
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto :goto_1

    .line 384
    :cond_3
    add-int/lit8 v7, v4, -0x1

    if-ne p2, v7, :cond_4

    .line 385
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 386
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_1

    .line 389
    :cond_4
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    .line 390
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->visible:Z

    goto/16 :goto_1

    .line 405
    :cond_5
    const-string v7, "FRAGMENT_PROGRESS"

    invoke-static {v7}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 407
    .local v5, "progress_pre":Ljava/lang/String;
    mul-int/lit8 v1, p2, 0x14

    .local v1, "i":I
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    const/16 v7, 0x14

    if-ge v3, v7, :cond_7

    if-ge v1, v6, :cond_7

    .line 408
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_list:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;

    .line 409
    .local v0, "fragment":Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->allocFragmentItem()Lcom/puddingstudio/cardgame/model/FragmentItem;

    move-result-object v2

    .line 410
    .local v2, "item":Lcom/puddingstudio/cardgame/model/FragmentItem;
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->region_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->region_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setTextureRegions([Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F[F)V

    .line 411
    invoke-virtual {v2, p0}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setHeadClickListener(Lcom/puddingstudio/cardgame/model/HeroItem$HeadClickListener;)V

    .line 412
    const/high16 v7, 0x40800000    # 4.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setPadding(FFFF)V

    .line 413
    const/high16 v7, 0x43f00000    # 480.0f

    const/high16 v8, 0x42a00000    # 80.0f

    invoke-virtual {v2, v7, v8}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setWidthAndHeight(FF)V

    .line 414
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    iget-object v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_font_offset_x:[F

    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_font_offset_y:[F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setBitmapFont([Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;[F[F)V

    .line 415
    iget v7, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->card_index:I

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->head_offset_x:F

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->head_offset_y:F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setHero(IFF)V

    .line 416
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_offset_x:F

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_offset_y:F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setFragmentMark(Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 417
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    iget v8, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_offset_x:F

    iget v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_offset_y:F

    invoke-virtual {v2, v7, v8, v9}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setComposable([Lcom/badlogic/gdx/graphics/g2d/Sprite;FF)V

    .line 418
    iget v7, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->card_index:I

    iput v7, v2, Lcom/puddingstudio/cardgame/model/FragmentItem;->card_index:I

    .line 419
    const/4 v7, 0x1

    iput-boolean v7, v2, Lcom/puddingstudio/cardgame/model/FragmentItem;->is_fragment:Z

    .line 420
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->name:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->count:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->total_need:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setTexts([Ljava/lang/String;)V

    .line 425
    iget-boolean v7, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->composable:Z

    if-eqz v7, :cond_6

    .line 427
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setComposable(I)V

    .line 433
    :goto_4
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7, v2}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 407
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 431
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lcom/puddingstudio/cardgame/model/FragmentItem;->setComposable(I)V

    goto :goto_4

    .line 436
    .end local v0    # "fragment":Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;
    .end local v2    # "item":Lcom/puddingstudio/cardgame/model/FragmentItem;
    :cond_7
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getItemCount()I

    move-result v7

    if-lez v7, :cond_8

    .line 437
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setVisible(Z)V

    .line 438
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    .line 444
    :goto_5
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/puddingstudio/cardgame/utils/Utils;->addActorFadeInAction(Lcom/badlogic/gdx/scenes/scene2d/Actor;Z)V

    goto/16 :goto_2

    .line 441
    :cond_8
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setVisible(Z)V

    .line 442
    iget-object v7, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setVisible(Z)V

    goto :goto_5
.end method


# virtual methods
.method public click(J)V
    .locals 9
    .param p1, "unique_id"    # J

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 451
    long-to-int v8, p1

    .line 452
    .local v8, "card_index":I
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/puddingstudio/cardgame/res/Textures;->checkCardMapExist(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;

    .line 455
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    new-instance v1, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v1, v8}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    const-wide/16 v5, -0x1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;->init(Lcom/puddingstudio/cardgame/model/Hero;ZZLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$LockCallBack;JLcom/puddingstudio/cardgame/dialog/DialogHeroInfo$MainRoleSelectListener;)V

    .line 456
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 462
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogHeroInfo;
    :goto_0
    return-void

    .line 459
    :cond_0
    new-instance v1, Lcom/puddingstudio/cardgame/model/Hero;

    invoke-direct {v1, v8}, Lcom/puddingstudio/cardgame/model/Hero;-><init>(I)V

    iput-object v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->download_hero:Lcom/puddingstudio/cardgame/model/Hero;

    .line 460
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v1

    invoke-virtual {v1, v2, v8, p0}, Lcom/puddingstudio/cardgame/res/Textures;->downloadCardMap(IILcom/puddingstudio/cardgame/download/DownloadZipThread$OnDownloadComplete;)V

    goto :goto_0
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 19
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 481
    invoke-static {}, Lcom/puddingstudio/cardgame/AudioController;->getInstance()Lcom/puddingstudio/cardgame/AudioController;

    move-result-object v2

    sget-object v3, Lcom/puddingstudio/cardgame/SoundContants;->SOUND_BUTTON:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/AudioController;->playSound(Ljava/lang/String;)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 548
    :goto_0
    return-void

    .line 486
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v2 .. v11}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    goto :goto_0

    .line 490
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 491
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->nextPage(I)V

    goto :goto_0

    .line 494
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p1

    if-ne v0, v2, :cond_3

    .line 495
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->nextPage(I)V

    goto :goto_0

    .line 499
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/puddingstudio/cardgame/utils/ButtonUtils;->getButtonUniqueId(Lcom/badlogic/gdx/scenes/scene2d/Actor;)I

    move-result v12

    .line 500
    .local v12, "button_id":I
    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    .line 512
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    check-cast v2, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/puddingstudio/cardgame/scene/MainScene;->changeToStage(IIJLjava/lang/Object;)V

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto :goto_0

    .line 502
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto :goto_0

    .line 507
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto :goto_0

    .line 519
    :sswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v16

    check-cast v16, Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    .line 521
    .local v16, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragment;
    invoke-virtual/range {v16 .. v16}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->getCardIndex()I

    move-result v13

    .line 522
    .local v13, "card_index":I
    invoke-static {v13}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v2

    iget v0, v2, Lcom/puddingstudio/cardgame/model/Card;->star:I

    move/from16 v18, v0

    .line 523
    .local v18, "star":I
    const-wide/16 v14, 0x0

    .line 524
    .local v14, "coin_cost":J
    const/4 v2, 0x4

    move/from16 v0, v18

    if-ne v0, v2, :cond_5

    .line 525
    const-wide/16 v14, 0x4e20

    .line 530
    :cond_4
    :goto_1
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCoin()J

    move-result-wide v2

    cmp-long v2, v2, v14

    if-gez v2, :cond_7

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x11

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v17

    check-cast v17, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 533
    .local v17, "dialog_warning":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/4 v2, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v14, v15, v1}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-interface {v2, v0, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 544
    .end local v17    # "dialog_warning":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v2

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v2

    const/16 v3, 0x20

    invoke-interface {v2, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->dismissDialog(I)V

    goto/16 :goto_0

    .line 526
    :cond_5
    const/4 v2, 0x5

    move/from16 v0, v18

    if-ne v0, v2, :cond_6

    .line 527
    const-wide/32 v14, 0xc350

    goto :goto_1

    .line 528
    :cond_6
    const/4 v2, 0x6

    move/from16 v0, v18

    if-ne v0, v2, :cond_4

    .line 529
    const-wide/32 v14, 0x186a0

    goto :goto_1

    .line 538
    :cond_7
    move-object/from16 v0, p0

    iput v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->card_index:I

    .line 539
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->showDialog(IZZ)V

    .line 540
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v2

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v2, v3}, Lcom/puddingstudio/cardgame/DoodleHelper;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 541
    invoke-static {}, Lcom/puddingstudio/cardgame/net/CardCommunication;->getInstance()Lcom/puddingstudio/cardgame/net/CardCommunication;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v13, v0}, Lcom/puddingstudio/cardgame/net/CardCommunication;->fragmentCompose(ILcom/puddingstudio/cardgame/net/Communication$SocketCallBack;)Z

    goto :goto_2

    .line 500
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0xb -> :sswitch_3
        0xc -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch
.end method

.method public complete(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 467
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 469
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$1;

    invoke-direct {v1, p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$1;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public init()V
    .locals 18

    .prologue
    .line 78
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas2()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v12

    .line 79
    .local v12, "xatlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/res/Textures;->getUITextureAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v1

    .line 81
    .local v1, "atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    new-instance v2, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v13, "bgmain"

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v2, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 82
    .local v2, "bg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v13, 0x0

    const/high16 v14, 0x42e00000    # 112.0f

    invoke-virtual {v2, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 83
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 85
    new-instance v3, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    const-string v13, "bgfrag"

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    invoke-direct {v3, v13}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    .line 86
    .local v3, "bgx":Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;
    const/4 v13, 0x0

    const/high16 v14, 0x42e00000    # 112.0f

    invoke-virtual {v3, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;->setPosition(FF)V

    .line 87
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 89
    new-instance v11, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v13, "ttbg"

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v11, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 90
    .local v11, "ttbg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/4 v13, 0x0

    const/high16 v14, 0x440a0000    # 552.0f

    invoke-virtual {v11, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 91
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 93
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/16 v14, 0x20

    const-string v15, "ttfragment"

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->createActor(ILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->title_fragment:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 94
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->title_fragment:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v13, v13, Lcom/puddingstudio/cardgame/engine/actor/SpriteActor;

    if-eqz v13, :cond_0

    .line 95
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->title_fragment:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v14, 0x0

    const/high16 v15, 0x440a0000    # 552.0f

    invoke-virtual {v13, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 100
    :goto_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->title_fragment:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 102
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const-string v14, "btbgs"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    const/16 v15, 0x12

    const-string v16, "btback"

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 104
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 106
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v14, 0x41700000    # 15.0f

    const v15, 0x440f4000    # 573.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 107
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 109
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const-string v14, "btbgs"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    const/16 v15, 0x12

    const-string v16, "btback"

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/res/Textures;->createXButtonActor(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;ILjava/lang/String;)Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    .line 111
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setTouchColor(FFF)V

    .line 113
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    const/high16 v14, 0x41700000    # 15.0f

    const v15, 0x440f4000    # 573.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;->setPosition(FF)V

    .line 114
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->button_fragment_back:Lcom/puddingstudio/cardgame/engine/actor/XButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 116
    new-instance v13, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    .line 117
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x43090000    # 137.0f

    const/high16 v16, 0x43de0000    # 444.0f

    const/high16 v17, 0x43c90000    # 402.0f

    invoke-virtual/range {v13 .. v17}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setBound(FFFF)V

    .line 118
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    const-string v14, "scrollbk"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V

    .line 121
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->item_group:Lcom/puddingstudio/cardgame/engine/ScrollVGroup;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 123
    new-instance v7, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;

    const-string v13, "pbb"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v7, v13}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 124
    .local v7, "hero_scroll_pagebg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    const/high16 v13, 0x41900000    # 18.0f

    const/high16 v14, 0x43070000    # 135.0f

    invoke-virtual {v7, v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ImageActor;->setPosition(FF)V

    .line 126
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 128
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v14, "parrow"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 129
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 130
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x42540000    # 53.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 131
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 132
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v14, 0x40800000    # 4.0f

    const/high16 v15, 0x43a00000    # 320.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 134
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const-string v14, "parrow"

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/Sprite;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    .line 135
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 136
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v14, 0x41f00000    # 30.0f

    const/high16 v15, 0x42540000    # 53.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setWidthAndHeight(FF)V

    .line 137
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    sget v14, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v15, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    sget v16, Lcom/puddingstudio/cardgame/data/Var;->touch_rgb:F

    invoke-virtual/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setTouchColor(FFF)V

    .line 138
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setScale(FF)V

    .line 139
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    const/high16 v14, 0x43e70000    # 462.0f

    const/high16 v15, 0x43a00000    # 320.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;->setPosition(FF)V

    .line 141
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_left:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 142
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_right:Lcom/puddingstudio/cardgame/engine/actor/SpriteButtonActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 144
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v14, 0x43de0000    # 444.0f

    const/high16 v15, 0x43cd0000    # 410.0f

    invoke-direct {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;-><init>(FF)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    .line 145
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f000000    # 0.5f

    invoke-virtual/range {v13 .. v17}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setColor(FFFF)V

    .line 146
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    const/high16 v14, 0x41900000    # 18.0f

    const/high16 v15, 0x43020000    # 130.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setPosition(FF)V

    .line 147
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v14

    invoke-virtual {v14}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v14

    invoke-interface {v14}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getShapeRenderer()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;->setShapeRenderer(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;)V

    .line 149
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x5

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    const-string v15, "NO_FRAGMENT_FOUND"

    invoke-static {v15}, Lcom/puddingstudio/cardgame/utils/LocaleManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    .line 152
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v14, 0x43dc0000    # 440.0f

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setTextWidth(F)V

    .line 153
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    const/high16 v14, 0x41a00000    # 20.0f

    const/high16 v15, 0x43be0000    # 380.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;->setPosition(FF)V

    .line 155
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_bg:Lcom/puddingstudio/cardgame/engine/actor/ShapeRenderActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 156
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_not_found_text:Lcom/puddingstudio/cardgame/engine/actor/XBitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 158
    new-instance v13, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v14

    const/4 v15, 0x3

    invoke-virtual {v14, v15}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v14

    const-string v15, ""

    sget-object v16, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    invoke-direct/range {v13 .. v16}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    .line 161
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    const/high16 v14, 0x428c0000    # 70.0f

    const/high16 v15, 0x431c0000    # 156.0f

    invoke-virtual {v13, v14, v15}, Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;->setPosition(FF)V

    .line 162
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->hero_scroll_page:Lcom/puddingstudio/cardgame/engine/actor/BitmapFontActor;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 165
    const/4 v13, 0x1

    new-array v9, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    const-string v14, "bkicon"

    aput-object v14, v9, v13

    .line 166
    .local v9, "region_name":[Ljava/lang/String;
    array-length v13, v9

    new-array v13, v13, [Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 167
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v13, v9

    if-ge v8, v13, :cond_1

    .line 168
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->regions:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    aget-object v14, v9, v8

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    aput-object v14, v13, v8

    .line 167
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 98
    .end local v7    # "hero_scroll_pagebg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .end local v8    # "i":I
    .end local v9    # "region_name":[Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->title_fragment:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v14, 0x43700000    # 240.0f

    const/high16 v15, 0x441e0000    # 632.0f

    invoke-virtual {v13, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    goto/16 :goto_0

    .line 171
    .restart local v7    # "hero_scroll_pagebg":Lcom/puddingstudio/cardgame/engine/actor/ImageActor;
    .restart local v8    # "i":I
    .restart local v9    # "region_name":[Ljava/lang/String;
    :cond_1
    const/4 v8, 0x0

    :goto_2
    const/4 v13, 0x4

    if-ge v8, v13, :cond_2

    .line 172
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    new-instance v14, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    invoke-direct {v14}, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;-><init>()V

    aput-object v14, v13, v8

    .line 171
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 175
    :cond_2
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v4

    .line 176
    .local v4, "font_a":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v5

    .line 177
    .local v5, "font_b":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Lcom/puddingstudio/cardgame/res/Textures;->getBitmapFont(I)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v6

    .line 178
    .local v6, "font_c":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v14, 0x0

    aget-object v13, v13, v14

    iput-object v5, v13, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 179
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v14, 0x1

    aget-object v13, v13, v14

    iput-object v4, v13, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 180
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v14, 0x2

    aget-object v13, v13, v14

    iput-object v6, v13, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 181
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    iput-object v6, v13, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 182
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->text_fonts:[Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;

    const/4 v14, 0x3

    aget-object v13, v13, v14

    sget-object v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->RIGHT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    iput-object v14, v13, Lcom/puddingstudio/cardgame/engine/BitmapFontInfo;->alignment:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .line 184
    const-string v13, "mark"

    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->fragment_mark:Lcom/badlogic/gdx/graphics/g2d/Sprite;

    .line 186
    invoke-static {}, Lcom/puddingstudio/cardgame/res/Textures;->getInstance()Lcom/puddingstudio/cardgame/res/Textures;

    move-result-object v13

    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/res/Textures;->getTextAtlas()Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    move-result-object v10

    .line 188
    .local v10, "text_atlas":Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v14, 0x0

    const-string v15, "textcomp"

    invoke-virtual {v10, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v15

    aput-object v15, v13, v14

    .line 189
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->composable_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v14, 0x1

    const-string v15, "textcompun"

    invoke-virtual {v10, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v15

    aput-object v15, v13, v14

    .line 191
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->ready_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v14, 0x0

    const-string v15, "textinteam"

    invoke-virtual {v10, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v15

    aput-object v15, v13, v14

    .line 192
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->ready_region:[Lcom/badlogic/gdx/graphics/g2d/Sprite;

    const/4 v14, 0x1

    const-string v15, "textlock"

    invoke-virtual {v10, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->createSprite(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/Sprite;

    move-result-object v15

    aput-object v15, v13, v14

    .line 194
    return-void
.end method

.method public keyUp(I)Z
    .locals 10
    .param p1, "keyCode"    # I

    .prologue
    const-wide/16 v3, -0x1

    .line 295
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->ui_listener:Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v9, 0x0

    move-wide v5, v3

    move-wide v7, v3

    invoke-interface/range {v0 .. v9}, Lcom/puddingstudio/cardgame/scene/GameStage$UICallBack;->notifyUIEvent(IIJJJLjava/lang/Object;)V

    .line 297
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public nextPage(I)V
    .locals 2
    .param p1, "flag"    # I

    .prologue
    .line 221
    const-string v0, "page index changed!"

    invoke-static {v0}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 222
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->page_index:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->page_index:I

    .line 223
    iget v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->stage_id:I

    iget v1, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->page_index:I

    invoke-direct {p0, v0, v1}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->showItemList(II)V

    .line 224
    return-void
.end method

.method public onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 11
    .param p1, "scroll_stage_unique_id"    # I
    .param p2, "index"    # I
    .param p3, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    const/4 v10, 0x0

    .line 227
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

    .line 228
    check-cast p3, Lcom/puddingstudio/cardgame/model/FragmentItem;

    .end local p3    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    move-object v8, p3

    check-cast v8, Lcom/puddingstudio/cardgame/model/FragmentItem;

    .line 230
    .local v8, "fragment_item":Lcom/puddingstudio/cardgame/model/FragmentItem;
    if-nez v8, :cond_0

    .line 264
    :goto_0
    return-void

    .line 233
    :cond_0
    iget v2, v8, Lcom/puddingstudio/cardgame/model/FragmentItem;->card_index:I

    .line 234
    .local v2, "card_index":I
    invoke-static {v2}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v6

    .line 235
    .local v6, "card":Lcom/puddingstudio/cardgame/model/Card;
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/puddingstudio/cardgame/data/ItemManager;->getCardFragmentCount(I)I

    move-result v9

    .line 236
    .local v9, "total_card_fragment_count":I
    const/4 v5, 0x0

    .line 237
    .local v5, "total_need":I
    iget v1, v6, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    .line 238
    const/16 v5, 0xf

    .line 243
    :cond_1
    :goto_1
    const/4 v7, 0x0

    .line 244
    .local v7, "composable":Z
    if-lt v9, v5, :cond_4

    .line 245
    const/4 v7, 0x1

    .line 250
    :goto_2
    if-eqz v7, :cond_6

    .line 251
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v3, 0x20

    invoke-interface {v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogFragment;

    .line 253
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragment;
    const-wide/16 v3, -0x1

    if-lt v9, v5, :cond_5

    move v5, v10

    .end local v5    # "total_need":I
    :goto_3
    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragment;->init(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;IJI)V

    .line 255
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0

    .line 239
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragment;
    .end local v7    # "composable":Z
    .restart local v5    # "total_need":I
    :cond_2
    iget v1, v6, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_3

    .line 240
    const/16 v5, 0x1e

    goto :goto_1

    .line 241
    :cond_3
    iget v1, v6, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    .line 242
    const/16 v5, 0x32

    goto :goto_1

    .line 248
    .restart local v7    # "composable":Z
    :cond_4
    const/4 v7, 0x0

    goto :goto_2

    .line 253
    .restart local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragment;
    :cond_5
    sub-int/2addr v5, v9

    goto :goto_3

    .line 258
    .end local v0    # "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragment;
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    const/16 v3, 0x2d

    invoke-interface {v1, v3}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;

    .line 261
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/scene/MainScene;

    const/4 v3, 0x1

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/puddingstudio/cardgame/dialog/DialogFragmentFrom;->init(Lcom/puddingstudio/cardgame/scene/MainScene;IZII)V

    .line 262
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v1

    invoke-interface {v1, v0, v10}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    goto :goto_0
.end method

.method public show(IJLjava/lang/Object;Z)V
    .locals 2
    .param p1, "extra"    # I
    .param p2, "bubble"    # J
    .param p4, "data"    # Ljava/lang/Object;
    .param p5, "show_action"    # Z

    .prologue
    const/16 v1, 0x1a4

    const/4 v0, 0x0

    .line 590
    invoke-super/range {p0 .. p5}, Lcom/puddingstudio/cardgame/scene/GameStage;->show(IJLjava/lang/Object;Z)V

    .line 591
    iput v0, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->page_index:I

    .line 592
    invoke-direct {p0, v0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->changeStage(I)V

    .line 594
    invoke-static {v1}, Lcom/puddingstudio/cardgame/GamePreferences;->isTutorialShowed(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/puddingstudio/cardgame/DoodleHelper;->showTutorialInMainScene(I)V

    .line 597
    :cond_0
    return-void
.end method

.method public showList(I)V
    .locals 12
    .param p1, "stage_id"    # I

    .prologue
    const/4 v11, 0x0

    .line 327
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v9

    invoke-virtual {v9}, Lcom/puddingstudio/cardgame/data/ItemManager;->getFragmentMap()Ljava/util/HashMap;

    move-result-object v5

    .line 328
    .local v5, "fragment_map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Long;>;"
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 329
    .local v4, "fragment_key_set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_list:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 330
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 331
    .local v8, "temp":Ljava/lang/Integer;
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 332
    .local v1, "card_index":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 333
    .local v2, "count":J
    const-wide/16 v9, 0x0

    cmp-long v9, v2, v9

    if-lez v9, :cond_0

    .line 335
    invoke-static {v1}, Lcom/puddingstudio/cardgame/data/DataCenter;->getCard(I)Lcom/puddingstudio/cardgame/model/Card;

    move-result-object v0

    .line 336
    .local v0, "card":Lcom/puddingstudio/cardgame/model/Card;
    if-eqz v0, :cond_0

    .line 338
    new-instance v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;-><init>(Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$1;)V

    .line 339
    .local v7, "item":Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;
    iget-object v9, v0, Lcom/puddingstudio/cardgame/model/Card;->name:Ljava/lang/String;

    iput-object v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->name:Ljava/lang/String;

    .line 340
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->card_index:I

    .line 341
    iget v9, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    iput v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->star:I

    .line 342
    long-to-int v9, v2

    iput v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->count:I

    .line 343
    const/16 v9, 0xf

    iput v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->total_need:I

    .line 344
    iget v9, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v10, 0x5

    if-ne v9, v10, :cond_2

    .line 345
    const/16 v9, 0x1e

    iput v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->total_need:I

    .line 348
    :cond_1
    :goto_1
    iget v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->count:I

    iget v10, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->total_need:I

    if-lt v9, v10, :cond_3

    .line 349
    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->composable:Z

    .line 354
    :goto_2
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_list:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_2
    iget v9, v0, Lcom/puddingstudio/cardgame/model/Card;->star:I

    const/4 v10, 0x6

    if-ne v9, v10, :cond_1

    .line 347
    const/16 v9, 0x32

    iput v9, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->total_need:I

    goto :goto_1

    .line 352
    :cond_3
    iput-boolean v11, v7, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;->composable:Z

    goto :goto_2

    .line 356
    .end local v0    # "card":Lcom/puddingstudio/cardgame/model/Card;
    .end local v1    # "card_index":I
    .end local v2    # "count":J
    .end local v7    # "item":Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragment;
    .end local v8    # "temp":Ljava/lang/Integer;
    :cond_4
    iget-object v9, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_list:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->xfragment_compator:Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage$XFragmentComparator;

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 357
    invoke-direct {p0, v11, v11}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->showItemList(II)V

    .line 358
    return-void
.end method

.method public socketCallBack(Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;)V
    .locals 8
    .param p1, "request"    # Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;
    .param p2, "response"    # Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;

    .prologue
    .line 556
    :try_start_0
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/DoodleHelper;->getCardGame()Lcom/puddingstudio/cardgame/CardGame;

    move-result-object v4

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/CardGame;->disableTouch(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 557
    invoke-static {}, Lcom/puddingstudio/cardgame/DoodleHelper;->getInstance()Lcom/puddingstudio/cardgame/DoodleHelper;

    move-result-object v4

    const/16 v5, 0x13

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/DoodleHelper;->dismissDialogNow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :goto_0
    :try_start_1
    iget v4, p1, Lcom/puddingstudio/cardgame/net/Communication$RequestMessage;->api:I

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_0

    .line 563
    iget-object v4, p2, Lcom/puddingstudio/cardgame/net/Communication$ResponseMessage;->content:[B

    invoke-static {v4}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->parseFrom([B)Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;

    move-result-object v2

    .line 564
    .local v2, "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getStatus()Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;

    move-result-object v3

    .line 565
    .local v3, "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getStatus()I

    move-result v4

    if-nez v4, :cond_1

    .line 566
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "compose fragment error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;->getErrorReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 586
    .end local v2    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .end local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_0
    :goto_1
    return-void

    .line 559
    :catch_0
    move-exception v1

    .line 560
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 583
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 584
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 569
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "res":Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;
    .restart local v3    # "status":Lcom/puddingstudio/cardgame/proto/CardProto$CCStatus;
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->card_index:I

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->deleteFragment(I)V

    .line 570
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getRetHero()Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;

    move-result-object v5

    invoke-static {v5}, Lcom/puddingstudio/cardgame/utils/Utils;->buildHeroFromCCHero(Lcom/puddingstudio/cardgame/proto/CardProto$CCHero;)Lcom/puddingstudio/cardgame/model/Hero;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/puddingstudio/cardgame/data/ItemManager;->addHero(Lcom/puddingstudio/cardgame/model/Hero;)V

    .line 571
    invoke-static {}, Lcom/puddingstudio/cardgame/data/ItemManager;->getInstance()Lcom/puddingstudio/cardgame/data/ItemManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/proto/CardProto$CCCombineFragmentResponse;->getRetCoin()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/puddingstudio/cardgame/data/ItemManager;->setCoin(J)V

    .line 574
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/16 v5, 0x11

    invoke-interface {v4, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->getDialog(I)Lcom/puddingstudio/cardgame/engine/IDialog;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/dialog/DialogWarning;

    .line 576
    .local v0, "dialog":Lcom/puddingstudio/cardgame/dialog/DialogWarning;
    const/16 v4, 0x14

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/puddingstudio/cardgame/dialog/DialogWarning;->init(IJLcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 577
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->getScene()Lcom/puddingstudio/cardgame/engine/Scene;

    move-result-object v4

    invoke-virtual {v4}, Lcom/puddingstudio/cardgame/engine/Scene;->getLeaveSceneListener()Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lcom/puddingstudio/cardgame/engine/LeaveSceneListener;->popDialog(Lcom/puddingstudio/cardgame/engine/IDialog;Z)V

    .line 580
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/puddingstudio/cardgame/scene/profile/ProfileFragmentStage;->changeStage(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1
.end method
