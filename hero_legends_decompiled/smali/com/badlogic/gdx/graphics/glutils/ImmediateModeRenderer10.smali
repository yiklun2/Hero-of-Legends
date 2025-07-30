.class public Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;
.super Ljava/lang/Object;
.source "ImmediateModeRenderer10.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer;


# instance fields
.field private colors:[F

.field private colorsBuffer:Ljava/nio/FloatBuffer;

.field private hasCols:Z

.field private hasNors:Z

.field private hasTexCoords:Z

.field private idxCols:I

.field private idxNors:I

.field private idxPos:I

.field private idxTexCoords:I

.field private final maxVertices:I

.field private normals:[F

.field private normalsBuffer:Ljava/nio/FloatBuffer;

.field private numVertices:I

.field private positions:[F

.field private positionsBuffer:Ljava/nio/FloatBuffer;

.field private primitiveType:I

.field private texCoords:[F

.field private texCoordsBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;-><init>(I)V

    .line 69
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxVertices"    # I

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    .line 55
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    .line 56
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    .line 57
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxTexCoords:I

    .line 73
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->maxVertices:I

    .line 74
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "ImmediateModeRenderer can only be used with OpenGL ES 1.0/1.1"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positions:[F

    .line 78
    mul-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positionsBuffer:Ljava/nio/FloatBuffer;

    .line 79
    mul-int/lit8 v0, p1, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colors:[F

    .line 80
    mul-int/lit8 v0, p1, 0x4

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colorsBuffer:Ljava/nio/FloatBuffer;

    .line 81
    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normals:[F

    .line 82
    mul-int/lit8 v0, p1, 0x3

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normalsBuffer:Ljava/nio/FloatBuffer;

    .line 83
    mul-int/lit8 v0, p1, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoords:[F

    .line 84
    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newFloatBuffer(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoordsBuffer:Ljava/nio/FloatBuffer;

    .line 85
    return-void
.end method


# virtual methods
.method public begin(I)V
    .locals 1
    .param p1, "primitiveType"    # I

    .prologue
    const/4 v0, 0x0

    .line 104
    iput p1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->primitiveType:I

    .line 105
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->numVertices:I

    .line 106
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    .line 107
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    .line 108
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    .line 109
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxTexCoords:I

    .line 110
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasCols:Z

    .line 111
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasNors:Z

    .line 112
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasTexCoords:Z

    .line 113
    return-void
.end method

.method public begin(Lcom/badlogic/gdx/math/Matrix4;I)V
    .locals 3
    .param p1, "projModelView"    # Lcom/badlogic/gdx/math/Matrix4;
    .param p2, "primitiveType"    # I

    .prologue
    .line 88
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 89
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL10;
    const/16 v1, 0x1701

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 90
    iget-object v1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL10;->glLoadMatrixf([FI)V

    .line 91
    const/16 v1, 0x1700

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glMatrixMode(I)V

    .line 92
    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/GL10;->glLoadIdentity()V

    .line 93
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->begin(I)V

    .line 94
    return-void
.end method

.method public color(FFFF)V
    .locals 2
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colors:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    aput p1, v0, v1

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colors:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colors:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    add-int/lit8 v1, v1, 0x2

    aput p3, v0, v1

    .line 131
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colors:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    add-int/lit8 v1, v1, 0x3

    aput p4, v0, v1

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasCols:Z

    .line 133
    return-void
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public end()V
    .locals 9

    .prologue
    const v8, 0x8078

    const v7, 0x8076

    const v6, 0x8075

    const/16 v5, 0x1406

    const/4 v4, 0x0

    .line 201
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 205
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL10;
    const v1, 0x8074

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 206
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positionsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 207
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positions:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positionsBuffer:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 208
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positionsBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v5, v4, v2}, Lcom/badlogic/gdx/graphics/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 210
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasCols:Z

    if-eqz v1, :cond_2

    .line 211
    invoke-interface {v0, v7}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 212
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colorsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 213
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colors:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colorsBuffer:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 214
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->colorsBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v5, v4, v2}, Lcom/badlogic/gdx/graphics/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    .line 217
    :cond_2
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasNors:Z

    if-eqz v1, :cond_3

    .line 218
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 219
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normalsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 220
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normals:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normalsBuffer:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 221
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normalsBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v5, v4, v1}, Lcom/badlogic/gdx/graphics/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    .line 224
    :cond_3
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasTexCoords:Z

    if-eqz v1, :cond_4

    .line 225
    const v1, 0x84c0

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL10;->glClientActiveTexture(I)V

    .line 226
    invoke-interface {v0, v8}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 227
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoordsBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 228
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoords:[F

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoordsBuffer:Ljava/nio/FloatBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxTexCoords:I

    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 229
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoordsBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {v0, v1, v5, v4, v2}, Lcom/badlogic/gdx/graphics/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 232
    :cond_4
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->primitiveType:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    div-int/lit8 v2, v2, 0x3

    invoke-interface {v0, v1, v4, v2}, Lcom/badlogic/gdx/graphics/GL10;->glDrawArrays(III)V

    .line 234
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasCols:Z

    if-eqz v1, :cond_5

    .line 235
    invoke-interface {v0, v7}, Lcom/badlogic/gdx/graphics/GL10;->glDisableClientState(I)V

    .line 236
    :cond_5
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasNors:Z

    if-eqz v1, :cond_6

    .line 237
    invoke-interface {v0, v6}, Lcom/badlogic/gdx/graphics/GL10;->glDisableClientState(I)V

    .line 238
    :cond_6
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasTexCoords:Z

    if-eqz v1, :cond_0

    .line 239
    invoke-interface {v0, v8}, Lcom/badlogic/gdx/graphics/GL10;->glDisableClientState(I)V

    goto/16 :goto_0
.end method

.method public getMaxVertices()I
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->maxVertices:I

    return v0
.end method

.method public getNumVertices()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->numVertices:I

    return v0
.end method

.method public normal(FFF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 146
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normals:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    aput p1, v0, v1

    .line 147
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normals:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->normals:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    add-int/lit8 v1, v1, 0x2

    aput p3, v0, v1

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasNors:Z

    .line 150
    return-void
.end method

.method public texCoord(FF)V
    .locals 2
    .param p1, "u"    # F
    .param p2, "v"    # F

    .prologue
    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoords:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxTexCoords:I

    aput p1, v0, v1

    .line 162
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->texCoords:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxTexCoords:I

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasTexCoords:Z

    .line 164
    return-void
.end method

.method public vertex(FFF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "z"    # F

    .prologue
    .line 178
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positions:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    aput p1, v0, v1

    .line 179
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positions:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    aput p2, v0, v1

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->positions:[F

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxPos:I

    aput p3, v0, v1

    .line 182
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasCols:Z

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxCols:I

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasNors:Z

    if-eqz v0, :cond_1

    .line 185
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxNors:I

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->hasTexCoords:Z

    if-eqz v0, :cond_2

    .line 187
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxTexCoords:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->idxTexCoords:I

    .line 188
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->numVertices:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->numVertices:I

    .line 189
    return-void
.end method

.method public vertex(Lcom/badlogic/gdx/math/Vector3;)V
    .locals 3
    .param p1, "point"    # Lcom/badlogic/gdx/math/Vector3;

    .prologue
    .line 243
    iget v0, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/ImmediateModeRenderer10;->vertex(FFF)V

    .line 244
    return-void
.end method
