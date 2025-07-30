.class public Lcom/badlogic/gdx/graphics/glutils/VertexArray;
.super Ljava/lang/Object;
.source "VertexArray.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/glutils/VertexData;


# instance fields
.field final attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

.field final buffer:Ljava/nio/FloatBuffer;

.field final byteBuffer:Ljava/nio/ByteBuffer;

.field isBound:Z


# direct methods
.method public constructor <init>(ILcom/badlogic/gdx/graphics/VertexAttributes;)V
    .locals 1
    .param p1, "numVertices"    # I
    .param p2, "attributes"    # Lcom/badlogic/gdx/graphics/VertexAttributes;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->isBound:Z

    .line 64
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 65
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    mul-int/2addr v0, p1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    return-void
.end method

.method public varargs constructor <init>(I[Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .locals 1
    .param p1, "numVertices"    # I
    .param p2, "attributes"    # [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .prologue
    .line 52
    new-instance v0, Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-direct {v0, p2}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/glutils/VertexArray;-><init>(ILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 53
    return-void
.end method


# virtual methods
.method public bind()V
    .locals 10

    .prologue
    const/16 v9, 0x1406

    .line 104
    sget-object v2, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 105
    .local v2, "gl":Lcom/badlogic/gdx/graphics/GL10;
    const/4 v5, 0x0

    .line 106
    .local v5, "textureUnit":I
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v4

    .line 108
    .local v4, "numAttributes":I
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v7}, Ljava/nio/FloatBuffer;->limit()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 110
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v4, :cond_1

    .line 111
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    .line 113
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    packed-switch v6, :pswitch_data_0

    .line 110
    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 116
    const v6, 0x8074

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 117
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v6, v9, v7, v8}, Lcom/badlogic/gdx/graphics/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    goto :goto_1

    .line 122
    :pswitch_2
    const/16 v1, 0x1406

    .line 123
    .local v1, "colorType":I
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 124
    const/16 v1, 0x1401

    .line 125
    :cond_0
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 126
    const v6, 0x8076

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 127
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v6, v1, v7, v8}, Lcom/badlogic/gdx/graphics/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    goto :goto_1

    .line 131
    .end local v1    # "colorType":I
    :pswitch_3
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    const v6, 0x8075

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 133
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v6, v6, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v9, v6, v7}, Lcom/badlogic/gdx/graphics/GL10;->glNormalPointer(IILjava/nio/Buffer;)V

    goto :goto_1

    .line 137
    :pswitch_4
    const v6, 0x84c0

    add-int/2addr v6, v5

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL10;->glClientActiveTexture(I)V

    .line 138
    const v6, 0x8078

    invoke-interface {v2, v6}, Lcom/badlogic/gdx/graphics/GL10;->glEnableClientState(I)V

    .line 139
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v7, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    iget v6, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v7, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget-object v8, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v6, v9, v7, v8}, Lcom/badlogic/gdx/graphics/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    goto :goto_1

    .line 151
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_1
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->isBound:Z

    .line 152
    return-void

    .line 113
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
    .line 188
    sget-object v8, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 189
    .local v8, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v10

    .line 190
    .local v10, "numAttributes":I
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 191
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v10, :cond_1

    .line 192
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v7

    .line 193
    .local v7, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget-object v0, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->enableVertexAttribute(Ljava/lang/String;)V

    .line 194
    const/16 v3, 0x1406

    .line 195
    .local v3, "colorType":I
    const/4 v4, 0x0

    .line 196
    .local v4, "normalize":Z
    iget v0, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 197
    const/16 v3, 0x1401

    .line 198
    const/4 v4, 0x1

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    iget v1, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    iget-object v1, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    iget v2, v7, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setVertexAttribute(Ljava/lang/String;IIZILjava/nio/Buffer;)V

    .line 191
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 204
    .end local v3    # "colorType":I
    .end local v4    # "normalize":Z
    .end local v7    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->isBound:Z

    .line 205
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 75
    return-void
.end method

.method public getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    return-object v0
.end method

.method public getBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public getNumMaxVertices()I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getNumVertices()I
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    iget v1, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/2addr v0, v1

    return v0
.end method

.method public setVertices([FII)V
    .locals 2
    .param p1, "vertices"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 97
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0, p3, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([FLjava/nio/Buffer;II)V

    .line 98
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->buffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/FloatBuffer;->limit(I)Ljava/nio/Buffer;

    .line 100
    return-void
.end method

.method public unbind()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 156
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    .line 157
    .local v1, "gl":Lcom/badlogic/gdx/graphics/GL10;
    const/4 v4, 0x0

    .line 158
    .local v4, "textureUnit":I
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v3

    .line 160
    .local v3, "numAttributes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 162
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    .line 163
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    packed-switch v5, :pswitch_data_0

    .line 160
    :goto_1
    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    :pswitch_1
    const v5, 0x8076

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL10;->glDisableClientState(I)V

    goto :goto_1

    .line 171
    :pswitch_2
    const v5, 0x8075

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL10;->glDisableClientState(I)V

    goto :goto_1

    .line 174
    :pswitch_3
    const v5, 0x84c0

    add-int/2addr v5, v4

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL10;->glClientActiveTexture(I)V

    .line 175
    const v5, 0x8078

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/graphics/GL10;->glDisableClientState(I)V

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    goto :goto_1

    .line 183
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_0
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    iput-boolean v6, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->isBound:Z

    .line 185
    return-void

    .line 163
    nop

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
    .locals 5
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 214
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    .line 215
    .local v1, "gl":Lcom/badlogic/gdx/graphics/GL20;
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v3

    .line 216
    .local v3, "numAttributes":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 217
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->attributes:Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    .line 218
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget-object v4, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->disableVertexAttribute(Ljava/lang/String;)V

    .line 216
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 220
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_0
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;->isBound:Z

    .line 221
    return-void
.end method
