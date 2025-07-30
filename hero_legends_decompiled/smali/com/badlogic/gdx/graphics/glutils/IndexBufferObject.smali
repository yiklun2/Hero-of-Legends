.class public Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;
.super Ljava/lang/Object;
.source "IndexBufferObject.java"

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

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

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
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isBound:Z

    .line 85
    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 86
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirect:Z

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    .line 92
    const v0, 0x88e4

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->usage:I

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
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isBound:Z

    .line 68
    mul-int/lit8 v0, p2, 0x2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirect:Z

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 74
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    .line 75
    if-eqz p1, :cond_0

    const v0, 0x88e4

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->usage:I

    .line 76
    return-void

    .line 75
    :cond_0
    const v0, 0x88e8

    goto :goto_0
.end method

.method private createBufferObject()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 98
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 100
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v0, :cond_1

    .line 101
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/GL11;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 102
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Can not use IndexBufferObject with GLES 1.0, need 1.1 or 2.0"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bind()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x8893

    .line 172
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    if-nez v1, :cond_0

    .line 173
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "No buffer allocated!"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_2

    .line 176
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 177
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 178
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->usage:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 181
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    .line 193
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL11;
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isBound:Z

    .line 194
    return-void

    .line 185
    :cond_2
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 186
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 187
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    if-eqz v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 189
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->usage:I

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 190
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    goto :goto_0
.end method

.method public dispose()V
    .locals 6

    .prologue
    const v5, 0x8893

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 217
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_1

    .line 218
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 219
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 220
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 221
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 222
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-interface {v0, v5, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 223
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 224
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    .line 235
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL20;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 236
    return-void

    .line 226
    :cond_1
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_0

    .line 227
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 228
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 229
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 230
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 231
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    invoke-interface {v0, v5, v3}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 232
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL11;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 233
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    goto :goto_0
.end method

.method public getBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    .line 167
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    return-object v0
.end method

.method public getNumIndices()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public getNumMaxIndices()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->bufferHandle:I

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    .line 213
    return-void
.end method

.method public setIndices([SII)V
    .locals 6
    .param p1, "indices"    # [S
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    const v5, 0x8893

    const/4 v4, 0x0

    .line 137
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    .line 138
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 139
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 140
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->buffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 141
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 142
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    shl-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isBound:Z

    if-eqz v1, :cond_1

    .line 145
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v1, :cond_2

    .line 146
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 147
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->usage:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 153
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL11;
    :cond_0
    :goto_0
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isDirty:Z

    .line 155
    :cond_1
    return-void

    .line 149
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_0

    .line 150
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 151
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->usage:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_0
.end method

.method public unbind()V
    .locals 3

    .prologue
    const v2, 0x8893

    const/4 v1, 0x0

    .line 198
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-eqz v0, :cond_1

    .line 199
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 204
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;->isBound:Z

    .line 205
    return-void

    .line 201
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    goto :goto_0
.end method
