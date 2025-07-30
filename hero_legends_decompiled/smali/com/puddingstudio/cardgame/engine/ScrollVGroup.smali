.class public Lcom/puddingstudio/cardgame/engine/ScrollVGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ScrollVGroup.java"

# interfaces
.implements Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/ScrollVGroup$1;,
        Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;,
        Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;,
        Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;
    }
.end annotation


# instance fields
.field private _click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;

.field protected _scrollable:Z

.field private attached_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field protected base_y:F

.field private batchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field protected bound:Lcom/badlogic/gdx/math/Rectangle;

.field private button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

.field protected camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

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

.field protected max_height:F

.field protected max_scrolly:F

.field private offset_x:F

.field private oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field private padding_side_bar:F

.field page_change:Z

.field private page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

.field protected relative_x:F

.field protected relative_y:F

.field private running:Z

.field private running_x:Z

.field protected scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

.field private sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private sidebar_offset_x:F

.field private target_pos:F

.field private target_setted:Z

.field public unique_id:I

.field public final xeps:F

.field public final yeps:F


# direct methods
.method public constructor <init>(I)V
    .locals 5
    .param p1, "draw_count"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 170
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 171
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 173
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    .line 174
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running_x:Z

    .line 305
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    .line 306
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running:Z

    .line 307
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->target_setted:Z

    .line 365
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->_scrollable:Z

    .line 420
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->xeps:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->yeps:F

    .line 422
    iput-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 450
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_y:Z

    .line 451
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_x_enabled:Z

    .line 452
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_y_enabled:Z

    .line 453
    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->page_change:Z

    .line 560
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    .line 561
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    .line 80
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    .line 81
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->draw_count:I

    .line 83
    new-instance v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;

    invoke-direct {v0, v4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;

    .line 84
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/ScrollVGroup;)V

    .line 85
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$SClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 86
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 12
    .param p1, "timeSpan"    # F

    .prologue
    const v11, 0x3c23d70a    # 0.01f

    const/4 v10, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    .line 317
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 318
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running:Z

    if-eqz v5, :cond_1

    .line 319
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 320
    .local v0, "ax":F
    :goto_0
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    mul-float v6, v0, p1

    add-float v4, v5, v6

    .line 321
    .local v4, "newvel":F
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    mul-float v6, v4, p1

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 323
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    mul-float/2addr v5, v4

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_8

    .line 324
    iput-boolean v10, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running:Z

    .line 325
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 326
    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    .line 333
    .end local v0    # "ax":F
    .end local v4    # "newvel":F
    :cond_1
    :goto_1
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    if-eqz v5, :cond_2

    .line 334
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_9

    .line 335
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 344
    :cond_2
    :goto_2
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->target_setted:Z

    if-eqz v5, :cond_3

    .line 345
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->target_pos:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 346
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->target_pos:F

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_3

    .line 347
    iput-boolean v10, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->target_setted:Z

    .line 350
    :cond_3
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running_x:Z

    if-eqz v5, :cond_5

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_5

    .line 351
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    .line 352
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    cmpg-float v5, v5, v11

    if-gez v5, :cond_4

    .line 353
    iput v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    .line 354
    :cond_4
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_5

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    const v6, -0x43dc28f6    # -0.01f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 355
    iput v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    .line 357
    :cond_5
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->forceScrollBound()V

    .line 358
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_3
    if-ge v1, v3, :cond_b

    .line 359
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 360
    .local v2, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-eqz v2, :cond_6

    .line 361
    invoke-virtual {v2, p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->act(F)V

    .line 358
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 319
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "n":I
    :cond_7
    const/high16 v0, -0x41000000    # -0.5f

    goto/16 :goto_0

    .line 330
    .restart local v0    # "ax":F
    .restart local v4    # "newvel":F
    :cond_8
    iput v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    goto/16 :goto_1

    .line 337
    .end local v0    # "ax":F
    .end local v4    # "newvel":F
    :cond_9
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_a

    .line 338
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    add-float/2addr v6, v7

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    goto/16 :goto_2

    .line 341
    :cond_a
    iput-boolean v10, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    goto/16 :goto_2

    .line 363
    .restart local v1    # "i":I
    .restart local v3    # "n":I
    :cond_b
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->release()V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    .line 98
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    .line 99
    return-void
.end method

.method public click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V
    .locals 4
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 145
    move-object v0, p1

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 146
    .local v0, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->item_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->item_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    iget v3, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->unique_id:I

    invoke-interface {v1, v2, v3, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;->onItemClick(IILcom/puddingstudio/cardgame/engine/ItemObject;)V

    .line 149
    :cond_0
    return-void
.end method

.method public dispatchTouchDown(FFI)Z
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v5, 0x1

    .line 425
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    .line 426
    .local v2, "len":I
    move v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 427
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 429
    .local v0, "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v6, :cond_1

    .line 426
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 435
    :cond_1
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    sub-float v3, p1, v6

    .line 436
    .local v3, "xx":F
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    sub-float v4, p2, v6

    .line 438
    .local v4, "yy":F
    invoke-virtual {v0, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/ItemObject;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 441
    invoke-virtual {v0, v3, v4, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 442
    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 447
    .end local v0    # "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "xx":F
    .end local v4    # "yy":F
    :goto_1
    return v5

    .line 446
    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 447
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 19
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 178
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 185
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 186
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->x:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->y:F

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v6, v9, v0}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 187
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v5, v6, v9, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    .line 192
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0

    .line 196
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v5, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float p2, p2, v5

    .line 198
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 203
    const/4 v14, 0x0

    .local v14, "j":I
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->draw_count:I

    if-ge v14, v5, :cond_c

    .line 204
    const/16 v16, 0x0

    .line 205
    .local v16, "x_height":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    .line 206
    const/16 v16, 0x0

    .line 211
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v12, v5, -0x1

    .local v12, "i":I
    :goto_3
    if-ltz v12, :cond_b

    .line 212
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 213
    .local v13, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v5, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v5, :cond_7

    .line 211
    :cond_5
    :goto_4
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 209
    .end local v12    # "i":I
    .end local v13    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    sub-float v16, v5, v6

    goto :goto_2

    .line 216
    .restart local v12    # "i":I
    .restart local v13    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float v5, v5, v16

    iget v6, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v5, v6

    iput v5, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    .line 217
    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v5

    iget v6, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v5, v6

    iget v6, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_top:F

    add-float/2addr v5, v6

    add-float v16, v16, v5

    .line 219
    iget v5, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    add-float v15, v5, v6

    .line 220
    .local v15, "position_y":F
    invoke-virtual {v13}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v5

    add-float/2addr v5, v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v5, v6

    cmpl-float v5, v15, v5

    if-gtz v5, :cond_5

    .line 222
    if-nez v14, :cond_8

    .line 223
    iget v5, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v13, v0, v5, v15, v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_4

    .line 225
    :cond_8
    const/4 v5, 0x1

    if-ne v14, v5, :cond_9

    .line 226
    iget v5, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v13, v0, v5, v15, v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render1(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_4

    .line 228
    :cond_9
    const/4 v5, 0x2

    if-ne v14, v5, :cond_a

    .line 229
    iget v5, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v13, v0, v5, v15, v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render2(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto/16 :goto_4

    .line 231
    :cond_a
    const/4 v5, 0x3

    if-ne v14, v5, :cond_5

    .line 232
    iget v5, v13, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    add-float/2addr v5, v6

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v13, v0, v5, v15, v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render3(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto/16 :goto_4

    .line 203
    .end local v13    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v15    # "position_y":F
    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 236
    .end local v12    # "i":I
    .end local v16    # "x_height":F
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->attached_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v5, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->attached_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-boolean v5, v5, Lcom/badlogic/gdx/scenes/scene2d/Actor;->visible:Z

    if-eqz v5, :cond_d

    .line 237
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->attached_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    instance-of v5, v5, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    if-eqz v5, :cond_d

    .line 238
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->attached_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    check-cast v11, Lcom/puddingstudio/cardgame/ugly/TutorialImage;

    .line 239
    .local v11, "actor":Lcom/puddingstudio/cardgame/ugly/TutorialImage;
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    add-float/2addr v6, v9

    invoke-virtual {v11, v5, v6}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->setOffsetXY(FF)V

    .line 240
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v11, v0, v1}, Lcom/puddingstudio/cardgame/ugly/TutorialImage;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 244
    .end local v11    # "actor":Lcom/puddingstudio/cardgame/ugly/TutorialImage;
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_f

    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->padding_side_bar:F

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_x:F

    add-float v7, v5, v6

    .line 247
    .local v7, "sidebar_x":F
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v10, v5, v6

    .line 248
    .local v10, "sidebar_height":F
    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_11

    .line 249
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v5, :cond_10

    .line 250
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float v8, v5, v6

    .line 255
    .local v8, "sidebar_y":F
    :goto_5
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move/from16 v17, v0

    div-float v9, v9, v17

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 286
    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p2

    move/from16 v3, p2

    move/from16 v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setColor(FFFF)V

    .line 287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v5, :cond_e

    .line 288
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_offset_x:F

    sub-float v6, v7, v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v9, v9, Lcom/badlogic/gdx/math/Rectangle;->y:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    sub-float v17, v17, v18

    const/high16 v18, 0x40000000    # 2.0f

    div-float v17, v17, v18

    add-float v9, v9, v17

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v9}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FF)V

    .line 291
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const/high16 v9, 0x40400000    # 3.0f

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 293
    .end local v7    # "sidebar_x":F
    .end local v8    # "sidebar_y":F
    .end local v10    # "sidebar_height":F
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 294
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 296
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0

    .line 253
    .restart local v7    # "sidebar_x":F
    .restart local v10    # "sidebar_height":F
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    const/high16 v6, 0x40400000    # 3.0f

    add-float v8, v5, v6

    .restart local v8    # "sidebar_y":F
    goto/16 :goto_5

    .line 258
    .end local v8    # "sidebar_y":F
    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v6, v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_13

    .line 259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v5, :cond_12

    .line 260
    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    neg-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    const/high16 v9, 0x40c00000    # 6.0f

    sub-float/2addr v6, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40400000    # 3.0f

    add-float v8, v5, v6

    .line 270
    .restart local v8    # "sidebar_y":F
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v5

    int-to-float v10, v5

    goto/16 :goto_6

    .line 265
    .end local v8    # "sidebar_y":F
    :cond_12
    move-object/from16 v0, p0

    iget v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    neg-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    add-float v8, v5, v6

    .restart local v8    # "sidebar_y":F
    goto :goto_7

    .line 274
    .end local v8    # "sidebar_y":F
    :cond_13
    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    move-object/from16 v0, p0

    iget v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    move/from16 v17, v0

    add-float v9, v9, v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move/from16 v17, v0

    div-float v9, v9, v17

    add-float/2addr v6, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-eqz v5, :cond_14

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v10

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v6, v9

    sub-float v8, v5, v6

    .restart local v8    # "sidebar_y":F
    goto/16 :goto_6

    .line 283
    .end local v8    # "sidebar_y":F
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->y:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v6, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v10

    const/high16 v6, 0x40400000    # 3.0f

    sub-float v8, v5, v6

    .restart local v8    # "sidebar_y":F
    goto/16 :goto_6
.end method

.method protected forceScrollBound()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->_scrollable:Z

    if-eqz v0, :cond_3

    .line 373
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    neg-float v1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    neg-float v0, v0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 375
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 385
    :cond_1
    :goto_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 386
    const v0, -0x43dc28f6    # -0.01f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    .line 391
    :cond_2
    :goto_1
    return-void

    .line 379
    :cond_3
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 380
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 381
    :cond_4
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 382
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    goto :goto_0

    .line 388
    :cond_5
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 389
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    goto :goto_1
.end method

.method public getItem(I)Lcom/puddingstudio/cardgame/engine/ItemObject;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 106
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    .line 108
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

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
    .line 102
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxScrollHeight()F
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    return v0
.end method

.method public getRelativeX()F
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_x:F

    return v0
.end method

.method public getRelativeY()F
    .locals 1

    .prologue
    .line 406
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 572
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    .line 573
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/ScrollVGroup;
    :cond_1
    return-object p0
.end method

.method public init()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 301
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running:Z

    .line 303
    return-void
.end method

.method public pushItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 3
    .param p1, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 112
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v0, v1

    iget v1, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    .line 114
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v1, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_left:F

    add-float/2addr v0, v1

    iput v0, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    .line 115
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->unique_id:I

    .line 116
    invoke-virtual {p1, p0}, Lcom/puddingstudio/cardgame/engine/ItemObject;->setButtonClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V

    .line 118
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    invoke-virtual {p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getHeight()F

    move-result v1

    iget v2, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_top:F

    add-float/2addr v1, v2

    iget v2, p1, Lcom/puddingstudio/cardgame/engine/ItemObject;->padding_bottom:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    .line 119
    const/4 v0, 0x0

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_height:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    .line 120
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 121
    return-void
.end method

.method public setAttachedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->attached_actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 76
    return-void
.end method

.method public setBound(FFFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 564
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 565
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 566
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p3, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 567
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p4, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 568
    return-void
.end method

.method public setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 0
    .param p1, "camera"    # Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 153
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 461
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_x_enabled:Z

    .line 462
    return-void
.end method

.method public setDragYEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 465
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_y_enabled:Z

    .line 466
    return-void
.end method

.method public setOnClickListener(Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    .line 63
    return-void
.end method

.method public setOnItemClickListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;)V
    .locals 0
    .param p1, "item_click_listener"    # Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->item_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$OnItemClickListener;

    .line 139
    return-void
.end method

.method public setPageChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    .prologue
    .line 457
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    .line 458
    return-void
.end method

.method public setRelativeX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 394
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_x:F

    .line 395
    return-void
.end method

.method public setRelativeY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 398
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 399
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0
    .param p1, "scrollable"    # Z

    .prologue
    .line 368
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->_scrollable:Z

    .line 369
    return-void
.end method

.method public setSideBar(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;F)V
    .locals 2
    .param p1, "sidebar"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "sidebar_bk"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p3, "padding_side_bar"    # F

    .prologue
    .line 159
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->padding_side_bar:F

    .line 160
    iput-object p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_bk:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 161
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 162
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_offset_x:F

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->sidebar_offset_x:F

    goto :goto_0
.end method

.method public setSlideToBottom(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 128
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->max_scrolly:F

    neg-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    goto :goto_0
.end method

.method public setTargetPos(F)V
    .locals 1
    .param p1, "pos"    # F

    .prologue
    .line 311
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->target_pos:F

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->target_setted:Z

    .line 313
    return-void
.end method

.method public setUniqueId(I)V
    .locals 0
    .param p1, "unique_id"    # I

    .prologue
    .line 89
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->unique_id:I

    .line 90
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

    .line 469
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->down_x:F

    .line 470
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->down_y:F

    .line 472
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_x:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    sub-float v2, p3, v2

    invoke-virtual {p0, v1, v2, p4}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dispatchTouchDown(FFI)Z

    move-result v0

    .line 473
    .local v0, "has_touch_focus":Z
    if-nez v0, :cond_0

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTimeStamp:J

    .line 475
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->base_y:F

    .line 476
    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    .line 477
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_ry:F

    .line 478
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running:Z

    .line 479
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    .line 481
    :cond_0
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    .line 482
    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_y:Z

    .line 483
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->page_change:Z

    .line 484
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running_x:Z

    .line 485
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

    .line 489
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_x_enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    if-eqz v0, :cond_2

    .line 490
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->down_x:F

    sub-float v1, p1, v1

    mul-float/2addr v0, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 491
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->page_change:Z

    .line 493
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->down_x:F

    sub-float v1, p1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    .line 494
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->down_x:F

    .line 522
    :cond_1
    :goto_0
    return v2

    .line 497
    :cond_2
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_y_enabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_y:Z

    if-eqz v0, :cond_3

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->updateDrag(FJ)V

    goto :goto_0

    .line 501
    :cond_3
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_x_enabled:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->down_x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 502
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_4

    .line 503
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v0, v5, v3, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 504
    iput-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 506
    :cond_4
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    goto :goto_0

    .line 509
    :cond_5
    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_y_enabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_y:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->down_y:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 510
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_6

    .line 511
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v0, v5, v3, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 512
    iput-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 514
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTimeStamp:J

    .line 515
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->base_y:F

    .line 516
    iput v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    .line 517
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_ry:F

    .line 518
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running:Z

    .line 519
    iput-boolean v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    .line 520
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_y:Z

    goto :goto_0
.end method

.method public touchUp(FFI)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running:Z

    .line 527
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->double_running:Z

    .line 528
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->drag_x_enabled:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    if-eqz v1, :cond_2

    .line 529
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->dragging_x:Z

    .line 530
    iget-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->page_change:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    if-eqz v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->page_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->offset_x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-interface {v1, v0}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup$PageChangeListener;->nextPage(I)V

    .line 546
    :goto_0
    return-void

    .line 534
    :cond_1
    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->running_x:Z

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_3

    .line 539
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_x:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    sub-float v2, p2, v2

    invoke-virtual {v0, v1, v2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    goto :goto_0

    .line 542
    :cond_3
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    if-eqz v0, :cond_4

    .line 543
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->button_click_listener:Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;

    invoke-interface {v0, p0, v2, v2}, Lcom/puddingstudio/cardgame/engine/actor/ButtonActor$ButtonClickListener;->click(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)V

    .line 545
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->updateDrag(FJ)V

    goto :goto_0
.end method

.method public updateDrag(FJ)V
    .locals 5
    .param p1, "y"    # F
    .param p2, "eventTime"    # J

    .prologue
    .line 550
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->base_y:F

    sub-float v3, p1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    .line 551
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->base_y:F

    .line 553
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTimeStamp:J

    sub-long v0, p2, v2

    .line 554
    .local v0, "timeSpan":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 555
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_ry:F

    sub-float/2addr v3, v4

    long-to-float v4, v0

    div-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_vy:F

    .line 556
    :cond_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->relative_y:F

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->last_ry:F

    .line 557
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTimeStamp:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollVGroup;->lastTimeStamp:J

    .line 558
    return-void
.end method
