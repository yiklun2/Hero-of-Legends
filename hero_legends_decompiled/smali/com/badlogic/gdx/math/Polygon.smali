.class public Lcom/badlogic/gdx/math/Polygon;
.super Ljava/lang/Object;
.source "Polygon.java"


# instance fields
.field private bounds:Lcom/badlogic/gdx/math/Rectangle;

.field private dirty:Z

.field private final localVertices:[F

.field private originX:F

.field private originY:F

.field private rotation:F

.field private scaleX:F

.field private scaleY:F

.field private worldVertices:[F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>([F)V
    .locals 2
    .param p1, "vertices"    # [F

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 23
    array-length v0, p1

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "polygons must contain at least 3 points."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    .line 26
    return-void
.end method


# virtual methods
.method public area()F
    .locals 10

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 127
    .local v0, "area":F
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v3

    .line 128
    .local v3, "vertices":[F
    array-length v2, v3

    .line 131
    .local v2, "numFloats":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 132
    move v4, v1

    .line 133
    .local v4, "x1":I
    add-int/lit8 v6, v1, 0x1

    .line 134
    .local v6, "y1":I
    add-int/lit8 v8, v1, 0x2

    rem-int v5, v8, v2

    .line 135
    .local v5, "x2":I
    add-int/lit8 v8, v1, 0x3

    rem-int v7, v8, v2

    .line 137
    .local v7, "y2":I
    aget v8, v3, v4

    aget v9, v3, v7

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    .line 138
    aget v8, v3, v5

    aget v9, v3, v6

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    .line 131
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 140
    .end local v4    # "x1":I
    .end local v5    # "x2":I
    .end local v6    # "y1":I
    .end local v7    # "y2":I
    :cond_0
    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v0, v8

    .line 141
    return v0
.end method

.method public contains(FF)Z
    .locals 11
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    const/4 v8, 0x1

    .line 171
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v3

    .line 172
    .local v3, "vertices":[F
    array-length v2, v3

    .line 173
    .local v2, "numFloats":I
    const/4 v1, 0x0

    .line 175
    .local v1, "intersects":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_3

    .line 176
    aget v4, v3, v0

    .line 177
    .local v4, "x1":F
    add-int/lit8 v9, v0, 0x1

    aget v6, v3, v9

    .line 178
    .local v6, "y1":F
    add-int/lit8 v9, v0, 0x2

    rem-int/2addr v9, v2

    aget v5, v3, v9

    .line 179
    .local v5, "x2":F
    add-int/lit8 v9, v0, 0x3

    rem-int/2addr v9, v2

    aget v7, v3, v9

    .line 180
    .local v7, "y2":F
    cmpg-float v9, v6, p2

    if-gtz v9, :cond_0

    cmpg-float v9, p2, v7

    if-ltz v9, :cond_1

    :cond_0
    cmpg-float v9, v7, p2

    if-gtz v9, :cond_2

    cmpg-float v9, p2, v6

    if-gez v9, :cond_2

    :cond_1
    sub-float v9, v5, v4

    sub-float v10, v7, v6

    div-float/2addr v9, v10

    sub-float v10, p2, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v4

    cmpg-float v9, p1, v9

    if-gez v9, :cond_2

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 175
    :cond_2
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 183
    .end local v4    # "x1":F
    .end local v5    # "x2":F
    .end local v6    # "y1":F
    .end local v7    # "y2":F
    :cond_3
    and-int/lit8 v9, v1, 0x1

    if-ne v9, v8, :cond_4

    :goto_1
    return v8

    :cond_4
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public dirty()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 122
    return-void
.end method

.method public getBoundingRectangle()Lcom/badlogic/gdx/math/Rectangle;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 145
    invoke-virtual {p0}, Lcom/badlogic/gdx/math/Polygon;->getTransformedVertices()[F

    move-result-object v6

    .line 147
    .local v6, "vertices":[F
    aget v3, v6, v7

    .line 148
    .local v3, "minX":F
    aget v4, v6, v8

    .line 149
    .local v4, "minY":F
    aget v1, v6, v7

    .line 150
    .local v1, "maxX":F
    aget v2, v6, v8

    .line 152
    .local v2, "maxY":F
    array-length v5, v6

    .line 153
    .local v5, "numFloats":I
    const/4 v0, 0x2

    .local v0, "i":I
    :goto_0
    if-ge v0, v5, :cond_4

    .line 154
    aget v7, v6, v0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_0

    aget v3, v6, v0

    .line 155
    :cond_0
    add-int/lit8 v7, v0, 0x1

    aget v7, v6, v7

    cmpl-float v7, v4, v7

    if-lez v7, :cond_1

    add-int/lit8 v7, v0, 0x1

    aget v4, v6, v7

    .line 156
    :cond_1
    aget v7, v6, v0

    cmpg-float v7, v1, v7

    if-gez v7, :cond_2

    aget v1, v6, v0

    .line 157
    :cond_2
    add-int/lit8 v7, v0, 0x1

    aget v7, v6, v7

    cmpg-float v7, v2, v7

    if-gez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    aget v2, v6, v7

    .line 153
    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 160
    :cond_4
    iget-object v7, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    if-nez v7, :cond_5

    .line 161
    new-instance v7, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v7}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v7, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    .line 162
    :cond_5
    iget-object v7, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v3, v7, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 163
    iget-object v7, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    iput v4, v7, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 164
    iget-object v7, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float v8, v1, v3

    iput v8, v7, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 165
    iget-object v7, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    sub-float v8, v2, v4

    iput v8, v7, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 167
    iget-object v7, p0, Lcom/badlogic/gdx/math/Polygon;->bounds:Lcom/badlogic/gdx/math/Rectangle;

    return-object v7
.end method

.method public getOriginX()F
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->originX:F

    return v0
.end method

.method public getOriginY()F
    .locals 1

    .prologue
    .line 199
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->originY:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    return v0
.end method

.method public getTransformedVertices()[F
    .locals 21

    .prologue
    .line 37
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    move/from16 v19, v0

    if-nez v19, :cond_1

    .line 38
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    move-object/from16 v16, v0

    .line 77
    :cond_0
    return-object v16

    .line 39
    :cond_1
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    .line 42
    .local v4, "localVertices":[F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    move-object/from16 v19, v0

    if-eqz v19, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    array-length v0, v4

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    .line 43
    :cond_2
    array-length v0, v4

    move/from16 v19, v0

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    .line 45
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/math/Polygon;->worldVertices:[F

    move-object/from16 v16, v0

    .line 46
    .local v16, "worldVertices":[F
    move-object/from16 v0, p0

    iget v9, v0, Lcom/badlogic/gdx/math/Polygon;->x:F

    .line 47
    .local v9, "positionX":F
    move-object/from16 v0, p0

    iget v10, v0, Lcom/badlogic/gdx/math/Polygon;->y:F

    .line 48
    .local v10, "positionY":F
    move-object/from16 v0, p0

    iget v7, v0, Lcom/badlogic/gdx/math/Polygon;->originX:F

    .line 49
    .local v7, "originX":F
    move-object/from16 v0, p0

    iget v8, v0, Lcom/badlogic/gdx/math/Polygon;->originY:F

    .line 50
    .local v8, "originY":F
    move-object/from16 v0, p0

    iget v13, v0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    .line 51
    .local v13, "scaleX":F
    move-object/from16 v0, p0

    iget v14, v0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 52
    .local v14, "scaleY":F
    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v13, v19

    if-nez v19, :cond_4

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v14, v19

    if-eqz v19, :cond_7

    :cond_4
    const/4 v12, 0x1

    .line 53
    .local v12, "scale":Z
    :goto_0
    move-object/from16 v0, p0

    iget v11, v0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    .line 54
    .local v11, "rotation":F
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 55
    .local v2, "cos":F
    invoke-static {v11}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v15

    .line 57
    .local v15, "sin":F
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v5, v4

    .local v5, "n":I
    :goto_1
    if-ge v3, v5, :cond_0

    .line 58
    aget v19, v4, v3

    sub-float v17, v19, v7

    .line 59
    .local v17, "x":F
    add-int/lit8 v19, v3, 0x1

    aget v19, v4, v19

    sub-float v18, v19, v8

    .line 62
    .local v18, "y":F
    if-eqz v12, :cond_5

    .line 63
    mul-float v17, v17, v13

    .line 64
    mul-float v18, v18, v14

    .line 68
    :cond_5
    const/16 v19, 0x0

    cmpl-float v19, v11, v19

    if-eqz v19, :cond_6

    .line 69
    move/from16 v6, v17

    .line 70
    .local v6, "oldX":F
    mul-float v19, v2, v17

    mul-float v20, v15, v18

    sub-float v17, v19, v20

    .line 71
    mul-float v19, v15, v6

    mul-float v20, v2, v18

    add-float v18, v19, v20

    .line 74
    .end local v6    # "oldX":F
    :cond_6
    add-float v19, v9, v17

    add-float v19, v19, v7

    aput v19, v16, v3

    .line 75
    add-int/lit8 v19, v3, 0x1

    add-float v20, v10, v18

    add-float v20, v20, v8

    aput v20, v16, v19

    .line 57
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 52
    .end local v2    # "cos":F
    .end local v3    # "i":I
    .end local v5    # "n":I
    .end local v11    # "rotation":F
    .end local v12    # "scale":Z
    .end local v15    # "sin":F
    .end local v17    # "x":F
    .end local v18    # "y":F
    :cond_7
    const/4 v12, 0x0

    goto :goto_0
.end method

.method public getVertices()[F
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/badlogic/gdx/math/Polygon;->localVertices:[F

    return-object v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

    return v0
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "degrees"    # F

    .prologue
    .line 104
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 106
    return-void
.end method

.method public scale(F)V
    .locals 1
    .param p1, "amount"    # F

    .prologue
    .line 115
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    .line 116
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 118
    return-void
.end method

.method public setOrigin(FF)V
    .locals 1
    .param p1, "originX"    # F
    .param p2, "originY"    # F

    .prologue
    .line 81
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->originX:F

    .line 82
    iput p2, p0, Lcom/badlogic/gdx/math/Polygon;->originY:F

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 84
    return-void
.end method

.method public setPosition(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 87
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

    .line 88
    iput p2, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 90
    return-void
.end method

.method public setRotation(F)V
    .locals 1
    .param p1, "degrees"    # F

    .prologue
    .line 99
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->rotation:F

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 101
    return-void
.end method

.method public setScale(FF)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 109
    iput p1, p0, Lcom/badlogic/gdx/math/Polygon;->scaleX:F

    .line 110
    iput p2, p0, Lcom/badlogic/gdx/math/Polygon;->scaleY:F

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 112
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 93
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->x:F

    .line 94
    iget v0, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/badlogic/gdx/math/Polygon;->y:F

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/math/Polygon;->dirty:Z

    .line 96
    return-void
.end method
