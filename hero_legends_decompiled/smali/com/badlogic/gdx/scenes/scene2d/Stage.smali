.class public Lcom/badlogic/gdx/scenes/scene2d/Stage;
.super Lcom/badlogic/gdx/InputAdapter;
.source "Stage.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    }
.end annotation


# instance fields
.field protected final batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

.field protected camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

.field private centerX:F

.field private centerY:F

.field private gutterHeight:F

.field private gutterWidth:F

.field private height:F

.field private keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private mouseOverActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private mouseScreenX:I

.field private mouseScreenY:I

.field private final ownsBatch:Z

.field private pointerOverActors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private pointerScreenX:[I

.field private pointerScreenY:[I

.field private pointerTouched:[Z

.field protected root:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field private final stageCoords:Lcom/badlogic/gdx/math/Vector2;

.field private touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/SnapshotArray",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;",
            ">;"
        }
    .end annotation
.end field

.field public visible:Z

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 75
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(FFZZ)V

    .line 76
    return-void
.end method

.method public constructor <init>(FFZLcom/badlogic/gdx/graphics/g2d/SpriteBatch;Z)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "keepAspectRatio"    # Z
    .param p4, "batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p5, "own_camera"    # Z

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x14

    .line 96
    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    .line 54
    iput-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 60
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    .line 61
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerOverActors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 62
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerTouched:[Z

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenX:[I

    .line 64
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenY:[I

    .line 68
    new-instance v0, Lcom/badlogic/gdx/utils/SnapshotArray;

    const/4 v1, 0x4

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 97
    iput-object p4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->ownsBatch:Z

    .line 99
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->initialize(FFZZ)V

    .line 100
    return-void
.end method

.method public constructor <init>(FFZZ)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "keepAspectRatio"    # Z
    .param p4, "own_camera"    # Z

    .prologue
    const/4 v3, 0x1

    const/16 v1, 0x14

    .line 82
    invoke-direct {p0}, Lcom/badlogic/gdx/InputAdapter;-><init>()V

    .line 54
    iput-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->visible:Z

    .line 60
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    .line 61
    new-array v0, v1, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerOverActors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 62
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerTouched:[Z

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenX:[I

    .line 64
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenY:[I

    .line 68
    new-instance v0, Lcom/badlogic/gdx/utils/SnapshotArray;

    const/4 v1, 0x4

    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    invoke-direct {v0, v3, v1, v2}, Lcom/badlogic/gdx/utils/SnapshotArray;-><init>(ZILjava/lang/Class;)V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 83
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .line 84
    iput-boolean v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->ownsBatch:Z

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->initialize(FFZZ)V

    .line 86
    return-void
.end method

.method private fireEnterAndExit(Lcom/badlogic/gdx/scenes/scene2d/Actor;III)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 5
    .param p1, "overLast"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p2, "screenX"    # I
    .param p3, "screenY"    # I
    .param p4, "pointer"    # I

    .prologue
    .line 222
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 223
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    .line 224
    .local v1, "over":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-ne v1, p1, :cond_0

    .line 245
    .end local p1    # "overLast":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    return-object p1

    .line 227
    .restart local p1    # "overLast":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 228
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 229
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 230
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 231
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setPointer(I)V

    .line 233
    if-eqz p1, :cond_1

    .line 234
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->exit:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 235
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 236
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 239
    :cond_1
    if-eqz v1, :cond_2

    .line 240
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->enter:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 241
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 242
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 244
    :cond_2
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    move-object p1, v1

    .line 245
    goto :goto_0
.end method

.method private initialize(FFZZ)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "keepAspectRatio"    # Z
    .param p4, "own_camera"    # Z

    .prologue
    .line 103
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->width:F

    .line 104
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->height:F

    .line 106
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 109
    if-eqz p4, :cond_0

    .line 110
    new-instance v0, Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setViewport(FFZ)V

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public act()V
    .locals 2

    .prologue
    .line 174
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getDeltaTime()F

    move-result v0

    const v1, 0x3d088889

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act(F)V

    .line 175
    return-void
.end method

.method public act(F)V
    .locals 7
    .param p1, "delta"    # F

    .prologue
    .line 187
    const/4 v3, 0x0

    .local v3, "pointer":I
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerOverActors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    array-length v1, v4

    .local v1, "n":I
    :goto_0
    if-ge v3, v1, :cond_2

    .line 188
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerOverActors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aget-object v2, v4, v3

    .line 190
    .local v2, "overLast":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerTouched:[Z

    aget-boolean v4, v4, v3

    if-nez v4, :cond_1

    .line 191
    if-eqz v2, :cond_0

    .line 192
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerOverActors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/4 v5, 0x0

    aput-object v5, v4, v3

    .line 193
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenX:[I

    aget v5, v5, v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenY:[I

    aget v6, v6, v3

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 196
    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v4}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 197
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->exit:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 198
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 199
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 200
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 201
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 202
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setPointer(I)V

    .line 203
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 204
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 187
    .end local v0    # "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerOverActors:[Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenX:[I

    aget v5, v5, v3

    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenY:[I

    aget v6, v6, v3

    invoke-direct {p0, v2, v5, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->fireEnterAndExit(Lcom/badlogic/gdx/scenes/scene2d/Actor;III)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v5

    aput-object v5, v4, v3

    goto :goto_1

    .line 217
    .end local v2    # "overLast":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_2
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->act(F)V

    .line 218
    return-void
.end method

.method public addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V
    .locals 1
    .param p1, "action"    # Lcom/badlogic/gdx/scenes/scene2d/Action;

    .prologue
    .line 548
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 549
    return-void
.end method

.method public addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 539
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 540
    return-void
.end method

.method public addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    .line 584
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-result v0

    return v0
.end method

.method public addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    .line 566
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-result v0

    return v0
.end method

.method public addTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;II)V
    .locals 2
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;
    .param p2, "listenerActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p3, "target"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 460
    const-class v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    .line 461
    .local v0, "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    iput-object p2, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 462
    iput-object p3, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 463
    iput-object p1, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listener:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .line 464
    iput p4, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->pointer:I

    .line 465
    iput p5, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->button:I

    .line 466
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/SnapshotArray;->add(Ljava/lang/Object;)V

    .line 467
    return-void
.end method

.method public cancelTouchFocus()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 494
    return-void
.end method

.method public cancelTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 8
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;
    .param p2, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    const/high16 v7, -0x31000000

    .line 502
    const-class v6, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v6}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 503
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 504
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchUp:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 505
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 506
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 511
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 512
    .local v5, "touchFocuses":Lcom/badlogic/gdx/utils/SnapshotArray;, "Lcom/badlogic/gdx/utils/SnapshotArray<Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;>;"
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    .line 513
    .local v3, "items":[Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    const/4 v2, 0x0

    .local v2, "i":I
    iget v4, v5, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .local v4, "n":I
    :goto_0
    if-ge v2, v4, :cond_2

    .line 514
    aget-object v1, v3, v2

    .line 515
    .local v1, "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listener:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    if-ne v6, p1, :cond_1

    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne v6, p2, :cond_1

    .line 513
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 517
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Lcom/badlogic/gdx/utils/SnapshotArray;->removeValue(Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 519
    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 520
    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setListenerActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 521
    iget v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->pointer:I

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setPointer(I)V

    .line 522
    iget v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->button:I

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setButton(I)V

    .line 523
    iget-object v6, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listener:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-interface {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/EventListener;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    goto :goto_1

    .line 527
    .end local v1    # "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    :cond_2
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 529
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 530
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->unfocusAll()V

    .line 599
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 600
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->ownsBatch:Z

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->dispose()V

    .line 808
    :cond_0
    return-void
.end method

.method public draw()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 167
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 168
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V

    .line 169
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    goto :goto_0
.end method

.method public getActors()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 557
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    return-object v0
.end method

.method public getCamera()Lcom/badlogic/gdx/graphics/Camera;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    return-object v0
.end method

.method public getGutterHeight()F
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterHeight:F

    return v0
.end method

.method public getGutterWidth()F
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterWidth:F

    return v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->height:F

    return v0
.end method

.method public getKeyboardFocus()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public getRoot()Lcom/badlogic/gdx/scenes/scene2d/Group;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    return-object v0
.end method

.method public getScrollFocus()Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object v0
.end method

.method public getSpriteBatch()Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 705
    iget v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->width:F

    return v0
.end method

.method public hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 4
    .param p1, "stageX"    # F
    .param p2, "stageY"    # F
    .param p3, "touchable"    # Z

    .prologue
    .line 768
    sget-object v0, Lcom/badlogic/gdx/math/Vector2;->tmp:Lcom/badlogic/gdx/math/Vector2;

    .line 769
    .local v0, "actorCoords":Lcom/badlogic/gdx/math/Vector2;
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->parentToLocalCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 770
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v1, v2, v3, p3}, Lcom/badlogic/gdx/scenes/scene2d/Group;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    return-object v1
.end method

.method public keyDown(I)Z
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    .line 410
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 411
    .local v2, "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 412
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 413
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->keyDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 414
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setKeyCode(I)V

    .line 415
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 416
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v1

    .line 417
    .local v1, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 418
    return v1

    .line 410
    .end local v0    # "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .end local v1    # "handled":Z
    .end local v2    # "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_0
.end method

.method public keyTyped(C)Z
    .locals 4
    .param p1, "character"    # C

    .prologue
    .line 442
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 443
    .local v2, "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 444
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 445
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->keyTyped:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 446
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setCharacter(C)V

    .line 447
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 448
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v1

    .line 449
    .local v1, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 450
    return v1

    .line 442
    .end local v0    # "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .end local v1    # "handled":Z
    .end local v2    # "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_0
.end method

.method public keyUp(I)Z
    .locals 4
    .param p1, "keyCode"    # I

    .prologue
    .line 426
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 427
    .local v2, "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 428
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 429
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->keyUp:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 430
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setKeyCode(I)V

    .line 431
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 432
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v1

    .line 433
    .local v1, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 434
    return v1

    .line 426
    .end local v0    # "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .end local v1    # "handled":Z
    .end local v2    # "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_0
.end method

.method public mouseMoved(II)Z
    .locals 6
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I

    .prologue
    .line 363
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->mouseScreenX:I

    .line 364
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->mouseScreenY:I

    .line 366
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 368
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 369
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 370
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->mouseMoved:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 371
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 372
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 374
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 375
    .local v2, "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-nez v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 378
    :cond_0
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 379
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v1

    .line 380
    .local v1, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 381
    return v1
.end method

.method public removeCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    .line 593
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    .prologue
    .line 575
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->removeListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    move-result v0

    return v0
.end method

.method public removeTouchFocus(Lcom/badlogic/gdx/scenes/scene2d/EventListener;Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/Actor;II)V
    .locals 4
    .param p1, "listener"    # Lcom/badlogic/gdx/scenes/scene2d/EventListener;
    .param p2, "listenerActor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p3, "target"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .param p4, "pointer"    # I
    .param p5, "button"    # I

    .prologue
    .line 475
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 476
    .local v2, "touchFocuses":Lcom/badlogic/gdx/utils/SnapshotArray;, "Lcom/badlogic/gdx/utils/SnapshotArray<Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;>;"
    iget v3, v2, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    add-int/lit8 v1, v3, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 477
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    .line 478
    .local v0, "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listener:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    if-ne v3, p1, :cond_0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne v3, p2, :cond_0

    iget-object v3, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne v3, p3, :cond_0

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->pointer:I

    if-ne v3, p4, :cond_0

    iget v3, v0, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->button:I

    if-ne v3, p5, :cond_0

    .line 480
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/SnapshotArray;->removeIndex(I)Ljava/lang/Object;

    .line 481
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 476
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 484
    .end local v0    # "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    :cond_1
    return-void
.end method

.method public screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 5
    .param p1, "screenCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 780
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->unproject(Lcom/badlogic/gdx/math/Vector3;)V

    .line 781
    sget-object v0, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 782
    sget-object v0, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 783
    return-object p1
.end method

.method public scrolled(I)Z
    .locals 6
    .param p1, "amount"    # I

    .prologue
    .line 389
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-nez v3, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 391
    .local v2, "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->mouseScreenX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->mouseScreenY:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 393
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 394
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 395
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->scrolled:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 396
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setScrollAmount(I)V

    .line 397
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 398
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 399
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 400
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v1

    .line 401
    .local v1, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 402
    return v1

    .line 389
    .end local v0    # "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    .end local v1    # "handled":Z
    .end local v2    # "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    goto :goto_0
.end method

.method public setCamera(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 0
    .param p1, "camera"    # Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .prologue
    .line 750
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .line 751
    return-void
.end method

.method public setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 626
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne v2, p1, :cond_0

    .line 648
    :goto_0
    return-void

    .line 628
    :cond_0
    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;

    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;

    .line 629
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 630
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;->keyboard:Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;)V

    .line 631
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 632
    .local v1, "oldKeyboardFocus":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v1, :cond_1

    .line 633
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setFocused(Z)V

    .line 634
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 635
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 637
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 638
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 639
    if-eqz p1, :cond_2

    .line 640
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setFocused(Z)V

    .line 641
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 642
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 643
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 644
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setKeyboardFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 647
    :cond_2
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setScrollFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 3
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    .line 666
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-ne v2, p1, :cond_0

    .line 688
    :goto_0
    return-void

    .line 668
    :cond_0
    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;

    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;

    .line 669
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 670
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;->scroll:Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;)V

    .line 671
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 672
    .local v1, "oldScrollFocus":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-eqz v1, :cond_1

    .line 673
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setFocused(Z)V

    .line 674
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 675
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 677
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 678
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 679
    if-eqz p1, :cond_2

    .line 680
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setFocused(Z)V

    .line 681
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->setRelatedActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 682
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 683
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 684
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->setScrollFocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 687
    :cond_2
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setViewport(FFZ)V
    .locals 11
    .param p1, "width"    # F
    .param p2, "height"    # F
    .param p3, "keepAspectRatio"    # Z

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    .line 123
    if-eqz p3, :cond_1

    .line 124
    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v7

    int-to-float v4, v7

    .line 125
    .local v4, "screenWidth":F
    sget-object v7, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v7}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v7

    int-to-float v3, v7

    .line 126
    .local v3, "screenHeight":F
    div-float v7, v3, v4

    div-float v8, p2, p1

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    .line 127
    div-float v5, v3, p2

    .line 128
    .local v5, "toScreenSpace":F
    div-float v6, p2, v3

    .line 129
    .local v6, "toViewportSpace":F
    mul-float v1, p1, v5

    .line 130
    .local v1, "deviceWidth":F
    sub-float v7, v4, v1

    mul-float v2, v7, v6

    .line 131
    .local v2, "lengthen":F
    add-float v7, p1, v2

    iput v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->width:F

    .line 132
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->height:F

    .line 133
    div-float v7, v2, v9

    iput v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterWidth:F

    .line 134
    iput v10, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterHeight:F

    .line 154
    .end local v1    # "deviceWidth":F
    .end local v2    # "lengthen":F
    .end local v3    # "screenHeight":F
    .end local v4    # "screenWidth":F
    .end local v5    # "toScreenSpace":F
    .end local v6    # "toViewportSpace":F
    :goto_0
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->width:F

    div-float/2addr v7, v9

    iput v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->centerX:F

    .line 155
    iget v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->height:F

    div-float/2addr v7, v9

    iput v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->centerY:F

    .line 157
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->centerX:F

    iget v9, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->centerY:F

    invoke-virtual {v7, v8, v9, v10}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 158
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->width:F

    iput v8, v7, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    .line 159
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    iget v8, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->height:F

    iput v8, v7, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    .line 160
    return-void

    .line 137
    .restart local v3    # "screenHeight":F
    .restart local v4    # "screenWidth":F
    :cond_0
    div-float v5, v4, p1

    .line 138
    .restart local v5    # "toScreenSpace":F
    div-float v6, p1, v4

    .line 139
    .restart local v6    # "toViewportSpace":F
    mul-float v0, p2, v5

    .line 140
    .local v0, "deviceHeight":F
    sub-float v7, v3, v0

    mul-float v2, v7, v6

    .line 141
    .restart local v2    # "lengthen":F
    add-float v7, p2, v2

    iput v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->height:F

    .line 142
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->width:F

    .line 143
    iput v10, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterWidth:F

    .line 144
    div-float v7, v2, v9

    iput v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterHeight:F

    goto :goto_0

    .line 148
    .end local v0    # "deviceHeight":F
    .end local v2    # "lengthen":F
    .end local v3    # "screenHeight":F
    .end local v4    # "screenWidth":F
    .end local v5    # "toScreenSpace":F
    .end local v6    # "toViewportSpace":F
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->width:F

    .line 149
    iput p2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->height:F

    .line 150
    iput v10, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterWidth:F

    .line 151
    iput v10, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->gutterHeight:F

    goto :goto_0
.end method

.method public stageToScreenCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;
    .locals 4
    .param p1, "stageCoords"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 788
    sget-object v0, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 789
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    sget-object v1, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->project(Lcom/badlogic/gdx/math/Vector3;)V

    .line 790
    sget-object v0, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 791
    sget-object v0, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iput v0, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 792
    return-object p1
.end method

.method public toScreenCoordinates(Lcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector2;
    .locals 1
    .param p1, "coords"    # Lcom/badlogic/gdx/math/Vector2;
    .param p2, "transformMatrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 801
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->camera:Lcom/badlogic/gdx/graphics/OrthographicCamera;

    invoke-static {v0, p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ScissorStack;->toWindowCoordinates(Lcom/badlogic/gdx/graphics/Camera;Lcom/badlogic/gdx/math/Matrix4;Lcom/badlogic/gdx/math/Vector2;)V

    .line 802
    return-object p1
.end method

.method public touchDown(IIII)Z
    .locals 7
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v6, 0x1

    .line 253
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerTouched:[Z

    aput-boolean v6, v3, p3

    .line 254
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenX:[I

    aput p1, v3, p3

    .line 255
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenY:[I

    aput p2, v3, p3

    .line 257
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    int-to-float v4, p1

    int-to-float v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 259
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 260
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 261
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 262
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 263
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 264
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setPointer(I)V

    .line 265
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setButton(I)V

    .line 267
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {p0, v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->hit(FFZ)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    .line 268
    .local v2, "target":Lcom/badlogic/gdx/scenes/scene2d/Actor;
    if-nez v2, :cond_0

    .line 269
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->root:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 271
    :cond_0
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->fire(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    .line 272
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v1

    .line 273
    .local v1, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 274
    return v1
.end method

.method public touchDragged(III)Z
    .locals 10
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I

    .prologue
    .line 282
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenX:[I

    aput p1, v7, p3

    .line 283
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenY:[I

    aput p2, v7, p3

    .line 285
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    iget v7, v7, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    if-nez v7, :cond_0

    .line 286
    const/4 v3, 0x0

    .line 312
    :goto_0
    return v3

    .line 288
    :cond_0
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    int-to-float v8, p1

    int-to-float v9, p2

    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 290
    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v7}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 291
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDragged:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 292
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 293
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 294
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 295
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setPointer(I)V

    .line 297
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 298
    .local v6, "touchFocuses":Lcom/badlogic/gdx/utils/SnapshotArray;, "Lcom/badlogic/gdx/utils/SnapshotArray<Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;>;"
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    .line 299
    .local v2, "focuses":[Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    const/4 v4, 0x0

    .local v4, "i":I
    iget v5, v6, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .local v5, "n":I
    :goto_1
    if-ge v4, v5, :cond_3

    .line 300
    aget-object v1, v2, v4

    .line 301
    .local v1, "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    iget v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->pointer:I

    if-eq v7, p3, :cond_2

    .line 299
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 303
    :cond_2
    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 304
    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setListenerActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 305
    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listener:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-interface {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/EventListener;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->handle()V

    goto :goto_2

    .line 308
    .end local v1    # "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    :cond_3
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 310
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v3

    .line 311
    .local v3, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public touchUp(IIII)Z
    .locals 10
    .param p1, "screenX"    # I
    .param p2, "screenY"    # I
    .param p3, "pointer"    # I
    .param p4, "button"    # I

    .prologue
    const/4 v3, 0x0

    .line 320
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerTouched:[Z

    aput-boolean v3, v7, p3

    .line 321
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenX:[I

    aput p1, v7, p3

    .line 322
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->pointerScreenY:[I

    aput p2, v7, p3

    .line 324
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    iget v7, v7, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    if-nez v7, :cond_0

    .line 355
    :goto_0
    return v3

    .line 327
    :cond_0
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    int-to-float v8, p1

    int-to-float v9, p2

    invoke-virtual {v7, v8, v9}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->screenToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 329
    const-class v7, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    invoke-static {v7}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 330
    .local v0, "event":Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
    sget-object v7, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchUp:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setType(Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;)V

    .line 331
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStage(Lcom/badlogic/gdx/scenes/scene2d/Stage;)V

    .line 332
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageX(F)V

    .line 333
    iget-object v7, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->stageCoords:Lcom/badlogic/gdx/math/Vector2;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setStageY(F)V

    .line 334
    invoke-virtual {v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setPointer(I)V

    .line 335
    invoke-virtual {v0, p4}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setButton(I)V

    .line 337
    iget-object v6, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->touchFocuses:Lcom/badlogic/gdx/utils/SnapshotArray;

    .line 338
    .local v6, "touchFocuses":Lcom/badlogic/gdx/utils/SnapshotArray;, "Lcom/badlogic/gdx/utils/SnapshotArray<Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;>;"
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/SnapshotArray;->begin()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;

    .line 339
    .local v2, "focuses":[Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    const/4 v4, 0x0

    .local v4, "i":I
    iget v5, v6, Lcom/badlogic/gdx/utils/SnapshotArray;->size:I

    .local v5, "n":I
    :goto_1
    if-ge v4, v5, :cond_4

    .line 340
    aget-object v1, v2, v4

    .line 341
    .local v1, "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    iget v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->pointer:I

    if-ne v7, p3, :cond_1

    iget v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->button:I

    if-eq v7, p4, :cond_2

    .line 339
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 343
    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Lcom/badlogic/gdx/utils/SnapshotArray;->removeValue(Ljava/lang/Object;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 345
    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->target:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setTarget(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 346
    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listenerActor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->setListenerActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 347
    iget-object v7, v1, Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;->listener:Lcom/badlogic/gdx/scenes/scene2d/EventListener;

    invoke-interface {v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/EventListener;->handle(Lcom/badlogic/gdx/scenes/scene2d/Event;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 348
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->handle()V

    .line 349
    :cond_3
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_2

    .line 351
    .end local v1    # "focus":Lcom/badlogic/gdx/scenes/scene2d/Stage$TouchFocus;
    :cond_4
    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/SnapshotArray;->end()V

    .line 353
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent;->isHandled()Z

    move-result v3

    .line 354
    .local v3, "handled":Z
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public unfocus(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2
    .param p1, "actor"    # Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .prologue
    const/4 v1, 0x0

    .line 613
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->isDescendantOf(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 616
    iput-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 617
    :cond_1
    return-void
.end method

.method public unfocusAll()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 604
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->scrollFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 605
    iput-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/Stage;->keyboardFocus:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 606
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->cancelTouchFocus()V

    .line 607
    return-void
.end method
