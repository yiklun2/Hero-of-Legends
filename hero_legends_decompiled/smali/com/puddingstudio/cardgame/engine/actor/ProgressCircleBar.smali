.class public Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;
.super Lcom/badlogic/gdx/scenes/scene2d/Actor;
.source "ProgressCircleBar.java"


# static fields
.field public static final TYPE_TO_FULL:I = 0x0

.field public static final TYPE_TO_NOTHING:I = 0x1


# instance fields
.field protected fcolor:F

.field protected percent:F

.field protected progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field protected region_center_u:F

.field protected region_center_v:F

.field protected region_hheight:F

.field protected region_hwidth:F

.field protected region_u_hwidth:F

.field protected region_v_hheight:F

.field protected type:I

.field protected vertices:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->fcolor:F

    .line 51
    const/16 v0, 0x64

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    .line 20
    return-void
.end method

.method private setVertices(IFFFF)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "u"    # F
    .param p5, "v"    # F

    .prologue
    .line 430
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x0

    aput p2, v0, v1

    .line 431
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aput p3, v0, v1

    .line 432
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->fcolor:F

    aput v2, v0, v1

    .line 433
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x3

    aput p4, v0, v1

    .line 434
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput p5, v0, v1

    .line 435
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 11
    .param p1, "sprite_batch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "parent_alpha"    # F

    .prologue
    .line 55
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 57
    :cond_0
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->percent:F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 58
    .local v7, "rotation":I
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 59
    const/16 v0, 0x13b

    if-le v7, v0, :cond_1

    .line 60
    rsub-int v7, v7, 0x168

    .line 61
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 62
    .local v8, "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v9, v8, v0

    .line 63
    .local v9, "xx":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v9, v0

    .line 64
    .local v6, "pp":F
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 65
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    sub-float v2, v0, v9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 69
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto :goto_0

    .line 72
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v9    # "xx":F
    :cond_1
    const/16 v0, 0x10e

    if-le v7, v0, :cond_2

    .line 73
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 74
    const/4 v1, 0x2

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 75
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 77
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 79
    add-int/lit16 v7, v7, -0x10e

    .line 80
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 81
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 82
    .local v10, "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 83
    .restart local v6    # "pp":F
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 84
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 86
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    add-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 88
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 89
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 92
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_2
    const/16 v0, 0xe1

    if-le v7, v0, :cond_3

    .line 93
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 94
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 95
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 97
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 99
    rsub-int v7, v7, 0x10e

    .line 100
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 101
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 102
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 103
    .restart local v6    # "pp":F
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 104
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 105
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    sub-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 107
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 108
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 111
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_3
    const/16 v0, 0xb4

    if-le v7, v0, :cond_4

    .line 112
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 113
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 114
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 116
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 118
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 119
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 120
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 122
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 124
    add-int/lit16 v7, v7, -0xb4

    .line 125
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 126
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v10, v8, v0

    .line 127
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v10, v0

    .line 128
    .restart local v6    # "pp":F
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 129
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 131
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    sub-float v2, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 133
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 134
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 137
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_4
    const/16 v0, 0x87

    if-le v7, v0, :cond_5

    .line 138
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 139
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 140
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 142
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 145
    rsub-int v7, v7, 0xb4

    .line 146
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 147
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v10, v8, v0

    .line 148
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v10, v0

    .line 149
    .restart local v6    # "pp":F
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 150
    const/4 v1, 0x6

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 151
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    add-float v2, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 153
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 154
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 157
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_5
    const/16 v0, 0x5a

    if-le v7, v0, :cond_6

    .line 158
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 159
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 160
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 162
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 165
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 166
    const/4 v1, 0x6

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 167
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 169
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 171
    add-int/lit8 v7, v7, -0x5a

    .line 172
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 173
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 174
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 175
    .restart local v6    # "pp":F
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 176
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 178
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    sub-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 180
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 181
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 184
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_6
    const/16 v0, 0x2d

    if-le v7, v0, :cond_7

    .line 185
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 186
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 187
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 189
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 192
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 193
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 194
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 196
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 198
    rsub-int/lit8 v7, v7, 0x5a

    .line 199
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 200
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 201
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 202
    .restart local v6    # "pp":F
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 203
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 204
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    add-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 206
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 207
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 211
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_7
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 212
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 213
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 215
    const/4 v1, 0x1

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 218
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 219
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 220
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 222
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 224
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 225
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 226
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 228
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 230
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 231
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v10, v8, v0

    .line 232
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v10, v0

    .line 233
    .restart local v6    # "pp":F
    const/16 v1, 0xc

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 234
    const/16 v1, 0xe

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 236
    const/16 v1, 0xd

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    add-float v2, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 238
    const/16 v1, 0xf

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 239
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 243
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_8
    const/16 v0, 0x2d

    if-gt v7, v0, :cond_9

    .line 244
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 246
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v9, v8, v0

    .line 247
    .restart local v9    # "xx":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v9, v0

    .line 248
    .restart local v6    # "pp":F
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 249
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 250
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    add-float v2, v0, v9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 252
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 253
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 256
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v9    # "xx":F
    :cond_9
    const/16 v0, 0x5a

    if-gt v7, v0, :cond_a

    .line 257
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 258
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 259
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 261
    const/4 v1, 0x3

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 263
    rsub-int/lit8 v7, v7, 0x5a

    .line 264
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 265
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 266
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 267
    .restart local v6    # "pp":F
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 268
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 270
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    add-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 272
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 273
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 276
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_a
    const/16 v0, 0x87

    if-ge v7, v0, :cond_b

    .line 277
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 278
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 279
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 281
    const/4 v1, 0x3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 283
    add-int/lit8 v7, v7, -0x5a

    .line 284
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 285
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 286
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 287
    .restart local v6    # "pp":F
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 288
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 289
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    sub-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 291
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 292
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 295
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_b
    const/16 v0, 0xb4

    if-ge v7, v0, :cond_c

    .line 296
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 297
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 298
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 300
    const/4 v1, 0x3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 302
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 303
    const/4 v1, 0x5

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 304
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 306
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 308
    rsub-int v7, v7, 0xb4

    .line 309
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 310
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v10, v8, v0

    .line 311
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v10, v0

    .line 312
    .restart local v6    # "pp":F
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 313
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 315
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    add-float v2, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 317
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 318
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 321
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_c
    const/16 v0, 0xe1

    if-ge v7, v0, :cond_d

    .line 322
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 323
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 324
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 326
    const/4 v1, 0x3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 329
    add-int/lit16 v7, v7, -0xb4

    .line 330
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 331
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v10, v8, v0

    .line 332
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v10, v0

    .line 333
    .restart local v6    # "pp":F
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 334
    const/4 v1, 0x5

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 335
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    sub-float v2, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 337
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 338
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 341
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_d
    const/16 v0, 0x10e

    if-ge v7, v0, :cond_e

    .line 342
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 343
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 344
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 346
    const/4 v1, 0x3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 349
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 350
    const/4 v1, 0x5

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 351
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 353
    const/4 v1, 0x7

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 355
    rsub-int v7, v7, 0x10e

    .line 356
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 357
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 358
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 359
    .restart local v6    # "pp":F
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 360
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 362
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    sub-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 364
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 365
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 368
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_e
    const/16 v0, 0x13b

    if-ge v7, v0, :cond_f

    .line 369
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 370
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 371
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 373
    const/4 v1, 0x3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 376
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 377
    const/4 v1, 0x5

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 378
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 380
    const/4 v1, 0x7

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 382
    add-int/lit16 v7, v7, -0x10e

    .line 383
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 384
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    mul-float v10, v8, v0

    .line 385
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    div-float v6, v10, v0

    .line 386
    .restart local v6    # "pp":F
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 387
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 388
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    add-float v3, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 390
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 391
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x3c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0

    .line 395
    .end local v6    # "pp":F
    .end local v8    # "tandeg":F
    .end local v10    # "yy":F
    :cond_f
    const/4 v1, 0x0

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 396
    const/4 v1, 0x1

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 397
    const/4 v1, 0x2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 399
    const/4 v1, 0x3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    add-float/2addr v2, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    add-float/2addr v4, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 402
    const/4 v1, 0x4

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 403
    const/4 v1, 0x5

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 404
    const/4 v1, 0x6

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    sub-float v3, v0, v3

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    add-float/2addr v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 406
    const/4 v1, 0x7

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 408
    const/16 v1, 0x8

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 409
    const/16 v1, 0x9

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 410
    const/16 v1, 0xa

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 412
    const/16 v1, 0xb

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 414
    rsub-int v7, v7, 0x168

    .line 415
    int-to-float v0, v7

    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v0

    int-to-float v1, v7

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    div-float v8, v0, v1

    .line 416
    .restart local v8    # "tandeg":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    mul-float v10, v8, v0

    .line 417
    .restart local v10    # "yy":F
    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    div-float v6, v10, v0

    .line 418
    .restart local v6    # "pp":F
    const/16 v1, 0xc

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 419
    const/16 v1, 0xd

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    sub-float v2, v0, v2

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 421
    const/16 v1, 0xe

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    sub-float v2, v0, v10

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    add-float/2addr v3, v0

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    iget v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    sub-float v5, v0, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 423
    const/16 v1, 0xf

    iget v2, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->x:F

    iget v3, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->y:F

    iget v4, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    iget v5, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->setVertices(IFFFF)V

    .line 424
    iget-object v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->vertices:[F

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    goto/16 :goto_0
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "percent"    # F

    .prologue
    .line 45
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->percent:F

    .line 46
    return-void
.end method

.method public setTextureRegion(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 3
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    iput-object p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->progress_texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_u:F

    .line 26
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v1

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_center_v:F

    .line 28
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU2()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getU()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_u_hwidth:F

    .line 29
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV2()F

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getV()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_v_hheight:F

    .line 31
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hwidth:F

    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->region_hheight:F

    .line 34
    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/puddingstudio/cardgame/engine/actor/ProgressCircleBar;->type:I

    .line 38
    return-void
.end method
