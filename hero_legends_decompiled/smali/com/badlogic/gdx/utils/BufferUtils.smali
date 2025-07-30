.class public Lcom/badlogic/gdx/utils/BufferUtils;
.super Ljava/lang/Object;
.source "BufferUtils.java"


# static fields
.field static allocatedUnsafe:I

.field static unsafeBuffers:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToElements(Ljava/nio/Buffer;I)I
    .locals 3
    .param p0, "dst"    # Ljava/nio/Buffer;
    .param p1, "bytes"    # I

    .prologue
    .line 239
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 252
    .end local p1    # "bytes":I
    :goto_0
    return p1

    .line 241
    .restart local p1    # "bytes":I
    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 242
    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 243
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 244
    ushr-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 245
    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    .line 246
    ushr-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 247
    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    .line 248
    ushr-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 249
    :cond_4
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 250
    ushr-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 251
    :cond_5
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_6

    .line 252
    ushr-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 254
    :cond_6
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t copy to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static native clear(Ljava/nio/ByteBuffer;I)V
.end method

.method public static copy(Ljava/nio/Buffer;Ljava/nio/Buffer;I)V
    .locals 3
    .param p0, "src"    # Ljava/nio/Buffer;
    .param p1, "dst"    # Ljava/nio/Buffer;
    .param p2, "numElements"    # I

    .prologue
    .line 214
    invoke-static {p0, p2}, Lcom/badlogic/gdx/utils/BufferUtils;->elementsToBytes(Ljava/nio/Buffer;I)I

    move-result v0

    .line 215
    .local v0, "numBytes":I
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    invoke-static {p1}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni(Ljava/nio/Buffer;ILjava/nio/Buffer;II)V

    .line 216
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-static {p1, v0}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 217
    return-void
.end method

.method public static copy([BILjava/nio/Buffer;I)V
    .locals 2
    .param p0, "src"    # [B
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "numElements"    # I

    .prologue
    .line 74
    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([BILjava/nio/Buffer;II)V

    .line 75
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    return-void
.end method

.method public static copy([CILjava/nio/Buffer;I)V
    .locals 3
    .param p0, "src"    # [C
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "numElements"    # I

    .prologue
    .line 114
    shl-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    shl-int/lit8 v2, p3, 0x1

    invoke-static {p0, v0, p2, v1, v2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([CILjava/nio/Buffer;II)V

    .line 115
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v1, p3, 0x1

    invoke-static {p2, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    return-void
.end method

.method public static copy([DILjava/nio/Buffer;I)V
    .locals 3
    .param p0, "src"    # [D
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "numElements"    # I

    .prologue
    .line 194
    shl-int/lit8 v0, p1, 0x3

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    shl-int/lit8 v2, p3, 0x3

    invoke-static {p0, v0, p2, v1, v2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([DILjava/nio/Buffer;II)V

    .line 195
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v1, p3, 0x3

    invoke-static {p2, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 196
    return-void
.end method

.method public static copy([FILjava/nio/Buffer;I)V
    .locals 3
    .param p0, "src"    # [F
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "numElements"    # I

    .prologue
    .line 174
    shl-int/lit8 v0, p1, 0x2

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    shl-int/lit8 v2, p3, 0x2

    invoke-static {p0, v0, p2, v1, v2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FILjava/nio/Buffer;II)V

    .line 175
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v1, p3, 0x2

    invoke-static {p2, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 176
    return-void
.end method

.method public static copy([FLjava/nio/Buffer;II)V
    .locals 1
    .param p0, "src"    # [F
    .param p1, "dst"    # Ljava/nio/Buffer;
    .param p2, "numFloats"    # I
    .param p3, "offset"    # I

    .prologue
    .line 49
    invoke-static {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([FLjava/nio/Buffer;II)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 52
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 53
    shl-int/lit8 v0, p2, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method public static copy([IILjava/nio/Buffer;I)V
    .locals 3
    .param p0, "src"    # [I
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "numElements"    # I

    .prologue
    .line 134
    shl-int/lit8 v0, p1, 0x2

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    shl-int/lit8 v2, p3, 0x2

    invoke-static {p0, v0, p2, v1, v2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([IILjava/nio/Buffer;II)V

    .line 135
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v1, p3, 0x2

    invoke-static {p2, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 136
    return-void
.end method

.method public static copy([JILjava/nio/Buffer;I)V
    .locals 3
    .param p0, "src"    # [J
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "numElements"    # I

    .prologue
    .line 154
    shl-int/lit8 v0, p1, 0x3

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    shl-int/lit8 v2, p3, 0x3

    invoke-static {p0, v0, p2, v1, v2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([JILjava/nio/Buffer;II)V

    .line 155
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v1, p3, 0x3

    invoke-static {p2, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 156
    return-void
.end method

.method public static copy([SILjava/nio/Buffer;I)V
    .locals 3
    .param p0, "src"    # [S
    .param p1, "srcOffset"    # I
    .param p2, "dst"    # Ljava/nio/Buffer;
    .param p3, "numElements"    # I

    .prologue
    .line 94
    shl-int/lit8 v0, p1, 0x1

    invoke-static {p2}, Lcom/badlogic/gdx/utils/BufferUtils;->positionInBytes(Ljava/nio/Buffer;)I

    move-result v1

    shl-int/lit8 v2, p3, 0x1

    invoke-static {p0, v0, p2, v1, v2}, Lcom/badlogic/gdx/utils/BufferUtils;->copyJni([SILjava/nio/Buffer;II)V

    .line 95
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v1, p3, 0x1

    invoke-static {p2, v1}, Lcom/badlogic/gdx/utils/BufferUtils;->bytesToElements(Ljava/nio/Buffer;I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    return-void
.end method

.method private static native copyJni(Ljava/nio/Buffer;ILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([BILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([CILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([DILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([FILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([FLjava/nio/Buffer;II)V
.end method

.method private static native copyJni([IILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([JILjava/nio/Buffer;II)V
.end method

.method private static native copyJni([SILjava/nio/Buffer;II)V
.end method

.method public static disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 324
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 325
    .local v0, "size":I
    sget-object v2, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v2

    .line 326
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v3}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "buffer not allocated with newUnsafeByteBuffer or already disposed"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 329
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    sub-int/2addr v1, v0

    sput v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    .line 331
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->freeMemory(Ljava/nio/ByteBuffer;)V

    .line 332
    return-void
.end method

.method private static elementsToBytes(Ljava/nio/Buffer;I)I
    .locals 3
    .param p0, "dst"    # Ljava/nio/Buffer;
    .param p1, "elements"    # I

    .prologue
    .line 258
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 271
    .end local p1    # "elements":I
    :goto_0
    return p1

    .line 260
    .restart local p1    # "elements":I
    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 261
    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 262
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 263
    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 264
    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    .line 265
    shl-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 266
    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    .line 267
    shl-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 268
    :cond_4
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 269
    shl-int/lit8 p1, p1, 0x2

    goto :goto_0

    .line 270
    :cond_5
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_6

    .line 271
    shl-int/lit8 p1, p1, 0x3

    goto :goto_0

    .line 273
    :cond_6
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t copy to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native freeMemory(Ljava/nio/ByteBuffer;)V
.end method

.method public static getAllocatedBytesUnsafe()I
    .locals 1

    .prologue
    .line 384
    sget v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    return v0
.end method

.method private static native getBufferAddress(Ljava/nio/Buffer;)J
.end method

.method public static getUnsafeBufferAddress(Ljava/nio/Buffer;)J
    .locals 4
    .param p0, "buffer"    # Ljava/nio/Buffer;

    .prologue
    .line 361
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->getBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static newByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "numBytes"    # I

    .prologue
    .line 289
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 290
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 291
    return-object v0
.end method

.method public static newCharBuffer(I)Ljava/nio/CharBuffer;
    .locals 2
    .param p0, "numChars"    # I

    .prologue
    .line 301
    mul-int/lit8 v1, p0, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 302
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 303
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static native newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;
.end method

.method public static newDoubleBuffer(I)Ljava/nio/DoubleBuffer;
    .locals 2
    .param p0, "numDoubles"    # I

    .prologue
    .line 283
    mul-int/lit8 v1, p0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 284
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static newFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 2
    .param p0, "numFloats"    # I

    .prologue
    .line 277
    mul-int/lit8 v1, p0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 278
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static newIntBuffer(I)Ljava/nio/IntBuffer;
    .locals 2
    .param p0, "numInts"    # I

    .prologue
    .line 307
    mul-int/lit8 v1, p0, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 308
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static newLongBuffer(I)Ljava/nio/LongBuffer;
    .locals 2
    .param p0, "numLongs"    # I

    .prologue
    .line 313
    mul-int/lit8 v1, p0, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 314
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static newShortBuffer(I)Ljava/nio/ShortBuffer;
    .locals 2
    .param p0, "numShorts"    # I

    .prologue
    .line 295
    mul-int/lit8 v1, p0, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 296
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    return-object v1
.end method

.method public static newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "numBytes"    # I

    .prologue
    .line 341
    if-nez p0, :cond_0

    .line 342
    const/4 p0, 0x1

    .line 344
    :cond_0
    invoke-static {p0}, Lcom/badlogic/gdx/utils/BufferUtils;->newDisposableByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 345
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 346
    sget v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    add-int/2addr v1, p0

    sput v1, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    .line 347
    sget-object v2, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v2

    .line 348
    :try_start_0
    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 349
    monitor-exit v2

    .line 350
    return-object v0

    .line 349
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static newUnsafeByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 373
    sget v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lcom/badlogic/gdx/utils/BufferUtils;->allocatedUnsafe:I

    .line 374
    sget-object v1, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    monitor-enter v1

    .line 375
    :try_start_0
    sget-object v0, Lcom/badlogic/gdx/utils/BufferUtils;->unsafeBuffers:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 376
    monitor-exit v1

    .line 377
    return-object p0

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static positionInBytes(Ljava/nio/Buffer;)I
    .locals 3
    .param p0, "dst"    # Ljava/nio/Buffer;

    .prologue
    .line 220
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 233
    :goto_0
    return v0

    .line 222
    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    instance-of v0, p0, Ljava/nio/CharBuffer;

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_2
    instance-of v0, p0, Ljava/nio/IntBuffer;

    if-eqz v0, :cond_3

    .line 227
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 228
    :cond_3
    instance-of v0, p0, Ljava/nio/LongBuffer;

    if-eqz v0, :cond_4

    .line 229
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 230
    :cond_4
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_5

    .line 231
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 232
    :cond_5
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    if-eqz v0, :cond_6

    .line 233
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 235
    :cond_6
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t copy to a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
