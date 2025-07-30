.class public Lcom/badlogic/gdx/scenes/scene2d/Actor;
.super Ljava/lang/Object;
.source "Actor.java"


# instance fields
.field private final actions:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Action;",
            ">;"
        }
    .end annotation
.end field

.field private final captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field protected final color:Lcom/badlogic/gdx/graphics/Color;

.field protected height:F

.field private final listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/DelayedRemovalArray",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/EventListener;",
            ">;"
        }
    .end annotation
.end field

.field protected name:Ljava/lang/String;

.field protected originX:F

.field protected originY:F

.field private parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field protected rotation:F

.field protected scaleX:F

.field protected scaleY:F

.field private stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field public touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

.field public visible:Z

.field protected width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    .line 44
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->visible:Z

    .line 49
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    .line 51
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 40
    new-instance v0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    .line 44
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->visible:Z

    .line 49
    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    .line 51
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 54
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public act(F)V
    .locals 4
    .param p1, "delta"    # F

    .prologue
    .line 89
    const/4 v1, 0x0

    .local v1, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    iget v2, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 90
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Action;

    .line 91
    .local v0, "action":Lcom/badlogic/gdx/scenes/scene2d/Action;
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Action;->act(F)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 93
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 94
    add-int/lit8 v1, v1, -0x1

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    .end local v0    # "action":Lcom/badlogic/gdx/scenes/scene2d/Action;
    :cond_1
    return-void
.end method

.method public addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 1
    .param p1, "action"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 275
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 276
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 277
    return-void
.end method

.method public addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    const/4 v1, 0x1

    .line 261
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->contains(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->add(Ljava/lang/Object;)V

    .line 263
    :cond_0
    return v1
.end method

.method public addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    const/4 v0, 0x1

    .line 240
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-virtual {v1, p1, v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->contains(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->add(Ljava/lang/Object;)V

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clearActions()V
    .locals 3

    .prologue
    .line 290
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    iget v1, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 290
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 293
    return-void
.end method

.method public clipBegin()Z
    .locals 4

    .prologue
    .line 620
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clipBegin(FFFF)Z

    move-result v0

    return v0
.end method

.method public clipBegin(FFFF)Z
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 632
    sget-object v2, Lcom/badlogic/gdx/math/Rectangle;->tmp:Lcom/badlogic/gdx/math/Rectangle;

    .line 633
    .local v2, "tableBounds":Lcom/badlogic/gdx/math/Rectangle;
    iput p1, v2, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 634
    iput p2, v2, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 635
    iput p3, v2, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 636
    iput p4, v2, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 637
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    .line 638
    .local v1, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    const-class v3, Lcom/badlogic/gdx/math/Rectangle;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/math/Rectangle;

    .line 639
    .local v0, "scissorBounds":Lcom/badlogic/gdx/math/Rectangle;
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getSpriteBatch()Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v4

    invoke-static {v3, v4, v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->calculateScissors(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Rectangle;Lcom/badlogic/gdx/math/Rectangle;)V

    .line 641
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->pushScissors(Lcom/badlogic/gdx/math/Rectangle;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 642
    const/4 v3, 0x1

    .line 644
    :goto_0
    return v3

    .line 643
    :cond_0
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 644
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public clipEnd()V
    .locals 1

    .prologue
    .line 649
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->popScissors()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 650
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 0
    .param p1, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parentAlpha"    # F

    .prologue
    .line 73
    return-void
.end method

.method public fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z
    .locals 7
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/Event;

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    if-nez v5, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Event;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 115
    :cond_0
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Event;->setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 119
    const-class v5, Lcom/badlogic/gdx/utils/Array;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 120
    .local v0, "ancestors":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/scenes/scene2d/Group;>;"
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v4

    .line 121
    .local v4, "parent":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :goto_0
    if-eqz v4, :cond_1

    .line 122
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v4

    goto :goto_0

    .line 129
    :cond_1
    :try_start_0
    iget v5, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v5, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 130
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 131
    .local v1, "currentTarget":Lcom/badlogic/gdx/scenes/scene2d/Group;
    const/4 v5, 0x1

    invoke-virtual {v1, p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->notify(Lcom/badlogic/gdx/scenes/scene2d/Event;Z)Z

    .line 132
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 133
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 159
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .end local v1    # "currentTarget":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :goto_2
    return v5

    .line 129
    .restart local v1    # "currentTarget":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 137
    .end local v1    # "currentTarget":Lcom/badlogic/gdx/scenes/scene2d/Group;
    :cond_3
    const/4 v5, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->notify(Lcom/badlogic/gdx/scenes/scene2d/Event;Z)Z

    .line 138
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 139
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 159
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_2

    .line 142
    :cond_4
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p0, p1, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->notify(Lcom/badlogic/gdx/scenes/scene2d/Event;Z)Z

    .line 143
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getBubbles()Z

    move-result v5

    if-nez v5, :cond_5

    .line 144
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 159
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_2

    .line 145
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 146
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 159
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_6
    const/4 v2, 0x0

    :try_start_4
    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v3, "n":I
    :goto_3
    if-ge v2, v3, :cond_8

    .line 151
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/scenes/scene2d/Group;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->notify(Lcom/badlogic/gdx/scenes/scene2d/Event;Z)Z

    .line 152
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isStopped()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 153
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 159
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 156
    :cond_8
    :try_start_5
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v5

    .line 158
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 159
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_2

    .line 158
    .end local v2    # "i":I
    .end local v3    # "n":I
    :catchall_0
    move-exception v5

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 159
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    throw v5
.end method

.method public getActions()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Action;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public getCaptureListeners()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/EventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    return-object v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->color:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    return v0
.end method

.method public getListeners()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/EventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginX()F
    .locals 1

    .prologue
    .line 470
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    .prologue
    .line 478
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originY:F

    return v0
.end method

.method public getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object v0
.end method

.method public getRight()F
    .locals 2

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotation:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 492
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 500
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    return v0
.end method

.method public getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method

.method public getTop()F
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getTouchable()Lcom/badlogic/gdx/scenes/scene2d/Touchable;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    return v0
.end method

.method public getZIndex()I
    .locals 3

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    .line 611
    .local v0, "parent":Lcom/badlogic/gdx/scenes/scene2d/Group;
    if-nez v0, :cond_0

    .line 612
    const/4 v1, -0x1

    .line 613
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;->indexOf(Ljava/lang/Object;Z)I

    move-result v1

    goto :goto_0
.end method

.method public hasParent()Z
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "touchable"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 219
    if-eqz p3, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    if-eq v1, v2, :cond_0

    .line 221
    .end local p0    # "this":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    return-object v0

    .restart local p0    # "this":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    cmpl-float v1, p1, v3

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    cmpl-float v1, p2, v3

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .end local p0    # "this":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_1
    move-object v0, p0

    goto :goto_0

    .restart local p0    # "this":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_1
    move-object p0, v0

    goto :goto_1
.end method

.method public isAscendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 332
    if-nez p1, :cond_1

    .line 333
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "actor cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object p1

    .line 335
    :cond_1
    if-nez p1, :cond_2

    .line 336
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    .line 337
    :cond_2
    if-ne p1, p0, :cond_0

    .line 338
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "actor cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_0
    move-object v0, p0

    .line 320
    .local v0, "parent":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    if-nez v0, :cond_1

    .line 321
    const/4 v1, 0x0

    .line 323
    :goto_1
    return v1

    .line 322
    :cond_1
    if-ne v0, p1, :cond_2

    .line 323
    const/4 v1, 0x1

    goto :goto_1

    .line 324
    :cond_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 375
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->visible:Z

    return v0
.end method

.method public localToAscendantCoordinates(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 2
    .param p1, "ascendant"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "localCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 706
    move-object v0, p0

    .line 707
    .local v0, "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 708
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToParentCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 709
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    .line 710
    if-ne v0, p1, :cond_0

    .line 713
    :cond_1
    return-object p2
.end method

.method public localToParentCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 3
    .param p1, "localCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 694
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 695
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Only unrotated and unscaled actors may use this method."

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_1
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 697
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 698
    return-object p1
.end method

.method public localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 4
    .param p1, "localCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 678
    move-object v0, p0

    .line 679
    .local v0, "actor":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    if-eqz v0, :cond_2

    .line 680
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v1

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v1

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 681
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Only unrotated and unscaled actors may use this method."

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 682
    :cond_1
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 683
    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 684
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_2
    return-object p1
.end method

.method public notify(Lcom/badlogic/gdx/scenes/scene2d/Event;Z)Z
    .locals 10
    .param p1, "event"    # Lcom/badlogic/gdx/scenes/scene2d/Event;
    .param p2, "capture"    # Z

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "The event target cannot be null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    if-eqz p2, :cond_1

    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 178
    .local v8, "listeners":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<Lcom/badlogic/gdx/scenes/scene2d/EventListener;>;"
    :goto_0
    iget v0, v8, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->size:I

    if-nez v0, :cond_2

    .line 179
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z

    move-result v0

    .line 202
    :goto_1
    return v0

    .line 177
    .end local v8    # "listeners":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<Lcom/badlogic/gdx/scenes/scene2d/EventListener;>;"
    :cond_1
    iget-object v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    goto :goto_0

    .line 181
    .restart local v8    # "listeners":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<Lcom/badlogic/gdx/scenes/scene2d/EventListener;>;"
    :cond_2
    invoke-virtual {p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/Event;->setListenerActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 182
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Event;->setCapture(Z)V

    .line 183
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Event;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 186
    :cond_3
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 187
    const/4 v6, 0x0

    .local v6, "i":I
    iget v9, v8, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->size:I

    .local v9, "n":I
    :goto_2
    if-ge v6, v9, :cond_5

    .line 188
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .line 189
    .local v1, "listener":Lcom/badlogic/gdx/scenes/scene2d/EventListener;
    invoke-interface {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/EventListener;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->handle()V

    .line 191
    instance-of v0, p1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    if-eqz v0, :cond_4

    move-object v7, p1

    .line 192
    check-cast v7, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 193
    .local v7, "inputEvent":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getType()Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    move-result-object v0

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    if-ne v0, v2, :cond_4

    .line 194
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getTarget()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v3

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getPointer()I

    move-result v4

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->getButton()I

    move-result v5

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;II)V

    .line 187
    .end local v7    # "inputEvent":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 200
    .end local v1    # "listener":Lcom/badlogic/gdx/scenes/scene2d/EventListener;
    :cond_5
    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 202
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Event;->isCancelled()Z

    move-result v0

    goto :goto_1
.end method

.method public parentToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 21
    .param p1, "parentCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getRotation()F

    move-result v9

    .line 721
    .local v9, "rotation":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleX()F

    move-result v10

    .line 722
    .local v10, "scaleX":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getScaleY()F

    move-result v11

    .line 723
    .local v11, "scaleY":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    .line 724
    .local v2, "childX":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    .line 726
    .local v3, "childY":F
    const/16 v19, 0x0

    cmpl-float v19, v9, v19

    if-nez v19, :cond_2

    .line 727
    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v10, v19

    if-nez v19, :cond_0

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v11, v19

    if-nez v19, :cond_0

    .line 728
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v19, v0

    sub-float v19, v19, v2

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 729
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v19, v0

    sub-float v19, v19, v3

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 800
    :goto_0
    return-object p1

    .line 732
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    .line 733
    .local v7, "originX":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v8

    .line 734
    .local v8, "originY":F
    const/16 v19, 0x0

    cmpl-float v19, v7, v19

    if-nez v19, :cond_1

    const/16 v19, 0x0

    cmpl-float v19, v8, v19

    if-nez v19, :cond_1

    .line 735
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v19, v0

    sub-float v19, v19, v2

    div-float v19, v19, v10

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 736
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v19, v0

    sub-float v19, v19, v3

    div-float v19, v19, v11

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_0

    .line 739
    :cond_1
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v19, v0

    sub-float v19, v19, v2

    sub-float v19, v19, v7

    div-float v19, v19, v10

    add-float v19, v19, v7

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 740
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v19, v0

    sub-float v19, v19, v3

    sub-float v19, v19, v8

    div-float v19, v19, v11

    add-float v19, v19, v8

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto :goto_0

    .line 745
    .end local v7    # "originX":F
    .end local v8    # "originY":F
    :cond_2
    const v19, 0x3c8efa35

    mul-float v19, v19, v9

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v4, v0

    .line 746
    .local v4, "cos":F
    const v19, 0x3c8efa35

    mul-float v19, v19, v9

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v19, v0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 v0, v19

    double-to-float v12, v0

    .line 748
    .local v12, "sin":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v7

    .line 749
    .restart local v7    # "originX":F
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v8

    .line 751
    .restart local v8    # "originY":F
    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v10, v19

    if-nez v19, :cond_4

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v11, v19

    if-nez v19, :cond_4

    .line 752
    const/16 v19, 0x0

    cmpl-float v19, v7, v19

    if-nez v19, :cond_3

    const/16 v19, 0x0

    cmpl-float v19, v8, v19

    if-nez v19, :cond_3

    .line 753
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v19, v0

    sub-float v13, v19, v2

    .line 754
    .local v13, "tox":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v19, v0

    sub-float v14, v19, v3

    .line 756
    .local v14, "toy":F
    mul-float v19, v13, v4

    mul-float v20, v14, v12

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 757
    neg-float v0, v12

    move/from16 v19, v0

    mul-float v19, v19, v13

    mul-float v20, v14, v4

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto/16 :goto_0

    .line 760
    .end local v13    # "tox":F
    .end local v14    # "toy":F
    :cond_3
    add-float v15, v2, v7

    .line 761
    .local v15, "worldOriginX":F
    add-float v16, v3, v8

    .line 762
    .local v16, "worldOriginY":F
    neg-float v5, v7

    .line 763
    .local v5, "fx":F
    neg-float v6, v8

    .line 765
    .local v6, "fy":F
    mul-float v19, v4, v5

    mul-float v20, v12, v6

    sub-float v19, v19, v20

    add-float v17, v19, v15

    .line 766
    .local v17, "x1":F
    mul-float v19, v12, v5

    mul-float v20, v4, v6

    add-float v19, v19, v20

    add-float v18, v19, v16

    .line 768
    .local v18, "y1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v19, v0

    sub-float v13, v19, v17

    .line 769
    .restart local v13    # "tox":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v19, v0

    sub-float v14, v19, v18

    .line 771
    .restart local v14    # "toy":F
    mul-float v19, v13, v4

    mul-float v20, v14, v12

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 772
    neg-float v0, v12

    move/from16 v19, v0

    mul-float v19, v19, v13

    mul-float v20, v14, v4

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto/16 :goto_0

    .line 776
    .end local v5    # "fx":F
    .end local v6    # "fy":F
    .end local v13    # "tox":F
    .end local v14    # "toy":F
    .end local v15    # "worldOriginX":F
    .end local v16    # "worldOriginY":F
    .end local v17    # "x1":F
    .end local v18    # "y1":F
    :cond_4
    const/16 v19, 0x0

    cmpl-float v19, v7, v19

    if-nez v19, :cond_5

    const/16 v19, 0x0

    cmpl-float v19, v8, v19

    if-nez v19, :cond_5

    .line 777
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v19, v0

    sub-float v13, v19, v2

    .line 778
    .restart local v13    # "tox":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v19, v0

    sub-float v14, v19, v3

    .line 780
    .restart local v14    # "toy":F
    mul-float v19, v13, v4

    mul-float v20, v14, v12

    add-float v19, v19, v20

    div-float v19, v19, v10

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 781
    neg-float v0, v12

    move/from16 v19, v0

    mul-float v19, v19, v13

    mul-float v20, v14, v4

    add-float v19, v19, v20

    div-float v19, v19, v11

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto/16 :goto_0

    .line 784
    .end local v13    # "tox":F
    .end local v14    # "toy":F
    :cond_5
    add-float v15, v2, v7

    .line 785
    .restart local v15    # "worldOriginX":F
    add-float v16, v3, v8

    .line 786
    .restart local v16    # "worldOriginY":F
    neg-float v0, v7

    move/from16 v19, v0

    mul-float v5, v19, v10

    .line 787
    .restart local v5    # "fx":F
    neg-float v0, v8

    move/from16 v19, v0

    mul-float v6, v19, v11

    .line 789
    .restart local v6    # "fy":F
    mul-float v19, v4, v5

    mul-float v20, v12, v6

    sub-float v19, v19, v20

    add-float v17, v19, v15

    .line 790
    .restart local v17    # "x1":F
    mul-float v19, v12, v5

    mul-float v20, v4, v6

    add-float v19, v19, v20

    add-float v18, v19, v16

    .line 792
    .restart local v18    # "y1":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    move/from16 v19, v0

    sub-float v13, v19, v17

    .line 793
    .restart local v13    # "tox":F
    move-object/from16 v0, p1

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    move/from16 v19, v0

    sub-float v14, v19, v18

    .line 795
    .restart local v14    # "toy":F
    mul-float v19, v13, v4

    mul-float v20, v14, v12

    add-float v19, v19, v20

    div-float v19, v19, v10

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 796
    neg-float v0, v12

    move/from16 v19, v0

    mul-float v19, v19, v13

    mul-float v20, v14, v4

    add-float v19, v19, v20

    div-float v19, v19, v11

    move/from16 v0, v19

    move-object/from16 v1, p1

    iput v0, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    goto/16 :goto_0
.end method

.method public remove()Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v0

    .line 232
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 2
    .param p1, "action"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 280
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->actions:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Action;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 282
    :cond_0
    return-void
.end method

.method public removeCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    .line 267
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->captureListeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeValue(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    .line 248
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->listeners:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeValue(Ljava/lang/Object;Z)Z

    move-result v0

    return v0
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "amountInDegrees"    # F

    .prologue
    .line 541
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotation:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 542
    return-void
.end method

.method public scale(F)V
    .locals 1
    .param p1, "scale"    # F

    .prologue
    .line 521
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleX(F)V

    .line 522
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleY(F)V

    .line 523
    return-void
.end method

.method public scale(FF)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 527
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleX(F)V

    .line 528
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleY(F)V

    .line 529
    return-void
.end method

.method public screenToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 2
    .param p1, "screenCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    .line 657
    .local v0, "stage":Lcom/badlogic/gdx/scenes/scene2d/Stage;
    if-nez v0, :cond_0

    .line 659
    .end local p1    # "screenCoords":Lcom/badlogic/gdx/math/Vector2;
    :goto_0
    return-object p1

    .restart local p1    # "screenCoords":Lcom/badlogic/gdx/math/Vector2;
    :cond_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    goto :goto_0
.end method

.method public setBounds(FFFF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 464
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 465
    invoke-virtual {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 466
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 467
    return-void
.end method

.method public setColor(FFFF)V
    .locals 1
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 549
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 550
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 545
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 546
    return-void
.end method

.method public setHeight(F)V
    .locals 0
    .param p1, "height"    # F

    .prologue
    .line 430
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    .line 431
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 569
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    .line 570
    return-void
.end method

.method public setOrigin(FF)V
    .locals 0
    .param p1, "originX"    # F
    .param p2, "originY"    # F

    .prologue
    .line 487
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOriginX(F)V

    .line 488
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOriginY(F)V

    .line 489
    return-void
.end method

.method public setOriginX(F)V
    .locals 0
    .param p1, "originX"    # F

    .prologue
    .line 474
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originX:F

    .line 475
    return-void
.end method

.method public setOriginY(F)V
    .locals 0
    .param p1, "originY"    # F

    .prologue
    .line 482
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->originY:F

    .line 483
    return-void
.end method

.method protected setParent(Lcom/badlogic/gdx/scenes/scene2d/Group;)V
    .locals 0
    .param p1, "parent"    # Lcom/badlogic/gdx/scenes/scene2d/Group;

    .prologue
    .line 360
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 361
    return-void
.end method

.method public setPercent(F)V
    .locals 0
    .param p1, "percent"    # F

    .prologue
    .line 77
    return-void
.end method

.method public setPosition(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 404
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 405
    return-void
.end method

.method public setRotation(F)V
    .locals 0
    .param p1, "degrees"    # F

    .prologue
    .line 536
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->rotation:F

    .line 537
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleX(F)V

    .line 510
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleY(F)V

    .line 511
    return-void
.end method

.method public setScale(FF)V
    .locals 0
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 515
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleX(F)V

    .line 516
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScaleY(F)V

    .line 517
    return-void
.end method

.method public setScaleX(F)V
    .locals 0
    .param p1, "scaleX"    # F

    .prologue
    .line 496
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleX:F

    .line 497
    return-void
.end method

.method public setScaleY(F)V
    .locals 0
    .param p1, "scaleY"    # F

    .prologue
    .line 504
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->scaleY:F

    .line 505
    return-void
.end method

.method public setSize(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 445
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 446
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 447
    return-void
.end method

.method public setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V
    .locals 0
    .param p1, "stage"    # Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .prologue
    .line 309
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stage:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 310
    return-void
.end method

.method public setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V
    .locals 0
    .param p1, "touchable"    # Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .prologue
    .line 371
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->touchable:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 372
    return-void
.end method

.method public setVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 382
    iput-boolean p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->visible:Z

    .line 383
    return-void
.end method

.method public setWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .prologue
    .line 417
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    .line 418
    return-void
.end method

.method public setWidthAndHeight(FF)V
    .locals 0
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 425
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    .line 426
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    .line 427
    return-void
.end method

.method public setX(F)V
    .locals 0
    .param p1, "x"    # F

    .prologue
    .line 390
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    .line 391
    return-void
.end method

.method public setY(F)V
    .locals 0
    .param p1, "y"    # F

    .prologue
    .line 398
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    .line 399
    return-void
.end method

.method public setZIndex(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, 0x1

    .line 588
    if-gez p1, :cond_0

    .line 589
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ZIndex cannot be < 0."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getParent()Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    .line 591
    .local v1, "parent":Lcom/badlogic/gdx/scenes/scene2d/Group;
    if-nez v1, :cond_2

    .line 602
    :cond_1
    :goto_0
    return-void

    .line 593
    :cond_2
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 594
    .local v0, "children":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/scenes/scene2d/Actor;>;"
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eq v2, v3, :cond_1

    .line 596
    invoke-virtual {v0, p0, v3}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 598
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v2, :cond_3

    .line 599
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 601
    :cond_3
    invoke-virtual {v0, p1, p0}, Lcom/badlogic/gdx/utils/Array;->insert(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public size(F)V
    .locals 1
    .param p1, "size"    # F

    .prologue
    .line 451
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 452
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 453
    return-void
.end method

.method public size(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 457
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setWidth(F)V

    .line 458
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setHeight(F)V

    .line 459
    return-void
.end method

.method public stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "stageCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 666
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    if-nez v0, :cond_0

    .line 670
    :goto_0
    return-object p1

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parent:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->stageToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 669
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    goto :goto_0
.end method

.method public toBack()V
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setZIndex(I)V

    .line 580
    return-void
.end method

.method public toFront()V
    .locals 1

    .prologue
    .line 574
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setZIndex(I)V

    .line 575
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 804
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->name:Ljava/lang/String;

    .line 805
    .local v1, "name":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 806
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 807
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 808
    .local v0, "dotIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 809
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 811
    .end local v0    # "dotIndex":I
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->width:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->height:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 408
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->x:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setX(F)V

    .line 409
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Actor;->y:F

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setY(F)V

    .line 410
    return-void
.end method
