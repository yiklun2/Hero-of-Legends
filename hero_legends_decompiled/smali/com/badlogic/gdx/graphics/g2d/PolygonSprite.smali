.class public Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;
.super Ljava/lang/Object;
.source "PolygonSprite.java"


# instance fields
.field private bounds:Lcom/badlogic/gdx/math/Rectangle;

.field private final color:Lcom/badlogic/gdx/graphics/Color;

.field private dirty:Z

.field private height:F

.field private originX:F

.field private originY:F

.field region:Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private vertices:[F

.field private width:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;)V
    .locals 3
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    .line 26
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 32
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setRegion(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;)V

    .line 33
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setColor(FFFF)V

    .line 34
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setSize(FF)V

    .line 35
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->width:F

    div-float/2addr v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->height:F

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setOrigin(FF)V

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;)V
    .locals 2
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    .line 26
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 28
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 40
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->set(Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;)V

    .line 41
    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;)V
    .locals 4
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;

    .prologue
    .line 298
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->getVertices()[F

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    array-length v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;->draw(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;[FII)V

    .line 299
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;F)V
    .locals 3
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;
    .param p2, "alphaModulation"    # F

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 303
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 304
    .local v1, "oldAlpha":F
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v2, p2

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 305
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 306
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->draw(Lcom/badlogic/gdx/graphics/g2d/PolygonSpriteBatch;)V

    .line 307
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 308
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 309
    return-void
.end method

.method public getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 275
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->getVertices()[F

    move-result-object v5

    .line 277
    .local v5, "vertices":[F
    aget v3, v5, v6

    .line 278
    .local v3, "minx":F
    aget v4, v5, v7

    .line 279
    .local v4, "miny":F
    aget v1, v5, v6

    .line 280
    .local v1, "maxx":F
    aget v2, v5, v7

    .line 282
    .local v2, "maxy":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 283
    aget v6, v5, v0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_0

    aget v3, v5, v0

    .line 284
    :cond_0
    aget v6, v5, v0

    cmpg-float v6, v1, v6

    if-gez v6, :cond_1

    aget v1, v5, v0

    .line 285
    :cond_1
    add-int/lit8 v6, v0, 0x1

    aget v6, v5, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2

    add-int/lit8 v6, v0, 0x1

    aget v4, v5, v6

    .line 286
    :cond_2
    add-int/lit8 v6, v0, 0x1

    aget v6, v5, v6

    cmpg-float v6, v2, v6

    if-gez v6, :cond_3

    add-int/lit8 v6, v0, 0x1

    aget v2, v5, v6

    .line 282
    :cond_3
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 289
    :cond_4
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v3, v6, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 290
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v4, v6, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 291
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float v7, v1, v3

    iput v7, v6, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 292
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float v7, v2, v4

    iput v7, v6, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 294
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    return-object v6
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 352
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v1

    .line 353
    .local v1, "intBits":I
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 354
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    and-int/lit16 v2, v1, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 355
    ushr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 356
    ushr-int/lit8 v2, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 357
    ushr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 358
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->height:F

    return v0
.end method

.method public getOriginX()F
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 336
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 344
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    return v0
.end method

.method public getVertices()[F
    .locals 17

    .prologue
    .line 226
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    if-eqz v13, :cond_2

    .line 227
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 229
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originX:F

    add-float v11, v13, v14

    .line 230
    .local v11, "worldOriginX":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originY:F

    add-float v12, v13, v14

    .line 231
    .local v12, "worldOriginY":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->width:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v14

    int-to-float v14, v14

    div-float v8, v13, v14

    .line 232
    .local v8, "sX":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->height:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v14

    int-to-float v14, v14

    div-float v9, v13, v14

    .line 236
    .local v9, "sY":F
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getLocalVertices()[F

    move-result-object v5

    .line 238
    .local v5, "localVertices":[F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    invoke-static {v13}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v1

    .line 239
    .local v1, "cos":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    invoke-static {v13}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v10

    .line 241
    .local v10, "sin":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v13, v5

    if-ge v4, v13, :cond_2

    .line 242
    aget v13, v5, v4

    mul-float v2, v13, v8

    .line 243
    .local v2, "fx":F
    add-int/lit8 v13, v4, 0x1

    aget v13, v5, v13

    mul-float v3, v13, v9

    .line 245
    .local v3, "fy":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originX:F

    sub-float/2addr v2, v13

    .line 246
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originY:F

    sub-float/2addr v3, v13

    .line 248
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v13, v13, v14

    if-nez v13, :cond_0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    float-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v13, v13, v15

    if-eqz v13, :cond_1

    .line 249
    :cond_0
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    mul-float/2addr v2, v13

    .line 250
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    mul-float/2addr v3, v13

    .line 253
    :cond_1
    mul-float v13, v1, v2

    mul-float v14, v10, v3

    sub-float v6, v13, v14

    .line 254
    .local v6, "rx":F
    mul-float v13, v10, v2

    mul-float v14, v1, v3

    add-float v7, v13, v14

    .line 256
    .local v7, "ry":F
    add-float/2addr v6, v11

    .line 257
    add-float/2addr v7, v12

    .line 259
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    div-int/lit8 v14, v4, 0x2

    mul-int/lit8 v14, v14, 0x5

    aput v6, v13, v14

    .line 260
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    div-int/lit8 v14, v4, 0x2

    mul-int/lit8 v14, v14, 0x5

    add-int/lit8 v14, v14, 0x1

    aput v7, v13, v14

    .line 241
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 264
    .end local v1    # "cos":F
    .end local v2    # "fx":F
    .end local v3    # "fy":F
    .end local v4    # "i":I
    .end local v5    # "localVertices":[F
    .end local v6    # "rx":F
    .end local v7    # "ry":F
    .end local v8    # "sX":F
    .end local v9    # "sY":F
    .end local v10    # "sin":F
    .end local v11    # "worldOriginX":F
    .end local v12    # "worldOriginY":F
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    return-object v13
.end method

.method public getWidth()F
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->width:F

    return v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    return v0
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "degrees"    # F

    .prologue
    .line 199
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    .line 200
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 201
    return-void
.end method

.method public scale(F)V
    .locals 1
    .param p1, "amount"    # F

    .prologue
    .line 217
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    .line 218
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 220
    return-void
.end method

.method public set(Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;)V
    .locals 2
    .param p1, "sprite"    # Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sprite cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->setRegion(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;)V

    .line 49
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    .line 50
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    .line 51
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->width:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->width:F

    .line 52
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->height:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->height:F

    .line 53
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originX:F

    .line 54
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originY:F

    .line 55
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    .line 56
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    .line 57
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    .line 58
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 59
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 60
    return-void
.end method

.method public setBounds(FFFF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 67
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    .line 68
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    .line 69
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->width:F

    .line 70
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->height:F

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 73
    return-void
.end method

.method public setColor(FFFF)V
    .locals 7
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    .line 174
    mul-float v4, v6, p4

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    mul-float v5, v6, p3

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    mul-float v5, v6, p2

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    mul-float v5, v6, p1

    float-to-int v5, v5

    or-int v2, v4, v5

    .line 176
    .local v2, "intBits":I
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v0

    .line 177
    .local v0, "color":F
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    .line 178
    .local v3, "vertices":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 179
    add-int/lit8 v4, v1, 0x2

    aput v0, v3, v4

    .line 178
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4
    .param p1, "tint"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 165
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 167
    .local v0, "color":F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    .line 168
    .local v2, "vertices":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 169
    add-int/lit8 v3, v1, 0x2

    aput v0, v2, v3

    .line 168
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public setOrigin(FF)V
    .locals 1
    .param p1, "originX"    # F
    .param p2, "originY"    # F

    .prologue
    .line 187
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originX:F

    .line 188
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->originY:F

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 190
    return-void
.end method

.method public setPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 93
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    sub-float v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->translate(FF)V

    .line 94
    return-void
.end method

.method public setRegion(Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;)V
    .locals 6
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    .prologue
    .line 362
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->region:Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;

    .line 364
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getLocalVertices()[F

    move-result-object v2

    .line 365
    .local v2, "localVertices":[F
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->getTextureCoords()[F

    move-result-object v1

    .line 367
    .local v1, "localTextureCoords":[F
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    if-eqz v3, :cond_0

    array-length v3, v2

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    array-length v4, v4

    if-eq v3, v4, :cond_1

    .line 368
    :cond_0
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    mul-int/lit8 v3, v3, 0x5

    new-array v3, v3, [F

    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    .line 371
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, v2

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 372
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v0, 0x2

    aget v5, v2, v5

    aput v5, v3, v4

    .line 373
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v2, v5

    aput v5, v3, v4

    .line 374
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v5

    aput v5, v3, v4

    .line 375
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x3

    mul-int/lit8 v5, v0, 0x2

    aget v5, v1, v5

    aput v5, v3, v4

    .line 376
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x4

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget v5, v1, v5

    aput v5, v3, v4

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :cond_2
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .param p1, "degrees"    # F

    .prologue
    .line 193
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->rotation:F

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 195
    return-void
.end method

.method public setScale(F)V
    .locals 1
    .param p1, "scaleXY"    # F

    .prologue
    .line 204
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    .line 205
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 207
    return-void
.end method

.method public setScale(FF)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 210
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleX:F

    .line 211
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->scaleY:F

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 213
    return-void
.end method

.method public setSize(FF)V
    .locals 1
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 81
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->width:F

    .line 82
    iput p2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->height:F

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    .line 85
    return-void
.end method

.method public setX(F)V
    .locals 1
    .param p1, "x"    # F

    .prologue
    .line 102
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->translateX(F)V

    .line 103
    return-void
.end method

.method public setY(F)V
    .locals 1
    .param p1, "y"    # F

    .prologue
    .line 111
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    sub-float v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->translateY(F)V

    .line 112
    return-void
.end method

.method public translate(FF)V
    .locals 4
    .param p1, "xAmount"    # F
    .param p2, "yAmount"    # F

    .prologue
    .line 151
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    .line 152
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    add-float/2addr v2, p2

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    .line 154
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    if-eqz v2, :cond_1

    .line 162
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    .line 158
    .local v1, "vertices":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 159
    aget v2, v1, v0

    add-float/2addr v2, p1

    aput v2, v1, v0

    .line 160
    add-int/lit8 v2, v0, 0x1

    aget v3, v1, v2

    add-float/2addr v3, p2

    aput v3, v1, v2

    .line 158
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public translateX(F)V
    .locals 3
    .param p1, "xAmount"    # F

    .prologue
    .line 119
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->x:F

    .line 121
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    .line 125
    .local v1, "vertices":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 126
    aget v2, v1, v0

    add-float/2addr v2, p1

    aput v2, v1, v0

    .line 125
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public translateY(F)V
    .locals 4
    .param p1, "yAmount"    # F

    .prologue
    .line 135
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    add-float/2addr v2, p1

    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->y:F

    .line 137
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->dirty:Z

    if-eqz v2, :cond_1

    .line 144
    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonSprite;->vertices:[F

    .line 141
    .local v1, "vertices":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 142
    add-int/lit8 v2, v0, 0x1

    aget v3, v1, v2

    add-float/2addr v3, p1

    aput v3, v1, v2

    .line 141
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method
