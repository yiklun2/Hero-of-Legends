.class public Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;
.super Ljava/lang/Object;
.source "BitmapFontCache.java"


# instance fields
.field private color:F

.field private final font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

.field private idx:I

.field private integer:Z

.field private final tempColor:Lcom/badlogic/gdx/graphics/Color;

.field private final textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

.field private vertices:[F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;)V
    .locals 1
    .param p1, "font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->usesIntegerPositions()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Z)V
    .locals 2
    .param p1, "font"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .param p2, "integer"    # Z

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 31
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 32
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    .line 49
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 50
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    .line 51
    return-void
.end method

.method private addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V
    .locals 10
    .param p1, "glyph"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "width"    # F
    .param p5, "height"    # F

    .prologue
    .line 235
    add-float v7, p2, p4

    .line 236
    .local v7, "x2":F
    add-float v8, p3, p5

    .line 237
    .local v8, "y2":F
    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u:F

    .line 238
    .local v2, "u":F
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->u2:F

    .line 239
    .local v3, "u2":F
    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v:F

    .line 240
    .local v4, "v":F
    iget v5, p1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->v2:F

    .line 242
    .local v5, "v2":F
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 244
    .local v6, "vertices":[F
    iget-boolean v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    if-eqz v9, :cond_0

    .line 245
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float p2, v9

    .line 246
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float p3, v9

    .line 247
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v7, v9

    .line 248
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v8, v9

    .line 251
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .line 252
    .local v0, "idx":I
    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    add-int/lit8 v9, v9, 0x14

    iput v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .line 254
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .local v1, "idx":I
    aput p2, v6, v0

    .line 255
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput p3, v6, v1

    .line 256
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v9, v6, v0

    .line 257
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v2, v6, v1

    .line 258
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v4, v6, v0

    .line 260
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput p2, v6, v1

    .line 261
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v8, v6, v0

    .line 262
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v9, v6, v1

    .line 263
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v2, v6, v0

    .line 264
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v5, v6, v1

    .line 266
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v7, v6, v0

    .line 267
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v8, v6, v1

    .line 268
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v9, v6, v0

    .line 269
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v3, v6, v1

    .line 270
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v5, v6, v0

    .line 272
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v7, v6, v1

    .line 273
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput p3, v6, v0

    .line 274
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    iget v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    aput v9, v6, v1

    .line 275
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v3, v6, v0

    .line 276
    aput v4, v6, v1

    .line 277
    return-void
.end method

.method private addToCache(Ljava/lang/CharSequence;FFII)F
    .locals 15
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "start"    # I
    .param p5, "end"    # I

    .prologue
    .line 177
    move/from16 v14, p2

    .line 178
    .local v14, "startX":F
    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 179
    .local v9, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    const/4 v2, 0x0

    .line 180
    .local v2, "lastGlyph":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    iget-object v8, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 181
    .local v8, "data":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;
    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iget v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    :cond_0
    move/from16 v13, p4

    .line 182
    .end local p4    # "start":I
    .local v13, "start":I
    move/from16 v0, p5

    if-ge v13, v0, :cond_1

    .line 183
    add-int/lit8 p4, v13, 0x1

    .end local v13    # "start":I
    .restart local p4    # "start":I
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    .line 185
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    add-float v3, p2, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v5, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 187
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    add-float p2, p2, v1

    move/from16 v13, p4

    .line 191
    .end local p4    # "start":I
    .restart local v13    # "start":I
    :cond_1
    :goto_0
    move/from16 v0, p5

    if-ge v13, v0, :cond_6

    .line 192
    add-int/lit8 p4, v13, 0x1

    .end local v13    # "start":I
    .restart local p4    # "start":I
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 193
    .local v7, "ch":C
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v10

    .line 194
    .local v10, "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v10, :cond_2

    .line 195
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v1

    int-to-float v1, v1

    add-float p2, p2, v1

    .line 196
    move-object v2, v10

    .line 197
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    add-float v3, p2, v1

    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    add-float v4, p3, v1

    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v5, v1

    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 198
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    add-float p2, p2, v1

    :cond_2
    move/from16 v13, p4

    .line 200
    .end local p4    # "start":I
    .restart local v13    # "start":I
    goto :goto_0

    .line 203
    .end local v7    # "ch":C
    .end local v10    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v13    # "start":I
    .restart local p4    # "start":I
    :cond_3
    iget v11, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleX:F

    .local v11, "scaleX":F
    iget v12, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->scaleY:F

    .local v12, "scaleY":F
    move/from16 v13, p4

    .line 204
    .end local p4    # "start":I
    .restart local v13    # "start":I
    :goto_1
    move/from16 v0, p5

    if-ge v13, v0, :cond_4

    .line 205
    add-int/lit8 p4, v13, 0x1

    .end local v13    # "start":I
    .restart local p4    # "start":I
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float v3, p2, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float v4, p3, v1

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v1, v1

    mul-float v5, v1, v11

    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v1, v1

    mul-float v6, v1, v12

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 212
    iget v1, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float p2, p2, v1

    move/from16 v13, p4

    .line 216
    .end local p4    # "start":I
    .restart local v13    # "start":I
    :cond_4
    :goto_2
    move/from16 v0, p5

    if-ge v13, v0, :cond_6

    .line 217
    add-int/lit8 p4, v13, 0x1

    .end local v13    # "start":I
    .restart local p4    # "start":I
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 218
    .restart local v7    # "ch":C
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getGlyph(C)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;

    move-result-object v10

    .line 219
    .restart local v10    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    if-eqz v10, :cond_5

    .line 220
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->getKerning(C)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float p2, p2, v1

    .line 221
    move-object v2, v10

    .line 222
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float v3, p2, v1

    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->yoffset:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    add-float v4, p3, v1

    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->width:I

    int-to-float v1, v1

    mul-float v5, v1, v11

    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->height:I

    int-to-float v1, v1

    mul-float v6, v1, v12

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addGlyph(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;FFFF)V

    .line 227
    iget v1, v10, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;->xadvance:I

    int-to-float v1, v1

    mul-float/2addr v1, v11

    add-float p2, p2, v1

    :cond_5
    move/from16 v13, p4

    .line 229
    .end local p4    # "start":I
    .restart local v13    # "start":I
    goto :goto_2

    .end local v7    # "ch":C
    .end local v10    # "g":Lcom/badlogic/gdx/graphics/g2d/BitmapFont$Glyph;
    .end local v11    # "scaleX":F
    .end local v12    # "scaleY":F
    :cond_6
    move/from16 p4, v13

    .line 231
    .end local v13    # "start":I
    .restart local p4    # "start":I
    sub-float v1, p2, v14

    return v1

    .restart local v11    # "scaleX":F
    .restart local v12    # "scaleY":F
    :cond_7
    move/from16 v13, p4

    .end local p4    # "start":I
    .restart local v13    # "start":I
    goto :goto_1
.end method

.method private require(I)V
    .locals 5
    .param p1, "glyphCount"    # I

    .prologue
    const/4 v4, 0x0

    .line 168
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    mul-int/lit8 v3, p1, 0x14

    add-int v1, v2, v3

    .line 169
    .local v1, "vertexCount":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    array-length v2, v2

    if-ge v2, v1, :cond_1

    .line 170
    :cond_0
    new-array v0, v1, [F

    .line 171
    .local v0, "newVertices":[F
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 174
    .end local v0    # "newVertices":[F
    :cond_1
    return-void
.end method


# virtual methods
.method public addMultiLineText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 357
    const/4 v4, 0x0

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public addMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 15
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "alignmentWidth"    # F
    .param p5, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 375
    iget-object v8, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 377
    .local v8, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 378
    .local v9, "length":I
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->require(I)V

    .line 380
    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    add-float p3, p3, v1

    .line 381
    iget-object v1, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v7, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 383
    .local v7, "down":F
    const/4 v11, 0x0

    .line 384
    .local v11, "maxWidth":F
    move/from16 v13, p3

    .line 385
    .local v13, "startY":F
    const/4 v5, 0x0

    .line 386
    .local v5, "start":I
    const/4 v12, 0x0

    .line 387
    .local v12, "numLines":I
    :goto_0
    if-ge v5, v9, :cond_1

    .line 388
    const/16 v1, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v1, v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    .line 389
    .local v6, "lineEnd":I
    const/4 v14, 0x0

    .line 390
    .local v14, "xOffset":F
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-eq v0, v1, :cond_0

    .line 391
    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v1

    iget v10, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 392
    .local v10, "lineWidth":F
    sub-float v14, p4, v10

    .line 393
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-ne v0, v1, :cond_0

    .line 394
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v14, v1

    .line 396
    .end local v10    # "lineWidth":F
    :cond_0
    add-float v3, p2, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addToCache(Ljava/lang/CharSequence;FFII)F

    move-result v10

    .line 397
    .restart local v10    # "lineWidth":F
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 398
    add-int/lit8 v5, v6, 0x1

    .line 399
    add-float p3, p3, v7

    .line 400
    add-int/lit8 v12, v12, 0x1

    .line 401
    goto :goto_0

    .line 402
    .end local v6    # "lineEnd":I
    .end local v10    # "lineWidth":F
    .end local v14    # "xOffset":F
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iput v11, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 403
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iget-object v2, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    add-int/lit8 v3, v12, -0x1

    int-to-float v3, v3

    iget-object v4, v8, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 404
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v1
.end method

.method public addText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 305
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public addText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 2
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "start"    # I
    .param p5, "end"    # I

    .prologue
    .line 323
    sub-int v0, p5, p4

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->require(I)V

    .line 324
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    add-float/2addr p3, v0

    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    invoke-direct/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addToCache(Ljava/lang/CharSequence;FFII)F

    move-result v1

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 326
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v1, v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    iput v1, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 327
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v0
.end method

.method public addWrappedText(Ljava/lang/CharSequence;FFF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "wrapWidth"    # F

    .prologue
    .line 436
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public addWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 17
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "wrapWidth"    # F
    .param p5, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 453
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 455
    .local v9, "font":Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    .line 456
    .local v10, "length":I
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->require(I)V

    .line 458
    iget-object v2, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->ascent:F

    add-float p3, p3, v2

    .line 459
    iget-object v2, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v8, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->down:F

    .line 461
    .local v8, "down":F
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_0

    .line 462
    const/high16 p4, 0x4f000000

    .line 463
    :cond_0
    const/4 v12, 0x0

    .line 464
    .local v12, "maxWidth":F
    const/4 v6, 0x0

    .line 465
    .local v6, "start":I
    const/4 v15, 0x0

    .line 466
    .local v15, "numLines":I
    :goto_0
    if-ge v6, v10, :cond_a

    .line 467
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v2, v6}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    .line 469
    .local v13, "newLine":I
    :goto_1
    if-ge v6, v13, :cond_1

    .line 470
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_7

    .line 474
    :cond_1
    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-virtual {v9, v0, v6, v13, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->computeVisibleGlyphs(Ljava/lang/CharSequence;IIF)I

    move-result v2

    add-int v7, v6, v2

    .line 475
    .local v7, "lineEnd":I
    add-int/lit8 v14, v7, 0x1

    .line 476
    .local v14, "nextStart":I
    if-ge v7, v13, :cond_4

    .line 478
    :goto_2
    if-le v7, v6, :cond_2

    .line 479
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 483
    :cond_2
    if-ne v7, v6, :cond_9

    .line 484
    add-int/lit8 v2, v6, 0x1

    if-le v14, v2, :cond_3

    .line 485
    add-int/lit8 v14, v14, -0x1

    .line 486
    :cond_3
    move v7, v14

    .line 498
    :cond_4
    if-le v7, v6, :cond_6

    .line 499
    const/16 v16, 0x0

    .line 500
    .local v16, "xOffset":F
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-eq v0, v2, :cond_5

    .line 501
    move-object/from16 v0, p1

    invoke-virtual {v9, v0, v6, v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getBounds(Ljava/lang/CharSequence;II)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v2

    iget v11, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 502
    .local v11, "lineWidth":F
    sub-float v16, p4, v11

    .line 503
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->CENTER:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object/from16 v0, p5

    if-ne v0, v2, :cond_5

    .line 504
    const/high16 v2, 0x40000000    # 2.0f

    div-float v16, v16, v2

    .line 506
    .end local v11    # "lineWidth":F
    :cond_5
    add-float v4, p2, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addToCache(Ljava/lang/CharSequence;FFII)F

    move-result v11

    .line 507
    .restart local v11    # "lineWidth":F
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 509
    .end local v11    # "lineWidth":F
    .end local v16    # "xOffset":F
    :cond_6
    move v6, v14

    .line 510
    add-float p3, p3, v8

    .line 511
    add-int/lit8 v15, v15, 0x1

    .line 512
    goto :goto_0

    .line 472
    .end local v7    # "lineEnd":I
    .end local v14    # "nextStart":I
    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 481
    .restart local v7    # "lineEnd":I
    .restart local v14    # "nextStart":I
    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    .line 489
    :cond_9
    move v14, v7

    .line 491
    :goto_3
    if-le v7, v6, :cond_4

    .line 492
    add-int/lit8 v2, v7, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 494
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 513
    .end local v7    # "lineEnd":I
    .end local v13    # "newLine":I
    .end local v14    # "nextStart":I
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iput v12, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->width:F

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    iget-object v3, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->capHeight:F

    add-int/lit8 v4, v15, -0x1

    int-to-float v4, v4

    iget-object v5, v9, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->lineHeight:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;->height:F

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v2
.end method

.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    .line 163
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .line 165
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V
    .locals 4
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->draw(Lcom/badlogic/gdx/graphics/Texture;[FII)V

    .line 133
    return-void
.end method

.method public draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;F)V
    .locals 3
    .param p1, "spriteBatch"    # Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;
    .param p2, "alphaModulation"    # F

    .prologue
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 147
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 141
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    iget v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 142
    .local v1, "oldAlpha":F
    iget v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    mul-float/2addr v2, p2

    iput v2, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 143
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->draw(Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;)V

    .line 145
    iput v1, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 146
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0
.end method

.method public getBounds()Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->textBounds:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    return-object v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 150
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 151
    .local v1, "floatBits":F
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    invoke-static {v3}, Lcom/badlogic/gdx/utils/NumberUtils;->floatToIntColor(F)I

    move-result v2

    .line 152
    .local v2, "intBits":I
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->tempColor:Lcom/badlogic/gdx/graphics/Color;

    .line 153
    .local v0, "color":Lcom/badlogic/gdx/graphics/Color;
    and-int/lit16 v3, v2, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->r:F

    .line 154
    ushr-int/lit8 v3, v2, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->g:F

    .line 155
    ushr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->b:F

    .line 156
    ushr-int/lit8 v3, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v4

    iput v3, v0, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 157
    return-object v0
.end method

.method public getFont()Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    return-object v0
.end method

.method public getVertices()[F
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    return-object v0
.end method

.method public getX()F
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .prologue
    .line 537
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    return v0
.end method

.method public setColor(F)V
    .locals 4
    .param p1, "color"    # F

    .prologue
    .line 90
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    cmpl-float v3, p1, v3

    if-nez v3, :cond_1

    .line 96
    :cond_0
    return-void

    .line 92
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 93
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 94
    .local v2, "vertices":[F
    const/4 v0, 0x2

    .local v0, "i":I
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 95
    aput p1, v2, v0

    .line 94
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public setColor(FFFF)V
    .locals 8
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    const/high16 v7, 0x437f0000    # 255.0f

    .line 109
    mul-float v5, v7, p4

    float-to-int v5, v5

    shl-int/lit8 v5, v5, 0x18

    mul-float v6, v7, p3

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    mul-float v6, v7, p2

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    mul-float v6, v7, p1

    float-to-int v6, v6

    or-int v2, v5, v6

    .line 111
    .local v2, "intBits":I
    invoke-static {v2}, Lcom/badlogic/gdx/utils/NumberUtils;->intToFloatColor(I)F

    move-result v0

    .line 112
    .local v0, "color":F
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    cmpl-float v5, v0, v5

    if-nez v5, :cond_1

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 115
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 116
    .local v4, "vertices":[F
    const/4 v1, 0x2

    .local v1, "i":I
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .local v3, "n":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 117
    aput v0, v4, v1

    .line 116
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 5
    .param p1, "tint"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 100
    .local v0, "color":F
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    cmpl-float v4, v0, v4

    if-nez v4, :cond_1

    .line 106
    :cond_0
    return-void

    .line 102
    :cond_1
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->color:F

    .line 103
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 104
    .local v3, "vertices":[F
    const/4 v1, 0x2

    .local v1, "i":I
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 105
    aput v0, v3, v1

    .line 104
    add-int/lit8 v1, v1, 0x5

    goto :goto_0
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;II)V
    .locals 5
    .param p1, "tint"    # Lcom/badlogic/gdx/graphics/Color;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .prologue
    .line 125
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toFloatBits()F

    move-result v0

    .line 126
    .local v0, "color":F
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 127
    .local v3, "vertices":[F
    mul-int/lit8 v4, p2, 0x14

    add-int/lit8 v1, v4, 0x2

    .local v1, "i":I
    mul-int/lit8 v2, p3, 0x14

    .local v2, "n":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 128
    aput v0, v3, v1

    .line 127
    add-int/lit8 v1, v1, 0x5

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public setMultiLineText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 337
    const/4 v4, 0x0

    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "alignmentWidth"    # F
    .param p5, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 348
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addMultiLineText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setPosition(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 62
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    sub-float v1, p2, v1

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->translate(FF)V

    .line 63
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 286
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "start"    # I
    .param p5, "end"    # I

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 296
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addText(Ljava/lang/CharSequence;FFII)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setUseIntegerPositions(Z)V
    .locals 0
    .param p1, "use"    # Z

    .prologue
    .line 550
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    .line 551
    return-void
.end method

.method public setWrappedText(Ljava/lang/CharSequence;FFF)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 6
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "wrapWidth"    # F

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 415
    sget-object v5, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;->LEFT:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public setWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;
    .locals 1
    .param p1, "str"    # Ljava/lang/CharSequence;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "wrapWidth"    # F
    .param p5, "alignment"    # Lcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->clear()V

    .line 426
    invoke-virtual/range {p0 .. p5}, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->addWrappedText(Ljava/lang/CharSequence;FFFLcom/badlogic/gdx/graphics/g2d/BitmapFont$HAlignment;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont$TextBounds;

    move-result-object v0

    return-object v0
.end method

.method public translate(FF)V
    .locals 5
    .param p1, "xAmount"    # F
    .param p2, "yAmount"    # F

    .prologue
    const/4 v4, 0x0

    .line 74
    cmpl-float v3, p1, v4

    if-nez v3, :cond_1

    cmpl-float v3, p2, v4

    if-nez v3, :cond_1

    .line 87
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    if-eqz v3, :cond_2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p1, v3

    .line 78
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float p2, v3

    .line 80
    :cond_2
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    add-float/2addr v3, p1

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->x:F

    .line 81
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    add-float/2addr v3, p2

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->y:F

    .line 82
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->vertices:[F

    .line 83
    .local v2, "vertices":[F
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->idx:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 84
    aget v3, v2, v0

    add-float/2addr v3, p1

    aput v3, v2, v0

    .line 85
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v3

    add-float/2addr v4, p2

    aput v4, v2, v3

    .line 83
    add-int/lit8 v0, v0, 0x5

    goto :goto_0
.end method

.method public usesIntegerPositions()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/BitmapFontCache;->integer:Z

    return v0
.end method
