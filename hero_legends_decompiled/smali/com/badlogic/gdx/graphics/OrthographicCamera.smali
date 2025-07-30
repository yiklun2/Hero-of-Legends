.class public Lcom/badlogic/gdx/graphics/OrthographicCamera;
.super Lcom/badlogic/gdx/graphics/Camera;
.source "OrthographicCamera.java"


# instance fields
.field private final tmp:Lcom/badlogic/gdx/math/Vector3;

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/Camera;-><init>()V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    .line 112
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->near:F

    .line 28
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "viewportWidth"    # F
    .param p2, "viewportHeight"    # F

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/Camera;-><init>()V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    .line 112
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 40
    iput p1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    .line 41
    iput p2, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->near:F

    .line 43
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 44
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 2
    .param p1, "viewportWidth"    # F
    .param p2, "viewportHeight"    # F
    .param p3, "diamondAngle"    # F

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/Camera;-><init>()V

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    .line 112
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 58
    iput p1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    .line 59
    iput p2, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->near:F

    .line 61
    const v0, 0x322bcc77    # 1.0E-8f

    const/16 v1, 0x14

    invoke-virtual {p0, p3, v0, v1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->findDirectionForIsoView(FFI)V

    .line 62
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 63
    return-void
.end method

.method private calculateAngle(F)F
    .locals 7
    .param p1, "a"    # F

    .prologue
    const/4 v6, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->calculateDirection(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 91
    .local v0, "camPos":Lcom/badlogic/gdx/math/Vector3;
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/math/Vector3;->mul(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 92
    invoke-virtual {p0, v6, v6, v6}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->lookAt(FFF)V

    .line 93
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->normalizeUp()V

    .line 94
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 96
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v2, v6, v6, v6}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 97
    .local v2, "orig":Lcom/badlogic/gdx/math/Vector3;
    new-instance v3, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v6, v6}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 98
    .local v3, "vec":Lcom/badlogic/gdx/math/Vector3;
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->project(Lcom/badlogic/gdx/math/Vector3;)V

    .line 99
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->project(Lcom/badlogic/gdx/math/Vector3;)V

    .line 100
    new-instance v1, Lcom/badlogic/gdx/math/Vector2;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    sub-float/2addr v5, v6

    neg-float v5, v5

    invoke-direct {v1, v4, v5}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    .line 101
    .local v1, "d":Lcom/badlogic/gdx/math/Vector2;
    invoke-virtual {v1}, Lcom/badlogic/gdx/math/Vector2;->angle()F

    move-result v4

    return v4
.end method

.method private calculateDirection(F)Lcom/badlogic/gdx/math/Vector3;
    .locals 6
    .param p1, "angle"    # F

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    new-instance v1, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 106
    .local v1, "transform":Lcom/badlogic/gdx/math/Matrix4;
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v2, v3, v5, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v0

    .line 107
    .local v0, "dir":Lcom/badlogic/gdx/math/Vector3;
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v2, v4, v5, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/badlogic/gdx/math/Matrix4;->setToRotation(Lcom/badlogic/gdx/math/Vector3;F)Lcom/badlogic/gdx/math/Matrix4;

    .line 108
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/math/Vector3;->nor()Lcom/badlogic/gdx/math/Vector3;

    .line 109
    return-object v0
.end method


# virtual methods
.method public findDirectionForIsoView(FFI)V
    .locals 9
    .param p1, "targetAngle"    # F
    .param p2, "epsilon"    # F
    .param p3, "maxIterations"    # I

    .prologue
    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v8, 0x0

    .line 66
    sub-float v5, p1, v6

    .line 67
    .local v5, "start":F
    add-float v1, p1, v6

    .line 68
    .local v1, "end":F
    move v4, p1

    .line 70
    .local v4, "mid":F
    const/4 v2, 0x0

    .line 71
    .local v2, "iterations":I
    const/4 v0, 0x0

    .line 72
    .local v0, "aMid":F
    :goto_0
    sub-float v6, p1, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, p2

    if-lez v6, :cond_2

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "iterations":I
    .local v3, "iterations":I
    if-ge v2, p3, :cond_1

    .line 73
    invoke-direct {p0, v4}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->calculateAngle(F)F

    move-result v0

    .line 75
    cmpg-float v6, p1, v0

    if-gez v6, :cond_0

    .line 76
    move v1, v4

    .line 81
    :goto_1
    sub-float v6, v1, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v4, v5, v6

    move v2, v3

    .end local v3    # "iterations":I
    .restart local v2    # "iterations":I
    goto :goto_0

    .line 79
    .end local v2    # "iterations":I
    .restart local v3    # "iterations":I
    :cond_0
    move v5, v4

    goto :goto_1

    :cond_1
    move v2, v3

    .line 83
    .end local v3    # "iterations":I
    .restart local v2    # "iterations":I
    :cond_2
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {p0, v4}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->calculateDirection(F)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 84
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v7, v7, Lcom/badlogic/gdx/math/Vector3;->y:F

    neg-float v7, v7

    iput v7, v6, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 85
    invoke-virtual {p0, v8, v8, v8}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->lookAt(FFF)V

    .line 86
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->normalizeUp()V

    .line 87
    return-void
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 172
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p0, v0, p1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->rotate(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 173
    return-void
.end method

.method public setToOrtho(Z)V
    .locals 2
    .param p1, "yDown"    # Z

    .prologue
    .line 142
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->setToOrtho(ZFF)V

    .line 143
    return-void
.end method

.method public setToOrtho(ZFF)V
    .locals 5
    .param p1, "yDown"    # Z
    .param p2, "viewportWidth"    # F
    .param p3, "viewportHeight"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 155
    if-eqz p1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->up:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v1, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 157
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->direction:Lcom/badlogic/gdx/math/Vector3;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v3, v1}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget v1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float/2addr v1, p2

    div-float/2addr v1, v4

    iget v2, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float/2addr v2, p3

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 160
    iput p2, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    .line 161
    iput p3, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    .line 162
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update()V

    .line 163
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 184
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->translate(FFF)V

    .line 185
    return-void
.end method

.method public translate(Lcom/badlogic/gdx/math/Vector2;)V
    .locals 3
    .param p1, "vec"    # Lcom/badlogic/gdx/math/Vector2;

    .prologue
    .line 194
    iget v0, p1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->translate(FFF)V

    .line 195
    return-void
.end method

.method public update()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->update(Z)V

    .line 117
    return-void
.end method

.method public update(Z)V
    .locals 7
    .param p1, "updateFrustum"    # Z

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->projection:Lcom/badlogic/gdx/math/Matrix4;

    iget v1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    iget v2, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    neg-float v2, v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v6

    iget v2, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    iget v3, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v6

    iget v3, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    iget v4, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    neg-float v4, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    iget v4, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    iget v5, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    iget v5, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->near:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->far:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho(FFFFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->view:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->position:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->direction:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/math/Vector3;->add(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->up:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/math/Matrix4;->setToLookAt(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Matrix4;

    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->projection:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 125
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->view:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0}, Lcom/badlogic/gdx/math/Matrix4;->inv([F)Z

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->frustum:Lcom/badlogic/gdx/math/Frustum;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/OrthographicCamera;->invProjectionView:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Frustum;->update(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 132
    :cond_0
    return-void
.end method
