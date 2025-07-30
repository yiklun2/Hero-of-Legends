.class public Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;
.super Ljava/lang/Object;
.source "VertexBufferObject.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/VertexData;


# static fields
.field static final tmpHandle:Ljava/nio/IntBuffer;


# instance fields
.field final attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field final buffer:Ljava/nio/FloatBuffer;

.field bufferHandle:I

.field final byteBuffer:Ljava/nio/ByteBuffer;

.field isBound:Z

.field isDirty:Z

.field final isStatic:Z

.field final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(ZILcom/badlogic/gdx/graphics/VertexAttributes;)V
    .locals 1
    .param p1, "isStatic"    # Z
    .param p2, "numVertices"    # I
    .param p3, "attributes"    # Lcom/badlogic/gdx/graphics/VertexAttributes;

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    .line 56
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isBound:Z

    .line 83
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isStatic:Z

    .line 84
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    mul-int/2addr v0, p2

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 90
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    .line 91
    if-eqz p1, :cond_0

    const v0, 0x88e4

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->usage:I

    .line 92
    return-void

    .line 91
    :cond_0
    const v0, 0x88e8

    goto :goto_0
.end method

.method public varargs constructor <init>(ZI[Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .locals 1
    .param p1, "isStatic"    # Z
    .param p2, "numVertices"    # I
    .param p3, "attributes"    # [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .prologue
    .line 69
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;-><init>(ZILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 70
    return-void
.end method

.method private createBufferObject()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 95
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 99
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0

    .line 98
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v2, v1}, Lcom/badlogic/gdx/graphics/GL11;->glGenBuffers(ILjava/nio/IntBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method public bind()V
    .locals 11

    .prologue
    const v10, 0x8892

    const/16 v9, 0x1406

    .line 150
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 152
    .local v2, "gl":Lcom/badlogic/gdx/graphics/GL11;
    iget v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    invoke-interface {v2, v10, v6}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 153
    iget-boolean v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    if-eqz v6, :cond_0

    .line 154
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->limit()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 155
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->usage:I

    invoke-interface {v2, v10, v6, v7, v8}, Lcom/badlogic/gdx/graphics/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    .line 156
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    .line 159
    :cond_0
    const/4 v5, 0x0

    .line 160
    .local v5, "textureUnit":I
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v4

    .line 162
    .local v4, "numAttributes":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_2

    .line 163
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    .line 165
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    packed-switch v6, :pswitch_data_0

    .line 162
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :pswitch_1
    const v6, 0x8074

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL11;->glEnableClientState(I)V

    .line 168
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget v8, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-interface {v2, v6, v9, v7, v8}, Lcom/badlogic/gdx/graphics/GL11;->glVertexPointer(IIII)V

    goto :goto_1

    .line 174
    :pswitch_2
    const/16 v1, 0x1406

    .line 175
    .local v1, "colorType":I
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_1

    .line 176
    const/16 v1, 0x1401

    .line 178
    :cond_1
    const v6, 0x8076

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL11;->glEnableClientState(I)V

    .line 179
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget v8, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-interface {v2, v6, v1, v7, v8}, Lcom/badlogic/gdx/graphics/GL11;->glColorPointer(IIII)V

    goto :goto_1

    .line 183
    .end local v1    # "colorType":I
    :pswitch_3
    const v6, 0x8075

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL11;->glEnableClientState(I)V

    .line 184
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v6, v6, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget v7, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-interface {v2, v9, v6, v7}, Lcom/badlogic/gdx/graphics/GL11;->glNormalPointer(III)V

    goto :goto_1

    .line 188
    :pswitch_4
    const v6, 0x84c0

    add-int/2addr v6, v5

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL11;->glClientActiveTexture(I)V

    .line 189
    const v6, 0x8078

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL11;->glEnableClientState(I)V

    .line 190
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget v8, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-interface {v2, v6, v9, v7, v8}, Lcom/badlogic/gdx/graphics/GL11;->glTexCoordPointer(IIII)V

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    goto :goto_1

    .line 201
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_2
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isBound:Z

    .line 202
    return-void

    .line 165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 11
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    const v5, 0x8892

    .line 211
    sget-object v8, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 213
    .local v8, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    invoke-interface {v8, v5, v0}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 214
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 216
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->usage:I

    invoke-interface {v8, v5, v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v10

    .line 221
    .local v10, "numAttributes":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_2

    .line 222
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v7

    .line 223
    .local v7, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget-object v0, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->enableVertexAttribute(Ljava/lang/String;)V

    .line 224
    const/16 v3, 0x1406

    .line 225
    .local v3, "colorType":I
    const/4 v4, 0x0

    .line 226
    .local v4, "normalize":Z
    iget v0, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 227
    const/16 v3, 0x1401

    .line 228
    const/4 v4, 0x1

    .line 230
    :cond_1
    iget-object v1, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    iget v2, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget v6, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setVertexAttribute(Ljava/lang/String;IIZII)V

    .line 221
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 233
    .end local v3    # "colorType":I
    .end local v4    # "normalize":Z
    .end local v7    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isBound:Z

    .line 234
    return-void
.end method

.method public dispose()V
    .locals 6

    .prologue
    const v5, 0x8892

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 299
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_0

    .line 300
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 301
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 302
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 303
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 304
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-interface {v0, v5, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 305
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 306
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    .line 317
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL20;
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 318
    return-void

    .line 309
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 311
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 312
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 313
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    invoke-interface {v0, v5, v3}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 314
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->tmpHandle:Ljava/nio/IntBuffer;

    invoke-interface {v0, v4, v1}, Lcom/badlogic/gdx/graphics/GL11;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 315
    iput v3, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    goto :goto_0
.end method

.method public getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    return-object v0
.end method

.method public getBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getNumMaxVertices()I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getNumVertices()I
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/2addr v0, v1

    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->createBufferObject()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->bufferHandle:I

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    .line 294
    return-void
.end method

.method public setVertices([FII)V
    .locals 6
    .param p1, "vertices"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    const v5, 0x8892

    const/4 v4, 0x0

    .line 129
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    .line 130
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v1, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 131
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p3}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 134
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isBound:Z

    if-eqz v1, :cond_0

    .line 135
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-eqz v1, :cond_1

    .line 136
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 137
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->usage:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 143
    .end local v0    # "gl":Lcom/badlogic/gdx/graphics/GL20;
    :goto_0
    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isDirty:Z

    .line 145
    :cond_0
    return-void

    .line 140
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 141
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL11;
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->usage:I

    invoke-interface {v0, v5, v1, v2, v3}, Lcom/badlogic/gdx/graphics/GL11;->glBufferData(IILjava/nio/Buffer;I)V

    goto :goto_0
.end method

.method public unbind()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 239
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    .line 240
    .local v1, "gl":Lcom/badlogic/gdx/graphics/GL11;
    const/4 v4, 0x0

    .line 241
    .local v4, "textureUnit":I
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v3

    .line 243
    .local v3, "numAttributes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 245
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    .line 246
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    packed-switch v5, :pswitch_data_0

    .line 243
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :pswitch_1
    const v5, 0x8076

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL11;->glDisableClientState(I)V

    goto :goto_1

    .line 254
    :pswitch_2
    const v5, 0x8075

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL11;->glDisableClientState(I)V

    goto :goto_1

    .line 257
    :pswitch_3
    const v5, 0x84c0

    add-int/2addr v5, v4

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL11;->glClientActiveTexture(I)V

    .line 258
    const v5, 0x8078

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL11;->glDisableClientState(I)V

    .line 259
    add-int/lit8 v4, v4, 0x1

    .line 260
    goto :goto_1

    .line 267
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_0
    const v5, 0x8892

    invoke-interface {v1, v5, v6}, Lcom/badlogic/gdx/graphics/GL11;->glBindBuffer(II)V

    .line 268
    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isBound:Z

    .line 269
    return-void

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 6
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    const/4 v5, 0x0

    .line 278
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 279
    .local v1, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v3

    .line 280
    .local v3, "numAttributes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 281
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    .line 282
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->disableVertexAttribute(Ljava/lang/String;)V

    .line 280
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 284
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_0
    const v4, 0x8892

    invoke-interface {v1, v4, v5}, Lcom/badlogic/gdx/graphics/GL20;->glBindBuffer(II)V

    .line 285
    iput-boolean v5, p0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->isBound:Z

    .line 286
    return-void
.end method
