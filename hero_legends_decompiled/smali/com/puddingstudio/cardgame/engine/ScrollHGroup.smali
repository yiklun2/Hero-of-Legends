.class public Lcom/puddingstudio/cardgame/engine/ScrollHGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ScrollHGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/ScrollHGroup$1;,
        Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;,
        Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;
    }
.end annotation


# instance fields
.field private _click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;

.field protected base_x:F

.field private batchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field protected bound:Lcom/badlogic/gdx/math/Rectangle;

.field private camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private double_running:Z

.field protected down_x:F

.field protected down_y:F

.field private drag_x_enabled:Z

.field private drag_x_max_left:F

.field private drag_x_max_right:F

.field private ideal_pos:[F

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

.field protected last_rx:F

.field protected last_vx:F

.field private oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field protected page_index:I

.field protected page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

.field protected relative_x:F

.field protected relative_y:F

.field protected scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

.field private target_pos:F

.field public unique_id:I

.field public final xeps:F

.field public final yeps:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 84
    iput-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 116
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->xeps:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->yeps:F

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_enabled:Z

    .line 123
    iput-object v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 182
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 183
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 272
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_left:F

    .line 273
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_right:F

    .line 380
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 382
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    .line 383
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;

    invoke-direct {v0, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/ScrollHGroup$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;

    .line 58
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/ScrollHGroup;)V

    .line 59
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$SClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 60
    return-void
.end method

.method private getNearestTarget()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 300
    const v6, 0x4b189680    # 1.0E7f

    .line 301
    .local v6, "xx":F
    const v4, 0x49742400    # 1000000.0f

    .local v4, "temp":F
    const/4 v5, 0x0

    .line 302
    .local v5, "temp_target":F
    const/4 v1, 0x0

    .line 303
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    array-length v3, v7

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_3

    .line 304
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v7, v7, v0

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 305
    .local v2, "len":F
    cmpg-float v7, v2, v4

    if-gez v7, :cond_0

    .line 306
    move v4, v2

    .line 307
    move v1, v0

    .line 308
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v7, v7, v0

    neg-float v5, v7

    .line 310
    :cond_0
    iget v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_vx:F

    cmpg-float v7, v7, v9

    if-gez v7, :cond_2

    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v7, v7, v0

    neg-float v7, v7

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 311
    iget v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget-object v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v8, v8, v0

    add-float v2, v7, v8

    .line 312
    cmpg-float v7, v2, v6

    if-gez v7, :cond_1

    .line 313
    move v6, v2

    .line 314
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 315
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v7, v7, v0

    neg-float v7, v7

    iput v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    .line 303
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_2
    iget v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_vx:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_1

    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v7, v7, v0

    neg-float v7, v7

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    .line 319
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v7, v7, v0

    neg-float v7, v7

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    sub-float v2, v7, v8

    .line 320
    cmpg-float v7, v2, v6

    if-gez v7, :cond_1

    .line 321
    move v6, v2

    .line 322
    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 323
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v7, v7, v0

    neg-float v7, v7

    iput v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    goto :goto_1

    .line 327
    .end local v2    # "len":F
    :cond_3
    const v7, 0x49742400    # 1000000.0f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    .line 328
    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    .line 329
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 331
    :cond_4
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    if-eqz v7, :cond_5

    .line 332
    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    iget v8, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->unique_id:I

    iget v9, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    invoke-interface {v7, v8, v9}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;->pageIndexChange(II)V

    .line 334
    :cond_5
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 6
    .param p1, "timeSpan"    # F

    .prologue
    .line 167
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 168
    iget-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    if-eqz v3, :cond_0

    .line 169
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40a00000    # 5.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    .line 170
    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 171
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 174
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_2

    .line 175
    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 176
    .local v1, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-eqz v1, :cond_1

    .line 177
    invoke-virtual {v1, p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->act(F)V

    .line 174
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 180
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    :cond_2
    return-void
.end method

.method public addItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 1
    .param p1, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->release()V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 71
    return-void
.end method

.method public dispatchTouchDown(FFI)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v5, 0x1

    .line 126
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    .line 127
    .local v2, "len":I
    move v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 128
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 130
    .local v0, "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v6, :cond_1

    .line 127
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v6, v7, :cond_0

    .line 136
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    sub-float v3, p1, v6

    .line 137
    .local v3, "xx":F
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    sub-float v4, p2, v6

    .line 139
    .local v4, "yy":F
    invoke-virtual {v0, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/ItemObject;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 142
    invoke-virtual {v0, v3, v4, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 143
    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 148
    .end local v0    # "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "xx":F
    .end local v4    # "yy":F
    :goto_1
    return v5

    .line 147
    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 148
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 9
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 223
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iput-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 195
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 196
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->y:F

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 197
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 199
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v4, v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 201
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpg-float v4, v4, v8

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_3

    .line 202
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 208
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p2, v4

    .line 210
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_6

    .line 211
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 212
    .local v1, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v4, :cond_5

    .line 210
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_5
    iget v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    add-float v3, v4, v5

    .line 216
    .local v3, "position_x":F
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    .line 218
    iget v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_2

    .line 220
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "position_x":F
    :cond_6
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 221
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 222
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    .prologue
    .line 352
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    return v0
.end method

.method public getRelativeX()F
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    return v0
.end method

.method public getRelativeY()F
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_y:F

    return v0
.end method

.method public gotoNextPage()Z
    .locals 4

    .prologue
    .line 337
    const/4 v0, 0x1

    .line 338
    .local v0, "flag":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 339
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 340
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 341
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 342
    const/4 v0, 0x0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    aget v1, v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    .line 345
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    if-eqz v1, :cond_1

    .line 346
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->unique_id:I

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    invoke-interface {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;->pageIndexChange(II)V

    .line 348
    :cond_1
    return v0
.end method

.method public gotoPrePage()Z
    .locals 4

    .prologue
    .line 356
    const/4 v0, 0x1

    .line 357
    .local v0, "flag":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 358
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 359
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    if-gez v1, :cond_0

    .line 360
    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 361
    const/4 v0, 0x0

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    aget v1, v1, v2

    neg-float v1, v1

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    .line 364
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    if-eqz v1, :cond_1

    .line 365
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->unique_id:I

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    invoke-interface {v1, v2, v3}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;->pageIndexChange(II)V

    .line 367
    :cond_1
    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    .line 394
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 397
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/ScrollHGroup;
    :cond_1
    :goto_0
    return-object p0

    .line 396
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/ScrollHGroup;
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    add-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    :cond_3
    move-object p0, v0

    goto :goto_0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_y:F

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

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
    .line 386
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 387
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 388
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p3, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 389
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p4, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 390
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 120
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_enabled:Z

    .line 121
    return-void
.end method

.method public setDragXMaxBound(FF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "right"    # F

    .prologue
    .line 276
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_left:F

    .line 277
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_right:F

    .line 278
    return-void
.end method

.method public setIdealPos([F)V
    .locals 0
    .param p1, "ideal_pos"    # [F

    .prologue
    .line 90
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    .line 91
    return-void
.end method

.method public setPageIndex(I)V
    .locals 1
    .param p1, "page_index"    # I

    .prologue
    .line 152
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index:I

    .line 153
    if-gez p1, :cond_1

    .line 154
    const/4 p1, 0x0

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    aget v0, v0, p1

    neg-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 159
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->ideal_pos:[F

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public setPageIndexChangeListener(Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;)V
    .locals 0
    .param p1, "page_index_change_listener"    # Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->page_index_change_listener:Lcom/puddingstudio/cardgame/engine/ScrollHGroup$PageIndexChangeListener;

    .line 378
    return-void
.end method

.method public setRelativeX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 94
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    .line 95
    return-void
.end method

.method public setRelativeY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 98
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_y:F

    .line 99
    return-void
.end method

.method public setTargetPos(F)V
    .locals 0
    .param p1, "pos"    # F

    .prologue
    .line 162
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->target_pos:F

    .line 163
    return-void
.end method

.method public setUniqueId(I)V
    .locals 0
    .param p1, "unique_id"    # I

    .prologue
    .line 63
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->unique_id:I

    .line 64
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .locals 3
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 226
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->down_x:F

    .line 227
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->down_y:F

    .line 229
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_y:F

    sub-float v2, p3, v2

    invoke-virtual {p0, v1, v2, p4}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->dispatchTouchDown(FFI)Z

    move-result v0

    .line 230
    .local v0, "has_touch_focus":Z
    if-nez v0, :cond_0

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTimeStamp:J

    .line 232
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->base_x:F

    .line 233
    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_vx:F

    .line 234
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_rx:F

    .line 235
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 238
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=== touch down! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->base_x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/puddingstudio/cardgame/utils/LogUtils;->out(Ljava/lang/String;)V

    .line 239
    const/4 v1, 0x1

    return v1
.end method

.method public touchDragged(FFI)Z
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_1

    .line 244
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->down_x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    const/high16 v1, -0x31000000

    invoke-virtual {v0, v1, v2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTimeStamp:J

    .line 248
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->base_x:F

    .line 249
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_vx:F

    .line 250
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_rx:F

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 257
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 255
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->updateDrag(FJ)V

    goto :goto_0
.end method

.method public touchUp(FFI)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->double_running:Z

    .line 262
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_y:F

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 269
    :goto_0
    return-void

    .line 267
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->updateDrag(FJ)V

    .line 268
    invoke-direct {p0}, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->getNearestTarget()V

    goto :goto_0
.end method

.method public updateDrag(FJ)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "eventTime"    # J

    .prologue
    .line 281
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_enabled:Z

    if-nez v2, :cond_0

    .line 297
    :goto_0
    return-void

    .line 283
    :cond_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->base_x:F

    sub-float v3, p1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    .line 284
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_left:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 285
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_left:F

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    .line 287
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_right:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 288
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->drag_x_max_right:F

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    .line 290
    :cond_2
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->base_x:F

    .line 292
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTimeStamp:J

    sub-long v0, p2, v2

    .line 293
    .local v0, "timeSpan":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 294
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_vx:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_rx:F

    sub-float/2addr v3, v4

    long-to-float v4, v0

    div-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_vx:F

    .line 295
    :cond_3
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->relative_x:F

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->last_rx:F

    .line 296
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTimeStamp:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollHGroup;->lastTimeStamp:J

    goto :goto_0
.end method
