.class public Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;
.super Ljava/lang/Object;
.source "IndexBufferObjectSubData.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/IndexData;


# static fields
.field static final tmpHandle:Ljava/nio/IntBuffer;


# instance fields
.field buffer:Ljava/nio/ShortBuffer;

.field bufferHandle:I

.field byteBuffer:Ljava/nio/ByteBuffer;

.field isBound:Z

.field final isDirect:Z

.field isDirty:Z

.field final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxIndices"    # I

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isBound:Z

    .line 85
    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirect:Z

    .line 88
    const v0, 0x88e4

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->usage:I

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    .line 93
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2
    .param p1, "isStatic"    # Z
    .param p2, "maxIndices"    # I

    .prologue
    const/4 v1, 0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isBound:Z

    .line 68
    mul-int/lit8 v0, p2, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirect:Z

    .line 71
    if-eqz p1, :cond_0

    const v0, 0x88e4

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->usage:I

    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    .line 76
    return-void

    .line 71
    :cond_0
    const v0, 0x88e8

    goto :goto_0
.end method

.method private createBufferObject()I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const v4, 0x8893

    const/4 v0, 0x0

    .line 96
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_1

    .line 97
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 99
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->usage:I

    invoke-interface {v1, v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 100
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 101
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_0

    .line 104
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/GL11;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 105
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    invoke-interface {v1, v4, v2}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 106
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->usage:I

    invoke-interface {v1, v4, v2, v5, v3}, Lcom/badlogic/gdx/graphics/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 107
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    invoke-interface {v1, v4, v0}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 108
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public bind()V
    .locals 5

    .prologue
    const v4, 0x8893

    const/4 v3, 0x0

    .line 182
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "buuh"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 185
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_2

    .line 186
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 187
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 188
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    if-eqz v1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GL11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 193
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    .line 207
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL11;
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isBound:Z

    .line 208
    return-void

    .line 197
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 198
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 199
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 204
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    goto :goto_0
.end method

.method public dispose()V
    .locals 6

    .prologue
    const v5, 0x8893

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 231
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_1

    .line 232
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 233
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 234
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 235
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 236
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-interface {v0, v5, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 237
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 238
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    .line 249
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL20;
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 242
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 243
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 244
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 245
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    invoke-interface {v0, v5, v3}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 246
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL11;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 247
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    goto :goto_0
.end method

.method public getBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    .line 177
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getNumIndices()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public getNumMaxIndices()I
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->bufferHandle:I

    .line 226
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    .line 227
    return-void
.end method

.method public setIndices([SII)V
    .locals 5
    .param p1, "indices"    # [S
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    const v4, 0x8893

    const/4 v3, 0x0

    .line 142
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    .line 143
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 144
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 145
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 147
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    shl-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 149
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isBound:Z

    if-eqz v1, :cond_1

    .line 150
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_2

    .line 151
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 154
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GL11;->glBufferSubData(IIILjava/nio/Buffer;)V

    .line 163
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL11;
    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isDirty:Z

    .line 165
    :cond_1
    return-void

    .line 156
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_0

    .line 157
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 160
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v4, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBufferSubData(IIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method public unbind()V
    .locals 3

    .prologue
    const v2, 0x8893

    const/4 v1, 0x0

    .line 212
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v0, :cond_1

    .line 213
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 218
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;->isBound:Z

    .line 219
    return-void

    .line 215
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    goto :goto_0
.end method
