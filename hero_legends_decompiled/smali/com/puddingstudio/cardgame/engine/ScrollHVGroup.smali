.class public Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "ScrollHVGroup.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$1;,
        Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;
    }
.end annotation


# instance fields
.field private _click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;

.field protected _scrollable:Z

.field protected base_y:F

.field private batchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field protected bound:Lcom/badlogic/gdx/math/Rectangle;

.field protected camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field protected cols:I

.field private double_running:Z

.field protected down_x:F

.field protected down_y:F

.field private drag_x_enabled:Z

.field private drag_y_enabled:Z

.field private dragging_x:Z

.field private dragging_y:Z

.field protected draw_count:I

.field protected item_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

.field protected items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/ItemObject;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeStamp:J

.field private lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

.field protected last_ry:F

.field protected last_vy:F

.field protected max_col:I

.field protected max_scrolly:F

.field protected max_y_height:F

.field private offset_x:F

.field private oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private padding_left:F

.field private padding_side_bar:F

.field page_change:Z

.field private page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

.field protected relative_x:F

.field protected relative_y:F

.field private running:Z

.field private running_x:Z

.field protected scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

.field private sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected unique_id:I

.field private x_sort:Z

.field public final xeps:F

.field public final yeps:F


# direct methods
.method public constructor <init>(II)V
    .locals 5
    .param p1, "draw_count"    # I
    .param p2, "max_col"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 68
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->padding_left:F

    .line 153
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 154
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 156
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    .line 157
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running_x:Z

    .line 252
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running:Z

    .line 253
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    .line 254
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->x_sort:Z

    .line 335
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->_scrollable:Z

    .line 382
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->xeps:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->yeps:F

    .line 384
    iput-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 412
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_y:Z

    .line 413
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_x_enabled:Z

    .line 414
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_y_enabled:Z

    .line 415
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->page_change:Z

    .line 519
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    .line 520
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    .line 72
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    .line 73
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_col:I

    .line 74
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->draw_count:I

    .line 76
    new-instance v0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;

    invoke-direct {v0, v4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;

    .line 77
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;)V

    .line 78
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHVGroup$SClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 79
    return-void
.end method

.method private ax_sort()V
    .locals 6

    .prologue
    .line 257
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 258
    const/4 v2, 0x0

    .line 259
    .local v2, "max_y_height":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 260
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 261
    .local v1, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v4, v2

    iget v5, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    .line 262
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_col:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_col:I

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    .line 263
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    if-nez v4, :cond_0

    .line 264
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v4

    iget v5, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_top:F

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 259
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 269
    .end local v0    # "i":I
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v2    # "max_y_height":F
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    sub-float v3, v4, v5

    .line 270
    .local v3, "y_height":F
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v0, v4, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 271
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 272
    .restart local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v4, v3

    iget v5, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v4, v5

    iput v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    .line 273
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_col:I

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_col:I

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    .line 274
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    if-nez v4, :cond_2

    .line 275
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v4

    iget v5, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v4, v5

    iget v5, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_top:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 270
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 279
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "y_height":F
    :cond_3
    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    neg-float v4, v4

    iput v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 280
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 12
    .param p1, "timeSpan"    # F

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    .line 284
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 285
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->x_sort:Z

    if-nez v5, :cond_1

    .line 286
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 287
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 288
    .local v2, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v6

    iget v7, v2, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_top:F

    add-float/2addr v6, v7

    iget v7, v2, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    .line 289
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v5, v6

    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    .line 291
    .end local v2    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_0
    iput-boolean v11, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->x_sort:Z

    .line 292
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->ax_sort()V

    .line 294
    :cond_1
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running:Z

    if-eqz v5, :cond_3

    .line 295
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .local v0, "ax":F
    :goto_0
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    mul-float v6, v0, p1

    add-float v4, v5, v6

    .line 297
    .local v4, "newvel":F
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    mul-float v6, v4, p1

    add-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 299
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    mul-float/2addr v5, v4

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_9

    .line 300
    iput-boolean v10, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running:Z

    .line 301
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_2

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    .line 302
    :cond_2
    iput-boolean v11, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    .line 309
    .end local v0    # "ax":F
    .end local v4    # "newvel":F
    :cond_3
    :goto_1
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    if-eqz v5, :cond_4

    .line 310
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_a

    .line 311
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 320
    :cond_4
    :goto_2
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    if-nez v5, :cond_6

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running_x:Z

    if-eqz v5, :cond_6

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_6

    .line 321
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    .line 322
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_5

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    .line 323
    iput v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    .line 324
    :cond_5
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_6

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    const v6, -0x43dc28f6    # -0.01f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 325
    iput v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    .line 327
    :cond_6
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->forceScrollBound()V

    .line 328
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_3
    if-ge v1, v3, :cond_c

    .line 329
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 330
    .restart local v2    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-eqz v2, :cond_7

    .line 331
    invoke-virtual {v2, p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->act(F)V

    .line 328
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 295
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "n":I
    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_0

    .line 306
    .restart local v0    # "ax":F
    .restart local v4    # "newvel":F
    :cond_9
    iput v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    goto :goto_1

    .line 313
    .end local v0    # "ax":F
    .end local v4    # "newvel":F
    :cond_a
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_b

    .line 314
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    add-float/2addr v6, v7

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    goto :goto_2

    .line 317
    :cond_b
    iput-boolean v10, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    goto :goto_2

    .line 333
    .restart local v1    # "i":I
    .restart local v3    # "n":I
    :cond_c
    return-void
.end method

.method public clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 91
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    .line 93
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    .line 94
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    .line 95
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->x_sort:Z

    .line 96
    return-void
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 4
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 135
    move-object v0, p1

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 136
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->item_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->item_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->unique_id:I

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->unique_id:I

    invoke-interface {v1, v2, v3, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;->onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 139
    :cond_0
    return-void
.end method

.method public dispatchTouchDown(FFI)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v5, 0x1

    .line 387
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    .line 388
    .local v2, "len":I
    move v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 389
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 391
    .local v0, "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v6, :cond_1

    .line 388
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 394
    :cond_1
    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v6, v7, :cond_0

    .line 397
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    sub-float v3, p1, v6

    .line 398
    .local v3, "xx":F
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    sub-float v4, p2, v6

    .line 400
    .local v4, "yy":F
    invoke-virtual {v0, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/ItemObject;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 403
    invoke-virtual {v0, v3, v4, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 404
    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 409
    .end local v0    # "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "xx":F
    .end local v4    # "yy":F
    :goto_1
    return v5

    .line 408
    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 409
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 12
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 161
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 169
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->y:F

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v4, v11}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 170
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 172
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v1

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v11, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0, v1, v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 174
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 183
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p2, v0

    .line 185
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->draw_count:I

    if-ge v8, v0, :cond_a

    .line 186
    const/4 v6, 0x0

    .local v6, "i":I
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "n":I
    :goto_2
    if-ge v6, v9, :cond_9

    .line 187
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 188
    .local v7, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v0, v7, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v0, :cond_5

    .line 186
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 191
    :cond_5
    iget v0, v7, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    add-float v10, v0, v1

    .line 192
    .local v10, "position_y":F
    invoke-virtual {v7}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v0

    add-float/2addr v0, v10

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    cmpl-float v0, v10, v0

    if-gtz v0, :cond_4

    .line 194
    if-nez v8, :cond_6

    .line 195
    iget v0, v7, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    add-float/2addr v0, v1

    invoke-virtual {v7, p1, v0, v10, p2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_3

    .line 197
    :cond_6
    const/4 v0, 0x1

    if-ne v8, v0, :cond_7

    .line 198
    iget v0, v7, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    add-float/2addr v0, v1

    invoke-virtual {v7, p1, v0, v10, p2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_3

    .line 200
    :cond_7
    const/4 v0, 0x2

    if-ne v8, v0, :cond_8

    .line 201
    iget v0, v7, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    add-float/2addr v0, v1

    invoke-virtual {v7, p1, v0, v10, p2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_3

    .line 203
    :cond_8
    const/4 v0, 0x3

    if-ne v8, v0, :cond_4

    .line 204
    iget v0, v7, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    add-float/2addr v0, v1

    invoke-virtual {v7, p1, v0, v10, p2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_3

    .line 185
    .end local v7    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v10    # "position_y":F
    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 209
    .end local v6    # "i":I
    .end local v9    # "n":I
    :cond_a
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 210
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 212
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_b

    .line 213
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->padding_side_bar:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_x:F

    add-float v2, v0, v1

    .line 215
    .local v2, "sidebar_x":F
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v5, v0, v1

    .line 216
    .local v5, "sidebar_height":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_c

    .line 217
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float v3, v0, v1

    .line 218
    .local v3, "sidebar_y":F
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget-object v11, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v4, v11

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 237
    :goto_4
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 238
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 240
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1, v4, v11}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 243
    .end local v2    # "sidebar_x":F
    .end local v3    # "sidebar_y":F
    .end local v5    # "sidebar_height":F
    :cond_b
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0

    .line 222
    .restart local v2    # "sidebar_x":F
    .restart local v5    # "sidebar_height":F
    :cond_c
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    .line 223
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    neg-float v0, v0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v4, 0x40c00000    # 6.0f

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    add-float v3, v0, v1

    .line 226
    .restart local v3    # "sidebar_y":F
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    int-to-float v5, v0

    goto :goto_4

    .line 230
    .end local v3    # "sidebar_y":F
    :cond_d
    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v1, 0x3f800000    # 1.0f

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v11, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    add-float/2addr v4, v11

    iget-object v11, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v11, v11, Lcom/badlogic/gdx/math/Rectangle;->height:F

    div-float/2addr v4, v11

    add-float/2addr v1, v4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 235
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v0, v1

    sub-float/2addr v0, v5

    const/high16 v1, 0x40400000    # 3.0f

    sub-float v3, v0, v1

    .restart local v3    # "sidebar_y":F
    goto :goto_4
.end method

.method protected forceScrollBound()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->_scrollable:Z

    if-eqz v0, :cond_3

    .line 343
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    neg-float v0, v0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 345
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 355
    :cond_1
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 356
    const v0, -0x43dc28f6    # -0.01f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    .line 361
    :cond_2
    :goto_1
    return-void

    .line 349
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 350
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    neg-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 351
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 352
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    goto :goto_0

    .line 358
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 359
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    goto :goto_1
.end method

.method public getItem(I)Lcom/puddingstudio/cardgame/engine/ItemObject;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 103
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/puddingstudio/cardgame/engine/ItemObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxScrollHeight()F
    .locals 1

    .prologue
    .line 372
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    return v0
.end method

.method public getRelativeX()F
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_x:F

    return v0
.end method

.method public getRelativeY()F
    .locals 1

    .prologue
    .line 368
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 531
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 532
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;
    :cond_1
    return-object p0
.end method

.method public init()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 247
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 248
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    .line 249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running:Z

    .line 250
    return-void
.end method

.method public pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 4
    .param p1, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    .line 111
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->padding_left:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    int-to-float v1, v1

    iget v2, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_left:F

    iget v3, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_right:F

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getWidth()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_left:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    .line 114
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->unique_id:I

    .line 115
    invoke-virtual {p1, p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 117
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_col:I

    if-ne v0, v1, :cond_0

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->cols:I

    .line 119
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v1

    iget v2, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_top:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    .line 122
    :cond_0
    invoke-virtual {p0, p1}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 124
    const/4 v0, 0x0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_y_height:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->max_scrolly:F

    .line 125
    return-void
.end method

.method public setBound(FFFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 523
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 524
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 525
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p3, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 526
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p4, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 527
    return-void
.end method

.method public setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 0
    .param p1, "camera"    # Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 143
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_x_enabled:Z

    .line 424
    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_y_enabled:Z

    .line 428
    return-void
.end method

.method public setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V
    .locals 0
    .param p1, "item_click_listener"    # Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->item_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    .line 131
    return-void
.end method

.method public setPaddingLeft(F)V
    .locals 0
    .param p1, "padding_left"    # F

    .prologue
    .line 82
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->padding_left:F

    .line 83
    return-void
.end method

.method public setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    .prologue
    .line 419
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    .line 420
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0
    .param p1, "scrollable"    # Z

    .prologue
    .line 338
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->_scrollable:Z

    .line 339
    return-void
.end method

.method public setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 0
    .param p1, "textureRegion"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "padding_side_bar"    # F

    .prologue
    .line 149
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->padding_side_bar:F

    .line 150
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->sidebar_region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 151
    return-void
.end method

.method public setUniqueId(I)V
    .locals 0
    .param p1, "unique_id"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->unique_id:I

    .line 87
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .locals 5
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 431
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->down_x:F

    .line 432
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->down_y:F

    .line 434
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_x:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    sub-float v2, p3, v2

    invoke-virtual {p0, v1, v2, p4}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dispatchTouchDown(FFI)Z

    move-result v0

    .line 435
    .local v0, "has_touch_focus":Z
    if-nez v0, :cond_0

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTimeStamp:J

    .line 437
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->base_y:F

    .line 438
    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    .line 439
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_ry:F

    .line 440
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running:Z

    .line 441
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    .line 443
    :cond_0
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    .line 444
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_y:Z

    .line 445
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->page_change:Z

    .line 446
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running_x:Z

    .line 447
    return v4
.end method

.method public touchDragged(FFI)Z
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v6, 0x0

    const/high16 v5, -0x31000000

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 451
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_x_enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    if-eqz v0, :cond_2

    .line 452
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->down_x:F

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 453
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->page_change:Z

    .line 455
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->down_x:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    .line 456
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->down_x:F

    .line 484
    :cond_1
    :goto_0
    return v2

    .line 459
    :cond_2
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_y_enabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_y:Z

    if-eqz v0, :cond_3

    .line 460
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->updateDrag(FJ)V

    goto :goto_0

    .line 463
    :cond_3
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_x_enabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->down_x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 464
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_4

    .line 465
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v0, v5, v3, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 466
    iput-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 468
    :cond_4
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    goto :goto_0

    .line 471
    :cond_5
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_y_enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_y:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->down_y:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_6

    .line 473
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v0, v5, v3, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 474
    iput-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 476
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTimeStamp:J

    .line 477
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->base_y:F

    .line 478
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    .line 479
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_ry:F

    .line 480
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running:Z

    .line 481
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    .line 482
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_y:Z

    goto :goto_0
.end method

.method public touchUp(FFI)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running:Z

    .line 489
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->double_running:Z

    .line 490
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->drag_x_enabled:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    if-eqz v1, :cond_2

    .line 491
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->dragging_x:Z

    .line 492
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->page_change:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->offset_x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-interface {v1, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;->nextPage(I)V

    .line 505
    :goto_0
    return-void

    .line 496
    :cond_1
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->running_x:Z

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_x:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    goto :goto_0

    .line 504
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->updateDrag(FJ)V

    goto :goto_0
.end method

.method public updateDrag(FJ)V
    .locals 5
    .param p1, "y"    # F
    .param p2, "eventTime"    # J

    .prologue
    .line 509
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->base_y:F

    sub-float v3, p1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    .line 510
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->base_y:F

    .line 512
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTimeStamp:J

    sub-long v0, p2, v2

    .line 513
    .local v0, "timeSpan":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 514
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_ry:F

    sub-float/2addr v3, v4

    long-to-float v4, v0

    div-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_vy:F

    .line 515
    :cond_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->relative_y:F

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->last_ry:F

    .line 516
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTimeStamp:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHVGroup;->lastTimeStamp:J

    .line 517
    return-void
.end method
