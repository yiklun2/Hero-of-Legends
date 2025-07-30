.class public Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;
.super Ljava/lang/Object;
.source "FrameBuffer.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static final buffers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/badlogic/gdx/Application;",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static defaultFramebufferHandle:I

.field private static defaultFramebufferHandleInitialized:Z


# instance fields
.field protected colorTexture:Lcom/badlogic/gdx/graphics/Texture;

.field private depthbufferHandle:I

.field protected final format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field private framebufferHandle:I

.field protected final hasDepth:Z

.field protected final height:I

.field protected final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->defaultFramebufferHandleInitialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZ)V
    .locals 1
    .param p1, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "hasDepth"    # Z

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->width:I

    .line 94
    iput p3, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->height:I

    .line 95
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 96
    iput-boolean p4, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->hasDepth:Z

    .line 97
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->build()V

    .line 99
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-direct {p0, v0, p0}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->addManagedFrameBuffer(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V

    .line 100
    return-void
.end method

.method private addManagedFrameBuffer(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
    .locals 2
    .param p1, "app"    # Lcom/badlogic/gdx/Application;
    .param p2, "frameBuffer"    # Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .prologue
    .line 225
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 226
    .local v0, "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;>;"
    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .restart local v0    # "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;>;"
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v1, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-void
.end method

.method private build()V
    .locals 12

    .prologue
    const/16 v3, 0xde1

    const v11, 0x8d41

    const v1, 0x8d40

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 112
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v2

    if-nez v2, :cond_0

    .line 113
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "GL2 is required."

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_0
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 118
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    sget-boolean v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->defaultFramebufferHandleInitialized:Z

    if-nez v2, :cond_1

    .line 119
    sput-boolean v10, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->defaultFramebufferHandleInitialized:Z

    .line 120
    sget-object v2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2}, Lcom/badlogic/gdx/Application;->getType()Lcom/badlogic/gdx/Application$ApplicationType;

    move-result-object v2

    sget-object v4, Lcom/badlogic/gdx/Application$ApplicationType;->iOS:Lcom/badlogic/gdx/Application$ApplicationType;

    if-ne v2, v4, :cond_6

    .line 121
    const/16 v2, 0x40

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v7

    .line 123
    .local v7, "intbuf":Ljava/nio/IntBuffer;
    const v2, 0x8ca6

    invoke-interface {v0, v2, v7}, Lcom/badlogic/gdx/graphics/GL20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    .line 124
    invoke-virtual {v7}, Ljava/nio/IntBuffer;->get()I

    move-result v2

    sput v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->defaultFramebufferHandle:I

    .line 131
    .end local v7    # "intbuf":Ljava/nio/IntBuffer;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->setupTexture()V

    .line 133
    invoke-static {v10}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 134
    .local v6, "handle":Ljava/nio/IntBuffer;
    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/graphics/GL20;->glGenFramebuffers(ILjava/nio/IntBuffer;)V

    .line 135
    invoke-virtual {v6, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->framebufferHandle:I

    .line 137
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->hasDepth:Z

    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 139
    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/graphics/GL20;->glGenRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 140
    invoke-virtual {v6, v5}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->depthbufferHandle:I

    .line 143
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getTextureObjectHandle()I

    move-result v2

    invoke-interface {v0, v3, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    .line 145
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->hasDepth:Z

    if-eqz v2, :cond_3

    .line 146
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->depthbufferHandle:I

    invoke-interface {v0, v11, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 147
    const v2, 0x81a5

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v4

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v9

    invoke-interface {v0, v11, v2, v4, v9}, Lcom/badlogic/gdx/graphics/GL20;->glRenderbufferStorage(IIII)V

    .line 151
    :cond_3
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->framebufferHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 152
    const v2, 0x8ce0

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getTextureObjectHandle()I

    move-result v4

    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferTexture2D(IIIII)V

    .line 154
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->hasDepth:Z

    if-eqz v2, :cond_4

    .line 155
    const v2, 0x8d00

    iget v4, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->depthbufferHandle:I

    invoke-interface {v0, v1, v2, v11, v4}, Lcom/badlogic/gdx/graphics/GL20;->glFramebufferRenderbuffer(IIII)V

    .line 158
    :cond_4
    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glCheckFramebufferStatus(I)I

    move-result v8

    .line 160
    .local v8, "result":I
    invoke-interface {v0, v11, v5}, Lcom/badlogic/gdx/graphics/GL20;->glBindRenderbuffer(II)V

    .line 161
    invoke-interface {v0, v3, v5}, Lcom/badlogic/gdx/graphics/GL20;->glBindTexture(II)V

    .line 162
    sget v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->defaultFramebufferHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 164
    const v1, 0x8cd5

    if-eq v8, v1, :cond_9

    .line 165
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 166
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->hasDepth:Z

    if-eqz v1, :cond_5

    .line 167
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->depthbufferHandle:I

    invoke-virtual {v6, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 169
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 170
    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 173
    :cond_5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 174
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 175
    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->framebufferHandle:I

    invoke-virtual {v6, v1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 176
    invoke-virtual {v6}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 177
    invoke-interface {v0, v10, v6}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 179
    const v1, 0x8cd6

    if-ne v8, v1, :cond_7

    .line 180
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "frame buffer couldn\'t be constructed: incomplete attachment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    .end local v6    # "handle":Ljava/nio/IntBuffer;
    .end local v8    # "result":I
    :cond_6
    sput v5, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->defaultFramebufferHandle:I

    goto/16 :goto_0

    .line 181
    .restart local v6    # "handle":Ljava/nio/IntBuffer;
    .restart local v8    # "result":I
    :cond_7
    const v1, 0x8cd9

    if-ne v8, v1, :cond_8

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "frame buffer couldn\'t be constructed: incomplete dimensions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_8
    const v1, 0x8cd7

    if-ne v8, v1, :cond_9

    .line 184
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "frame buffer couldn\'t be constructed: missing attachment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 186
    :cond_9
    return-void
.end method

.method public static clearAllFrameBuffers(Lcom/badlogic/gdx/Application;)V
    .locals 1
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    .line 249
    sget-object v0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    return-void
.end method

.method public static getManagedStatus()Ljava/lang/String;
    .locals 5

    .prologue
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 255
    .local v2, "i":I
    const-string v4, "Managed buffers/app: { "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    sget-object v4, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/Application;

    .line 257
    .local v0, "app":Lcom/badlogic/gdx/Application;
    sget-object v4, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 260
    .end local v0    # "app":Lcom/badlogic/gdx/Application;
    :cond_0
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static invalidateAllFrameBuffers(Lcom/badlogic/gdx/Application;)V
    .locals 3
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    .line 237
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v2

    if-nez v2, :cond_1

    .line 246
    :cond_0
    return-void

    .line 240
    :cond_1
    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    .local v0, "bufferList":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;>;"
    if-eqz v0, :cond_0

    .line 243
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    invoke-direct {v2}, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->build()V

    .line 243
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 212
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 213
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    const v1, 0x8d40

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->framebufferHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 214
    return-void
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    .line 192
    .local v0, "gl":Lcom/badlogic/gdx/graphics/GL20;
    invoke-static {v3}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 194
    .local v1, "handle":Ljava/nio/IntBuffer;
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 195
    iget-boolean v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->hasDepth:Z

    if-eqz v2, :cond_0

    .line 196
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->depthbufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 197
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 198
    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteRenderbuffers(ILjava/nio/IntBuffer;)V

    .line 201
    :cond_0
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 202
    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->framebufferHandle:I

    invoke-virtual {v1, v2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 203
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->flip()Ljava/nio/Buffer;

    .line 204
    invoke-interface {v0, v3, v1}, Lcom/badlogic/gdx/graphics/GL20;->glDeleteFramebuffers(ILjava/nio/IntBuffer;)V

    .line 206
    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 207
    sget-object v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->buffers:Ljava/util/Map;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    return-void
.end method

.method public end()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 220
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    sget-object v2, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v2}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v2

    invoke-interface {v0, v3, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glViewport(IIII)V

    .line 221
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getGL20()Lcom/badlogic/gdx/graphics/GL20;

    move-result-object v0

    const v1, 0x8d40

    sget v2, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->defaultFramebufferHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GL20;->glBindFramebuffer(II)V

    .line 222
    return-void
.end method

.method public getColorBufferTexture()Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v0

    return v0
.end method

.method protected setupTexture()V
    .locals 4

    .prologue
    .line 106
    new-instance v0, Lcom/badlogic/gdx/graphics/Texture;

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->width:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->height:I

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;->colorTexture:Lcom/badlogic/gdx/graphics/Texture;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 109
    return-void
.end method
