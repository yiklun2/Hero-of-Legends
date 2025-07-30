.class public abstract Lcom/badlogic/gdx/graphics/Camera;
.super Ljava/lang/Object;
.source "Camera.java"


# instance fields
.field public final combined:Lcom/badlogic/gdx/math/Matrix4;

.field public final direction:Lcom/badlogic/gdx/math/Vector3;

.field public far:F

.field public final frustum:Lcom/badlogic/gdx/math/Frustum;

.field public final invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

.field public near:F

.field public final position:Lcom/badlogic/gdx/math/Vector3;

.field public final projection:Lcom/badlogic/gdx/math/Matrix4;

.field final ray:Lcom/badlogic/gdx/math/collision/Ray;

.field final right:Lcom/badlogic/gdx/math/Vector3;

.field private final tmpMat:Lcom/badlogic/gdx/math/Matrix4;

.field private final tmpVec:Lcom/badlogic/gdx/math/Vector3;

.field public final up:Lcom/badlogic/gdx/math/Vector3;

.field public final view:Lcom/badlogic/gdx/math/Matrix4;

.field public viewportHeight:F

.field public viewportWidth:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    .line 30
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v2, v2, v1}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 32
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0, v2, v3, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 35
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->projection:Lcom/badlogic/gdx/math/Matrix4;

    .line 37
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->view:Lcom/badlogic/gdx/math/Matrix4;

    .line 39
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 41
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

    .line 44
    iput v3, p0, Lcom/badlogic/gdx/graphics/Camera;->near:F

    .line 46
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/badlogic/gdx/graphics/Camera;->far:F

    .line 49
    iput v2, p0, Lcom/badlogic/gdx/graphics/Camera;->viewportWidth:F

    .line 51
    iput v2, p0, Lcom/badlogic/gdx/graphics/Camera;->viewportHeight:F

    .line 54
    new-instance v0, Lcom/badlogic/gdx/math/Frustum;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Frustum;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->frustum:Lcom/badlogic/gdx/math/Frustum;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    .line 57
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    .line 104
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->right:Lcom/badlogic/gdx/math/Vector3;

    .line 274
    new-instance v0, Lcom/badlogic/gdx/math/collision/Ray;

    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/math/collision/Ray;-><init>(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/collision/Ray;

    return-void
.end method


# virtual methods
.method public apply(Lcom/badlogic/gdx/graphics/GL10;)V
    .locals 2
    .param p1, "gl"    # Lcom/badlogic/gdx/graphics/GL10;

    .prologue
    const/4 v1, 0x0

    .line 80
    const/16 v0, 0x1701

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 81
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->projection:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 82
    const/16 v0, 0x1700

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 83
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->view:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-interface {p1, v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 84
    return-void
.end method

.method public getPickRay(FF)Lcom/badlogic/gdx/math/collision/Ray;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v3, 0x0

    .line 309
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v5, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/Camera;->getPickRay(FFFFFF)Lcom/badlogic/gdx/math/collision/Ray;

    move-result-object v0

    return-object v0
.end method

.method public getPickRay(FFFFFF)Lcom/badlogic/gdx/math/collision/Ray;
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "viewportX"    # F
    .param p4, "viewportY"    # F
    .param p5, "viewportWidth"    # F
    .param p6, "viewportHeight"    # F

    .prologue
    .line 290
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/collision/Ray;

    iget-object v0, v0, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;FFFF)V

    .line 291
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/collision/Ray;

    iget-object v0, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v1

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;FFFF)V

    .line 292
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/collision/Ray;

    iget-object v0, v0, Lcom/badlogic/gdx/math/collision/Ray;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/collision/Ray;

    iget-object v1, v1, Lcom/badlogic/gdx/math/collision/Ray;->origin:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 293
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->ray:Lcom/badlogic/gdx/math/collision/Ray;

    return-object v0
.end method

.method public lookAt(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 98
    return-void
.end method

.method public normalizeUp()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->right:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->right:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->crs(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 109
    return-void
.end method

.method public project(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 6
    .param p1, "vec"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v2, 0x0

    .line 243
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->project(Lcom/badlogic/gdx/math/Vector3;FFFF)V

    .line 244
    return-void
.end method

.method public project(Lcom/badlogic/gdx/math/Vector3;FFFF)V
    .locals 3
    .param p1, "vec"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "viewportX"    # F
    .param p3, "viewportY"    # F
    .param p4, "viewportWidth"    # F
    .param p5, "viewportHeight"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 268
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->prj(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 269
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p4

    div-float/2addr v0, v2

    add-float/2addr v0, p2

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 270
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    add-float/2addr v0, v1

    mul-float/2addr v0, p5

    div-float/2addr v0, v2

    add-float/2addr v0, p3

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 271
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 272
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1
    .param p1, "angle"    # F
    .param p2, "axisX"    # F
    .param p3, "axisY"    # F
    .param p4, "axisZ"    # F

    .prologue
    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2, p3, p4}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/graphics/Camera;->rotate(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 126
    return-void
.end method

.method public rotate(Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 2
    .param p1, "axis"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "angle"    # F

    .prologue
    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/math/Matrix4;->setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->direction:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->up:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpMat:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 140
    return-void
.end method

.method public rotateAround(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;F)V
    .locals 3
    .param p1, "point"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "axis"    # Lcom/badlogic/gdx/math/Vector3;
    .param p3, "angle"    # F

    .prologue
    .line 152
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->sub(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 154
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/Camera;->translate(Lcom/badlogic/gdx/math/Vector3;)V

    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/graphics/Camera;->rotate(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 156
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->rotate(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Vector3;

    .line 157
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector3;->y:F

    neg-float v1, v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Camera;->tmpVec:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    neg-float v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/Camera;->translate(FFF)V

    .line 158
    return-void
.end method

.method public translate(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Vector3;->add(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 172
    return-void
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 1
    .param p1, "vec"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 182
    return-void
.end method

.method public unproject(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 6
    .param p1, "vec"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    const/4 v2, 0x0

    .line 229
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v4, v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v5, v0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/Camera;->unproject(Lcom/badlogic/gdx/math/Vector3;FFFF)V

    .line 230
    return-void
.end method

.method public unproject(Lcom/badlogic/gdx/math/Vector3;FFFF)V
    .locals 5
    .param p1, "vec"    # Lcom/badlogic/gdx/math/Vector3;
    .param p2, "viewportX"    # F
    .param p3, "viewportY"    # F
    .param p4, "viewportWidth"    # F
    .param p5, "viewportHeight"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 206
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .local v0, "x":F
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 207
    .local v1, "y":F
    sub-float/2addr v0, p2

    .line 208
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    sub-float v1, v2, v3

    .line 209
    sub-float/2addr v1, p3

    .line 210
    mul-float v2, v4, v0

    div-float/2addr v2, p4

    sub-float/2addr v2, v3

    iput v2, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 211
    mul-float v2, v4, v1

    div-float/2addr v2, p5

    sub-float/2addr v2, v3

    iput v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 212
    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    iput v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 213
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Camera;->invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/math/Vector3;->prj(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 214
    return-void
.end method

.method public abstract update()V
.end method

.method public abstract update(Z)V
.end method
