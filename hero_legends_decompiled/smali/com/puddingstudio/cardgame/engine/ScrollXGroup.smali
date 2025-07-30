.class public Lcom/puddingstudio/cardgame/engine/ScrollXGroup;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ScrollXGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/puddingstudio/cardgame/engine/ScrollXGroup$1;,
        Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;
    }
.end annotation


# instance fields
.field private _click_listener:Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;

.field protected base_x:F

.field private batchTransform:Lcom/badlogic/gdx/math/Matrix4;

.field protected bound:Lcom/badlogic/gdx/math/Rectangle;

.field private camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field protected down_x:F

.field protected down_y:F

.field private drag_x_enabled:Z

.field private drag_x_max_left:F

.field private drag_x_max_right:F

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

.field protected relative_x:F

.field protected relative_y:F

.field private running:Z

.field protected scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

.field public unique_id:I

.field public final xeps:F

.field public final yeps:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->running:Z

    .line 108
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->xeps:F

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->yeps:F

    .line 110
    iput-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 173
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 174
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    .line 216
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_enabled:Z

    .line 266
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_left:F

    .line 267
    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_right:F

    .line 287
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    .line 288
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;

    invoke-direct {v0, v2}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;-><init>(Lcom/puddingstudio/cardgame/engine/ScrollXGroup$1;)V

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;

    .line 57
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;

    invoke-virtual {v0, p0}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;->setTarget(Lcom/puddingstudio/cardgame/engine/ScrollXGroup;)V

    .line 58
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->_click_listener:Lcom/puddingstudio/cardgame/engine/ScrollXGroup$SClickListener;

    invoke-virtual {p0, v0}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 59
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 9
    .param p1, "timeSpan"    # F

    .prologue
    const/4 v8, 0x0

    .line 140
    invoke-super {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->act(F)V

    .line 141
    iget-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->running:Z

    if-eqz v5, :cond_0

    .line 142
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    cmpg-float v5, v5, v8

    if-gez v5, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .local v0, "ax":F
    :goto_0
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    mul-float v6, v0, p1

    add-float v4, v5, v6

    .line 144
    .local v4, "newvel":F
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    mul-float v6, v4, p1

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    .line 146
    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    mul-float/2addr v5, v4

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_3

    .line 147
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->running:Z

    .line 153
    .end local v0    # "ax":F
    .end local v4    # "newvel":F
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->forceScrollBound()V

    .line 154
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "n":I
    :goto_2
    if-ge v1, v3, :cond_4

    .line 155
    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 156
    .local v2, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v2, p1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->act(F)V

    .line 154
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 142
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "n":I
    :cond_2
    const/high16 v0, -0x41000000    # -0.5f

    goto :goto_0

    .line 150
    .restart local v0    # "ax":F
    .restart local v4    # "newvel":F
    :cond_3
    iput v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    goto :goto_1

    .line 160
    .end local v0    # "ax":F
    .end local v4    # "newvel":F
    .restart local v1    # "i":I
    .restart local v3    # "n":I
    :cond_4
    return-void
.end method

.method public addItem(Lcom/puddingstudio/cardgame/engine/ItemObject;)V
    .locals 1
    .param p1, "item"    # Lcom/puddingstudio/cardgame/engine/ItemObject;

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->release()V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    return-void
.end method

.method public dispatchTouchDown(FFI)Z
    .locals 8
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    const/4 v5, 0x1

    .line 113
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v2, v6, -0x1

    .line 114
    .local v2, "len":I
    move v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 115
    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 117
    .local v0, "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v6, :cond_1

    .line 114
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v6, v7, :cond_0

    .line 123
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    sub-float v3, p1, v6

    .line 124
    .local v3, "xx":F
    iget v6, v0, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    sub-float v4, p2, v6

    .line 126
    .local v4, "yy":F
    invoke-virtual {v0, v3, v4, v5}, Lcom/puddingstudio/cardgame/engine/ItemObject;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 129
    invoke-virtual {v0, v3, v4, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchDown(FFI)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 130
    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 135
    .end local v0    # "child":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "xx":F
    .end local v4    # "yy":F
    :goto_1
    return v5

    .line 134
    :cond_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 135
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 9
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 214
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iput-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 186
    :cond_1
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 187
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->x:F

    iget v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->y:F

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 188
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->batchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 190
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v5

    iget-object v6, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v7, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v4, v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 192
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpg-float v4, v4, v8

    if-ltz v4, :cond_2

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_3

    .line 193
    :cond_2
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->scissor_rect:Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    .line 199
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr p2, v4

    .line 201
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "n":I
    :goto_1
    if-ge v0, v2, :cond_6

    .line 202
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 203
    .local v1, "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    iget-boolean v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->visible:Z

    if-nez v4, :cond_5

    .line 201
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_5
    iget v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->x:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    add-float v3, v4, v5

    .line 207
    .local v3, "position_x":F
    invoke-virtual {v1}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getWidth()F

    move-result v4

    add-float/2addr v4, v3

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_4

    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v4, v4, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget-object v5, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v5, v5, Lcom/badlogic/gdx/math/Rectangle;->width:F

    add-float/2addr v4, v5

    cmpl-float v4, v3, v4

    if-gez v4, :cond_4

    .line 209
    iget v4, v1, Lcom/puddingstudio/cardgame/engine/ItemObject;->y:F

    invoke-virtual {v1, p1, v3, v4, p2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->render(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;FFF)V

    goto :goto_2

    .line 211
    .end local v1    # "item":Lcom/puddingstudio/cardgame/engine/ItemObject;
    .end local v3    # "position_x":F
    :cond_6
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->flush()V

    .line 212
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    .line 213
    iget-object v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->oldBatchTransform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    goto/16 :goto_0
.end method

.method protected forceScrollBound()V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 164
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_right:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    .line 165
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    .line 167
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 168
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_left:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    .line 169
    const v0, -0x43dc28f6    # -0.01f

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    .line 171
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getRelativeX()F
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    return v0
.end method

.method public getRelativeY()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_y:F

    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    .line 299
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-ne v1, v2, :cond_2

    :cond_0
    move-object p0, v0

    .line 302
    .end local p0    # "this":Lcom/puddingstudio/cardgame/engine/ScrollXGroup;
    :cond_1
    :goto_0
    return-object p0

    .line 301
    .restart local p0    # "this":Lcom/puddingstudio/cardgame/engine/ScrollXGroup;
    :cond_2
    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v2, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    add-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

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
    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_y:F

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->running:Z

    .line 75
    return-void
.end method

.method public setBound(FFFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 291
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p2, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 293
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p3, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 294
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->bound:Lcom/badlogic/gdx/math/Rectangle;

    iput p4, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 295
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0
    .param p1, "drag_x_enabled"    # Z

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_enabled:Z

    .line 220
    return-void
.end method

.method public setDragXMaxBound(FF)V
    .locals 0
    .param p1, "left"    # F
    .param p2, "right"    # F

    .prologue
    .line 270
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_left:F

    .line 271
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_max_right:F

    .line 272
    return-void
.end method

.method public setRelativeX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 86
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    .line 87
    return-void
.end method

.method public setRelativeY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 90
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_y:F

    .line 91
    return-void
.end method

.method public setUniqueId(I)V
    .locals 0
    .param p1, "unique_id"    # I

    .prologue
    .line 62
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->unique_id:I

    .line 63
    return-void
.end method

.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)Z
    .locals 3
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "pointer"    # I

    .prologue
    .line 223
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->down_x:F

    .line 224
    iput p3, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->down_y:F

    .line 226
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    sub-float v1, p2, v1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_y:F

    sub-float v2, p3, v2

    invoke-virtual {p0, v1, v2, p4}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->dispatchTouchDown(FFI)Z

    move-result v0

    .line 227
    .local v0, "has_touch_focus":Z
    if-nez v0, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTimeStamp:J

    .line 229
    iput p2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->base_x:F

    .line 230
    const/4 v1, 0x0

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    .line 231
    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    iput v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_rx:F

    .line 232
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->running:Z

    .line 234
    :cond_0
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

    .line 238
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_1

    .line 239
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->down_x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    const/high16 v1, -0x31000000

    invoke-virtual {v0, v1, v2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTimeStamp:J

    .line 243
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->base_x:F

    .line 244
    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    .line 245
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_rx:F

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->running:Z

    .line 252
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 250
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->updateDrag(FJ)V

    goto :goto_0
.end method

.method public touchUp(FFI)V
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "pointer"    # I

    .prologue
    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->running:Z

    .line 257
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    iget v1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v2}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_y:F

    sub-float v2, p2, v2

    iget-object v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTouchedChild:Lcom/puddingstudio/cardgame/engine/ItemObject;

    invoke-virtual {v3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2, p3}, Lcom/puddingstudio/cardgame/engine/ItemObject;->touchUp(FFI)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->updateDrag(FJ)V

    goto :goto_0
.end method

.method public updateDrag(FJ)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "eventTime"    # J

    .prologue
    .line 275
    iget-boolean v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->drag_x_enabled:Z

    if-nez v2, :cond_0

    .line 285
    :goto_0
    return-void

    .line 277
    :cond_0
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->base_x:F

    sub-float v3, p1, v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    .line 278
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->base_x:F

    .line 280
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTimeStamp:J

    sub-long v0, p2, v2

    .line 281
    .local v0, "timeSpan":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 282
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_rx:F

    sub-float/2addr v3, v4

    long-to-float v4, v0

    div-float/2addr v3, v4

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_vx:F

    .line 283
    :cond_1
    iget v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->relative_x:F

    iput v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->last_rx:F

    .line 284
    iget-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTimeStamp:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/puddingstudio/cardgame/engine/ScrollXGroup;->lastTimeStamp:J

    goto :goto_0
.end method
