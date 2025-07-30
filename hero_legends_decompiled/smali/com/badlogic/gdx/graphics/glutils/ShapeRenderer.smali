.class public Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;
.super Ljava/lang/Object;
.source "ShapeRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;
    }
.end annotation


# instance fields
.field color:Lcom/badlogic/gdx/graphics/Color;

.field combined:Lcom/badlogic/gdx/math/Matrix4;

.field currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

.field matrixDirty:Z

.field projView:Lcom/badlogic/gdx/math/Matrix4;

.field renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

.field tmp:Lcom/badlogic/gdx/math/Matrix4;

.field transform:Lcom/badlogic/gdx/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;-><init>(I)V

    .line 110
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5
    .param p1, "maxVertices"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 101
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->projView:Lcom/badlogic/gdx/math/Matrix4;

    .line 102
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->transform:Lcom/badlogic/gdx/math/Matrix4;

    .line 103
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->combined:Lcom/badlogic/gdx/math/Matrix4;

    .line 104
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->tmp:Lcom/badlogic/gdx/math/Matrix4;

    .line 105
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 113
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;

    invoke-direct {v0, p1, v2, v4, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer20;-><init>(IZZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->projView:Lcom/badlogic/gdx/math/Matrix4;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->setToOrtho2D(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 118
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 119
    return-void

    .line 116
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    goto :goto_0
.end method

.method private checkDirty()V
    .locals 2

    .prologue
    .line 725
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    if-nez v1, :cond_0

    .line 730
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 728
    .local v0, "type":Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->end()V

    .line 729
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    goto :goto_0
.end method

.method private checkFlush(I)V
    .locals 3
    .param p1, "newVertices"    # I

    .prologue
    .line 733
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->getMaxVertices()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->getNumVertices()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    .line 738
    :goto_0
    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 736
    .local v0, "type":Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->end()V

    .line 737
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    goto :goto_0
.end method


# virtual methods
.method public begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V
    .locals 3
    .param p1, "type"    # Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .prologue
    .line 210
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Call end() before beginning a new shape batch"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 213
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->combined:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->projView:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 215
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->combined:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v0, v0, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->transform:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v1, v1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    invoke-static {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->mul([F[F)V

    .line 216
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->combined:Lcom/badlogic/gdx/math/Matrix4;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->getGlType()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->begin(Lcom/badlogic/gdx/math/Matrix4;I)V

    .line 219
    return-void
.end method

.method public box(FFFFFF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F
    .param p6, "depth"    # F

    .prologue
    .line 455
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Box:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 456
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.Box)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 458
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 460
    neg-float p6, p6

    .line 461
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 462
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 463
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 464
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    invoke-interface {v0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 466
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 467
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    invoke-interface {v0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 468
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 469
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p3, p6

    invoke-interface {v0, v1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 471
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 472
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p3, p6

    invoke-interface {v0, v1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 473
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 474
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p3, p6

    invoke-interface {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 476
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 477
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p3, p6

    invoke-interface {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 478
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 479
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 481
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 482
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 483
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 484
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p5

    invoke-interface {v0, p1, v1, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 486
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 487
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p5

    invoke-interface {v0, p1, v1, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 488
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 489
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p2, p5

    invoke-interface {v0, v1, v2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 491
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 492
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p2, p5

    invoke-interface {v0, v1, v2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 493
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 494
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p2, p5

    add-float v3, p3, p6

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 496
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 497
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p2, p5

    add-float v3, p3, p6

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 498
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 499
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p5

    add-float v2, p3, p6

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 501
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 502
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p5

    add-float v2, p3, p6

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 503
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 504
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p5

    invoke-interface {v0, p1, v1, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 506
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 507
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    invoke-interface {v0, v1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 508
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 509
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p2, p5

    invoke-interface {v0, v1, v2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 511
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 512
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p3, p6

    invoke-interface {v0, v1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 513
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 514
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p4

    add-float v2, p2, p5

    add-float v3, p3, p6

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 516
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 517
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p3, p6

    invoke-interface {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 518
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 519
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p5

    add-float v2, p3, p6

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 520
    return-void
.end method

.method public circle(FFF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F

    .prologue
    .line 526
    const/high16 v0, 0x40c00000    # 6.0f

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->circle(FFFI)V

    .line 527
    return-void
.end method

.method public circle(FFFI)V
    .locals 13
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "segments"    # I

    .prologue
    .line 530
    if-gtz p4, :cond_0

    .line 531
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "segments must be >= 0."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 532
    :cond_0
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v9, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Circle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v8, v9, :cond_1

    .line 533
    new-instance v8, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v9, "Must call begin(ShapeType.Circle)"

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 535
    mul-int/lit8 v8, p4, 0x2

    add-int/lit8 v8, v8, 0x2

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 537
    const v8, 0x40c90fda

    move/from16 v0, p4

    int-to-float v9, v0

    div-float v1, v8, v9

    .line 538
    .local v1, "angle":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v2

    .line 539
    .local v2, "cos":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v6

    .line 540
    .local v6, "sin":F
    move/from16 v3, p3

    .local v3, "cx":F
    const/4 v4, 0x0

    .line 541
    .local v4, "cy":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_2

    .line 542
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 543
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 544
    move v7, v3

    .line 545
    .local v7, "temp":F
    mul-float v8, v2, v3

    mul-float v9, v6, v4

    sub-float v3, v8, v9

    .line 546
    mul-float v8, v6, v7

    mul-float v9, v2, v4

    add-float v4, v8, v9

    .line 547
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 548
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 541
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 551
    .end local v7    # "temp":F
    :cond_2
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 552
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 553
    move v7, v3

    .line 554
    .restart local v7    # "temp":F
    move/from16 v3, p3

    .line 555
    const/4 v4, 0x0

    .line 556
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 557
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    const/4 v11, 0x0

    invoke-interface {v8, v9, v10, v11}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 558
    return-void
.end method

.method public cone(FFFFF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "radius"    # F
    .param p5, "height"    # F

    .prologue
    .line 639
    const/high16 v0, 0x40c00000    # 6.0f

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->cone(FFFFFI)V

    .line 640
    return-void
.end method

.method public cone(FFFFFI)V
    .locals 13
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "radius"    # F
    .param p5, "height"    # F
    .param p6, "segments"    # I

    .prologue
    .line 643
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v9, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Cone:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v8, v9, :cond_0

    .line 644
    new-instance v8, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v9, "Must call begin(ShapeType.Cone)"

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 645
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 646
    mul-int/lit8 v8, p6, 0x4

    add-int/lit8 v8, v8, 0x2

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 647
    const v8, 0x40c90fda

    move/from16 v0, p6

    int-to-float v9, v0

    div-float v1, v8, v9

    .line 648
    .local v1, "angle":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v2

    .line 649
    .local v2, "cos":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v6

    .line 650
    .local v6, "sin":F
    move/from16 v3, p4

    .local v3, "cx":F
    const/4 v4, 0x0

    .line 651
    .local v4, "cy":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    move/from16 v0, p6

    if-ge v5, v0, :cond_1

    .line 652
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 653
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    move/from16 v0, p3

    invoke-interface {v8, v9, v10, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 654
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 655
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p3, p5

    invoke-interface {v8, p1, p2, v9}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 656
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 657
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    move/from16 v0, p3

    invoke-interface {v8, v9, v10, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 658
    move v7, v3

    .line 659
    .local v7, "temp":F
    mul-float v8, v2, v3

    mul-float v9, v6, v4

    sub-float v3, v8, v9

    .line 660
    mul-float v8, v6, v7

    mul-float v9, v2, v4

    add-float v4, v8, v9

    .line 661
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 662
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    move/from16 v0, p3

    invoke-interface {v8, v9, v10, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 651
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 665
    .end local v7    # "temp":F
    :cond_1
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 666
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    move/from16 v0, p3

    invoke-interface {v8, v9, v10, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 667
    move v7, v3

    .line 668
    .restart local v7    # "temp":F
    move/from16 v3, p4

    .line 669
    const/4 v4, 0x0

    .line 670
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v9, v9, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 671
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v9, p1, v3

    add-float v10, p2, v4

    move/from16 v0, p3

    invoke-interface {v8, v9, v10, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 672
    return-void
.end method

.method public curve(FFFFFFFF)V
    .locals 18
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "cx1"    # F
    .param p4, "cy1"    # F
    .param p5, "cx2"    # F
    .param p6, "cy2"    # F
    .param p7, "x2"    # F
    .param p8, "y2"    # F

    .prologue
    .line 282
    sub-float v11, p3, p1

    .line 283
    .local v11, "dx1":F
    sub-float v14, p4, p2

    .line 284
    .local v14, "dy1":F
    sub-float v12, p5, p3

    .line 285
    .local v12, "dx2":F
    sub-float v15, p6, p4

    .line 286
    .local v15, "dy2":F
    sub-float v13, p7, p5

    .line 287
    .local v13, "dx3":F
    sub-float v16, p8, p6

    .line 288
    .local v16, "dy3":F
    mul-float v1, v11, v11

    mul-float v2, v14, v14

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v12, v12

    mul-float v3, v15, v15

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v1, v2

    mul-float v2, v13, v13

    mul-float v3, v16, v16

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float v17, v1, v2

    .line 290
    .local v17, "length":F
    move/from16 v0, v17

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v10, v1, 0x4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->curve(FFFFFFFFI)V

    .line 291
    return-void
.end method

.method public curve(FFFFFFFFI)V
    .locals 29
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "cx1"    # F
    .param p4, "cy1"    # F
    .param p5, "cx2"    # F
    .param p6, "cy2"    # F
    .param p7, "x2"    # F
    .param p8, "y2"    # F
    .param p9, "segments"    # I

    .prologue
    .line 298
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    move-object/from16 v24, v0

    sget-object v25, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Curve:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_0

    .line 299
    new-instance v24, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v25, "Must call begin(ShapeType.Curve)"

    invoke-direct/range {v24 .. v25}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 300
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 301
    mul-int/lit8 v24, p9, 0x2

    add-int/lit8 v24, v24, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    move/from16 v0, p9

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v17, v24, v25

    .line 306
    .local v17, "subdiv_step":F
    mul-float v18, v17, v17

    .line 307
    .local v18, "subdiv_step2":F
    mul-float v24, v17, v17

    mul-float v19, v24, v17

    .line 309
    .local v19, "subdiv_step3":F
    const/high16 v24, 0x40400000    # 3.0f

    mul-float v12, v24, v17

    .line 310
    .local v12, "pre1":F
    const/high16 v24, 0x40400000    # 3.0f

    mul-float v13, v24, v18

    .line 311
    .local v13, "pre2":F
    const/high16 v24, 0x40c00000    # 6.0f

    mul-float v14, v24, v18

    .line 312
    .local v14, "pre4":F
    const/high16 v24, 0x40c00000    # 6.0f

    mul-float v15, v24, v19

    .line 314
    .local v15, "pre5":F
    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, p3

    sub-float v24, p1, v24

    add-float v20, v24, p5

    .line 315
    .local v20, "tmp1x":F
    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, p4

    sub-float v24, p2, v24

    add-float v21, v24, p6

    .line 317
    .local v21, "tmp1y":F
    sub-float v24, p3, p5

    const/high16 v25, 0x40400000    # 3.0f

    mul-float v24, v24, v25

    sub-float v24, v24, p1

    add-float v22, v24, p7

    .line 318
    .local v22, "tmp2x":F
    sub-float v24, p4, p6

    const/high16 v25, 0x40400000    # 3.0f

    mul-float v24, v24, v25

    sub-float v24, v24, p2

    add-float v23, v24, p8

    .line 320
    .local v23, "tmp2y":F
    move/from16 v10, p1

    .line 321
    .local v10, "fx":F
    move/from16 v11, p2

    .line 323
    .local v11, "fy":F
    sub-float v24, p3, p1

    mul-float v24, v24, v12

    mul-float v25, v20, v13

    add-float v24, v24, v25

    mul-float v25, v22, v19

    add-float v8, v24, v25

    .line 324
    .local v8, "dfx":F
    sub-float v24, p4, p2

    mul-float v24, v24, v12

    mul-float v25, v21, v13

    add-float v24, v24, v25

    mul-float v25, v23, v19

    add-float v9, v24, v25

    .line 326
    .local v9, "dfy":F
    mul-float v24, v20, v14

    mul-float v25, v22, v15

    add-float v6, v24, v25

    .line 327
    .local v6, "ddfx":F
    mul-float v24, v21, v14

    mul-float v25, v23, v15

    add-float v7, v24, v25

    .line 329
    .local v7, "ddfy":F
    mul-float v4, v22, v15

    .line 330
    .local v4, "dddfx":F
    mul-float v5, v23, v15

    .local v5, "dddfy":F
    move/from16 v16, p9

    .line 332
    .end local p9    # "segments":I
    .local v16, "segments":I
    :goto_0
    add-int/lit8 p9, v16, -0x1

    .end local v16    # "segments":I
    .restart local p9    # "segments":I
    if-lez v16, :cond_1

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v28, v0

    invoke-interface/range {v24 .. v28}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 334
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v0, v10, v11, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 335
    add-float/2addr v10, v8

    .line 336
    add-float/2addr v11, v9

    .line 337
    add-float/2addr v8, v6

    .line 338
    add-float/2addr v9, v7

    .line 339
    add-float/2addr v6, v4

    .line 340
    add-float/2addr v7, v5

    .line 341
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v28, v0

    invoke-interface/range {v24 .. v28}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 342
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v0, v10, v11, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    move/from16 v16, p9

    .end local p9    # "segments":I
    .restart local v16    # "segments":I
    goto/16 :goto_0

    .line 344
    .end local v16    # "segments":I
    .restart local p9    # "segments":I
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v28, v0

    invoke-interface/range {v24 .. v28}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-interface {v0, v10, v11, v1}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v28, v0

    invoke-interface/range {v24 .. v28}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 347
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 348
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->dispose()V

    .line 759
    return-void
.end method

.method public end()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->end()V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 744
    return-void
.end method

.method public filledCircle(FFF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F

    .prologue
    .line 565
    const/high16 v0, 0x40c00000    # 6.0f

    float-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->filledCircle(FFFI)V

    .line 566
    return-void
.end method

.method public filledCircle(FFFI)V
    .locals 14
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "segments"    # I

    .prologue
    .line 569
    if-gtz p4, :cond_0

    .line 570
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "segments must be >= 0."

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 571
    :cond_0
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v10, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->FilledCircle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v9, v10, :cond_1

    .line 572
    new-instance v9, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v10, "Must call begin(ShapeType.FilledCircle)"

    invoke-direct {v9, v10}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 573
    :cond_1
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 574
    mul-int/lit8 v9, p4, 0x3

    add-int/lit8 v9, v9, 0x3

    invoke-direct {p0, v9}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 576
    const/16 v9, 0x168

    div-int v6, v9, p4

    .line 577
    .local v6, "inc":I
    const v9, 0x40c90fda

    move/from16 v0, p4

    int-to-float v10, v0

    div-float v1, v9, v10

    .line 578
    .local v1, "angle":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v2

    .line 579
    .local v2, "cos":F
    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v7

    .line 580
    .local v7, "sin":F
    move/from16 v3, p3

    .local v3, "cx":F
    const/4 v4, 0x0

    .line 581
    .local v4, "cy":F
    add-int/lit8 p4, p4, -0x1

    .line 582
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    move/from16 v0, p4

    if-ge v5, v0, :cond_2

    .line 583
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v13, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 584
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-interface {v9, p1, v0, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 585
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v13, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 586
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, p1, v3

    add-float v11, p2, v4

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 587
    move v8, v3

    .line 588
    .local v8, "temp":F
    mul-float v9, v2, v3

    mul-float v10, v7, v4

    sub-float v3, v9, v10

    .line 589
    mul-float v9, v7, v8

    mul-float v10, v2, v4

    add-float v4, v9, v10

    .line 590
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v13, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 591
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, p1, v3

    add-float v11, p2, v4

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 582
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 594
    .end local v8    # "temp":F
    :cond_2
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v13, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 595
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    const/4 v10, 0x0

    move/from16 v0, p2

    invoke-interface {v9, p1, v0, v10}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 596
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v13, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 597
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, p1, v3

    add-float v11, p2, v4

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 598
    move/from16 v3, p3

    .line 599
    const/4 v4, 0x0

    .line 600
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v10, v10, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v11, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v11, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v12, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v12, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v13, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v9, v10, v11, v12, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 601
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v10, p1, v3

    add-float v11, p2, v4

    const/4 v12, 0x0

    invoke-interface {v9, v10, v11, v12}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 602
    return-void
.end method

.method public filledCone(FFFFF)V
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "radius"    # F
    .param p5, "height"    # F

    .prologue
    .line 679
    const/high16 v0, 0x40800000    # 4.0f

    float-to-double v1, p4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v6, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->filledCone(FFFFFI)V

    .line 680
    return-void
.end method

.method public filledCone(FFFFFI)V
    .locals 17
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "radius"    # F
    .param p5, "height"    # F
    .param p6, "segments"    # I

    .prologue
    .line 683
    if-gtz p6, :cond_0

    .line 684
    new-instance v12, Ljava/lang/IllegalArgumentException;

    const-string v13, "segments must be >= 0."

    invoke-direct {v12, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 685
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v13, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->FilledCone:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v12, v13, :cond_1

    .line 686
    new-instance v12, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v13, "Must call begin(ShapeType.FilledCone)"

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 687
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 688
    mul-int/lit8 v12, p6, 0x6

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 689
    const/16 v12, 0x168

    div-int v8, v12, p6

    .line 690
    .local v8, "inc":I
    const v12, 0x40c90fda

    move/from16 v0, p6

    int-to-float v13, v0

    div-float v3, v12, v13

    .line 691
    .local v3, "angle":F
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->cos(F)F

    move-result v4

    .line 692
    .local v4, "cos":F
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    move-result v9

    .line 693
    .local v9, "sin":F
    move/from16 v5, p4

    .local v5, "cx":F
    const/4 v6, 0x0

    .line 694
    .local v6, "cy":F
    add-int/lit8 p6, p6, -0x1

    .line 695
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    move/from16 v0, p6

    if-ge v7, v0, :cond_2

    .line 696
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 697
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v12, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 698
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 699
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p1, v5

    add-float v14, p2, v6

    move/from16 v0, p3

    invoke-interface {v12, v13, v14, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 700
    move v10, v5

    .line 701
    .local v10, "temp":F
    move v11, v6

    .line 702
    .local v11, "temp2":F
    mul-float v12, v4, v5

    mul-float v13, v9, v6

    sub-float v5, v12, v13

    .line 703
    mul-float v12, v9, v10

    mul-float v13, v4, v6

    add-float v6, v12, v13

    .line 704
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 705
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p1, v5

    add-float v14, p2, v6

    move/from16 v0, p3

    invoke-interface {v12, v13, v14, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 706
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 707
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p1, v10

    add-float v14, p2, v11

    move/from16 v0, p3

    invoke-interface {v12, v13, v14, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 708
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 709
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p1, v5

    add-float v14, p2, v6

    move/from16 v0, p3

    invoke-interface {v12, v13, v14, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 710
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 711
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p3, p5

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-interface {v12, v0, v1, v13}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 695
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 714
    .end local v10    # "temp":F
    .end local v11    # "temp2":F
    :cond_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 715
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-interface {v12, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 716
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 717
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p1, v5

    add-float v14, p2, v6

    move/from16 v0, p3

    invoke-interface {v12, v13, v14, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 718
    move/from16 v5, p4

    .line 719
    const/4 v6, 0x0

    .line 720
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v13, v13, Lcom/badlogic/gdx/graphics/Color;->r:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v14, v14, Lcom/badlogic/gdx/graphics/Color;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v15, v15, Lcom/badlogic/gdx/graphics/Color;->b:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    move/from16 v16, v0

    invoke-interface/range {v12 .. v16}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 721
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v13, p1, v5

    add-float v14, p2, v6

    move/from16 v0, p3

    invoke-interface {v12, v13, v14, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 722
    return-void
.end method

.method public filledRect(FFFF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v5, 0x0

    .line 395
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->FilledRectangle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 396
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.FilledRectangle)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 398
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 399
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 400
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 401
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 402
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    invoke-interface {v0, v1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 403
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 404
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-interface {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 406
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 407
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-interface {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 408
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 409
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p4

    invoke-interface {v0, p1, v1, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 410
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 411
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 412
    return-void
.end method

.method public filledRect(FFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "c1"    # Lcom/badlogic/gdx/graphics/Color;
    .param p6, "c2"    # Lcom/badlogic/gdx/graphics/Color;
    .param p7, "c3"    # Lcom/badlogic/gdx/graphics/Color;
    .param p8, "c4"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    const/4 v5, 0x0

    .line 426
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->FilledRectangle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 427
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.FilledRectangle)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 429
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 430
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 431
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 432
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p6, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p6, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 433
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    invoke-interface {v0, v1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 434
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 435
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-interface {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 437
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p7, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p7, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 438
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-interface {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 439
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p8, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p8, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p8, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p8, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 440
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p4

    invoke-interface {v0, p1, v1, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 441
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget v1, p5, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p5, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v3, p5, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v4, p5, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 442
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 443
    return-void
.end method

.method public filledTriangle(FFFFFF)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .prologue
    const/4 v5, 0x0

    .line 626
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->FilledTriangle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 627
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.FilledTriangle)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 628
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 629
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 630
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 631
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 632
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 633
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3, p4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 634
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 635
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p5, p6, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 636
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    .line 748
    .local v0, "type":Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->end()V

    .line 749
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->begin(Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;)V

    .line 750
    return-void
.end method

.method public getCurrentType()Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    return-object v0
.end method

.method public identity()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0}, Lcom/badlogic/gdx/math/Matrix4;->idt()Lcom/badlogic/gdx/math/Matrix4;

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 161
    return-void
.end method

.method public line(FFFF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    const/4 v5, 0x0

    .line 267
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Line:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 268
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.Line)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 270
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 271
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 272
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 273
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 274
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3, p4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 275
    return-void
.end method

.method public line(FFFFFF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F
    .param p4, "x2"    # F
    .param p5, "y2"    # F
    .param p6, "z2"    # F

    .prologue
    .line 248
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Line:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 249
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.Line)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 251
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 252
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 253
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 254
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 255
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p4, p5, p6}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 256
    return-void
.end method

.method public point(FFF)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 229
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Point:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 230
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.Point)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 232
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 233
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 234
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 235
    return-void
.end method

.method public rect(FFFF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    const/4 v5, 0x0

    .line 360
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Rectangle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 361
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.Rectangle)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 363
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 364
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 365
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 366
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 367
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    invoke-interface {v0, v1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 369
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 370
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    invoke-interface {v0, v1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 371
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 372
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-interface {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 374
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 375
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p1, p3

    add-float v2, p2, p4

    invoke-interface {v0, v1, v2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 376
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 377
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p4

    invoke-interface {v0, p1, v1, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 379
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 380
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    add-float v1, p2, p4

    invoke-interface {v0, p1, v1, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 381
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 382
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 383
    return-void
.end method

.method public rotate(FFFF)V
    .locals 1
    .param p1, "axisX"    # F
    .param p2, "axisY"    # F
    .param p3, "axisZ"    # F
    .param p4, "angle"    # F

    .prologue
    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/math/Matrix4;->rotate(FFFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 187
    return-void
.end method

.method public scale(FFF)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "scaleZ"    # F

    .prologue
    .line 197
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Matrix4;->scale(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 199
    return-void
.end method

.method public setColor(FFFF)V
    .locals 1
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)V

    .line 140
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 128
    return-void
.end method

.method public setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->projView:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 150
    return-void
.end method

.method public setTransformMatrix(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1
    .param p1, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 155
    return-void
.end method

.method public translate(FFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->transform:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/math/Matrix4;->translate(FFF)Lcom/badlogic/gdx/math/Matrix4;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->matrixDirty:Z

    .line 173
    return-void
.end method

.method public triangle(FFFFFF)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F

    .prologue
    const/4 v5, 0x0

    .line 605
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->currType:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;->Triangle:Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer$ShapeType;

    if-eq v0, v1, :cond_0

    .line 606
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Must call begin(ShapeType.Triangle)"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkDirty()V

    .line 608
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->checkFlush(I)V

    .line 609
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 610
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 611
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 612
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3, p4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 614
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 615
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p3, p4, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 616
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 617
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p5, p6, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 619
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 620
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p5, p6, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 621
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v3, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->color:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v4, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->color(FFFF)V

    .line 622
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ShapeRenderer;->renderer:Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;

    invoke-interface {v0, p1, p2, v5}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;->vertex(FFF)V

    .line 623
    return-void
.end method
