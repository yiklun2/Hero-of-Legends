.class public Lcom/badlogic/gdx/graphics/Pixmap;
.super Ljava/lang/Object;
.source "Pixmap.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/Pixmap$Filter;,
        Lcom/badlogic/gdx/graphics/Pixmap$Blending;,
        Lcom/badlogic/gdx/graphics/Pixmap$Format;
    }
.end annotation


# static fields
.field private static blending:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

.field private static encoded:Z

.field private static key:Ljava/lang/String;


# instance fields
.field color:I

.field private disposed:Z

.field final pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->SourceOver:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    sput-object v0, Lcom/badlogic/gdx/graphics/Pixmap;->blending:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    .line 172
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/graphics/Pixmap;->encoded:Z

    .line 173
    const-string v0, "junyong"

    sput-object v0, Lcom/badlogic/gdx/graphics/Pixmap;->key:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .prologue
    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    .line 142
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-static {p3}, Lcom/badlogic/gdx/graphics/Pixmap$Format;->toGdx2DPixmapFormat(Lcom/badlogic/gdx/graphics/Pixmap$Format;)I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>(III)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 143
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(FFFF)V

    .line 144
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Pixmap;->fill()V

    .line 145
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 7
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v3, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    .line 177
    :try_start_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    .line 178
    .local v0, "bytes":[B
    sget-boolean v3, Lcom/badlogic/gdx/graphics/Pixmap;->encoded:Z

    if-eqz v3, :cond_0

    .line 179
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 180
    aget-byte v3, v0, v2

    sget-object v4, Lcom/badlogic/gdx/graphics/Pixmap;->key:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 179
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    .end local v2    # "i":I
    :cond_0
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    const/4 v4, 0x0

    array-length v5, v0

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>([BIII)V

    iput-object v3, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return-void

    .line 184
    .end local v0    # "bytes":[B
    :catch_0
    move-exception v1

    .line 185
    .local v1, "e":Ljava/lang/Exception;
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Couldn\'t load file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;)V
    .locals 1
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    .line 195
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    .line 196
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3
    .param p1, "encodedData"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    .line 159
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>([BIII)V

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Couldn\'t load pixmap from image data"

    invoke-direct {v1, v2, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static getBlending()Lcom/badlogic/gdx/graphics/Pixmap$Blending;
    .locals 1

    .prologue
    .line 498
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap;->blending:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    return-object v0
.end method

.method public static setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V
    .locals 1
    .param p0, "blending"    # Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    .prologue
    .line 115
    sput-object p0, Lcom/badlogic/gdx/graphics/Pixmap;->blending:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    .line 116
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setBlend(I)V

    .line 117
    return-void

    .line 116
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static setFilter(Lcom/badlogic/gdx/graphics/Pixmap$Filter;)V
    .locals 1
    .param p0, "filter"    # Lcom/badlogic/gdx/graphics/Pixmap$Filter;

    .prologue
    .line 127
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Filter;->NearestNeighbour:Lcom/badlogic/gdx/graphics/Pixmap$Filter;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setScale(I)V

    .line 129
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 415
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->disposed:Z

    if-eqz v0, :cond_0

    .line 416
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Pixmap already disposed!"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->dispose()V

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->disposed:Z

    .line 419
    return-void
.end method

.method public drawCircle(III)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "radius"    # I

    .prologue
    .line 373
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawCircle(IIII)V

    .line 374
    return-void
.end method

.method public drawLine(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I

    .prologue
    .line 259
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v5, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawLine(IIIII)V

    .line 260
    return-void
.end method

.method public drawPixel(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 430
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setPixel(III)V

    .line 431
    return-void
.end method

.method public drawPixel(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "color"    # I

    .prologue
    .line 444
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setPixel(III)V

    .line 445
    return-void
.end method

.method public drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;II)V
    .locals 8
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/4 v4, 0x0

    .line 290
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIII)V

    .line 291
    return-void
.end method

.method public drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIII)V
    .locals 8
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "srcx"    # I
    .param p5, "srcy"    # I
    .param p6, "srcWidth"    # I
    .param p7, "srcHeight"    # I

    .prologue
    .line 312
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    move v2, p4

    move v3, p5

    move v4, p2

    move v5, p3

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIII)V

    .line 313
    return-void
.end method

.method public drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V
    .locals 10
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p2, "srcx"    # I
    .param p3, "srcy"    # I
    .param p4, "srcWidth"    # I
    .param p5, "srcHeight"    # I
    .param p6, "dstx"    # I
    .param p7, "dsty"    # I
    .param p8, "dstWidth"    # I
    .param p9, "dstHeight"    # I

    .prologue
    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIIIII)V

    .line 343
    return-void
.end method

.method public drawRectangle(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 276
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v5, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawRect(IIIII)V

    .line 277
    return-void
.end method

.method public fill()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->clear(I)V

    .line 237
    return-void
.end method

.method public fillCircle(III)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "radius"    # I

    .prologue
    .line 387
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->fillCircle(IIII)V

    .line 388
    return-void
.end method

.method public fillRectangle(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 359
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    iget v5, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->fillRect(IIIII)V

    .line 360
    return-void
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getFormat()I

    move-result v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Pixmap$Format;->fromGdx2DPixmapFormat(I)Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v0

    return-object v0
.end method

.method public getGLFormat()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getGLFormat()I

    move-result v0

    return v0
.end method

.method public getGLInternalFormat()I
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getGLInternalFormat()I

    move-result v0

    return v0
.end method

.method public getGLType()I
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getGLType()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPixel(II)I
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 400
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getPixel(II)I

    move-result v0

    return v0
.end method

.method public getPixels()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 486
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->disposed:Z

    if-eqz v0, :cond_0

    .line 487
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Pixmap already disposed"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->pixmap:Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public setColor(FFFF)V
    .locals 1
    .param p1, "r"    # F
    .param p2, "g"    # F
    .param p3, "b"    # F
    .param p4, "a"    # F

    .prologue
    .line 221
    invoke-static {p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/Color;->rgba8888(FFFF)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    .line 222
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 205
    iput p1, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    .line 206
    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4
    .param p1, "color"    # Lcom/badlogic/gdx/graphics/Color;

    .prologue
    .line 231
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Color;->rgba8888(FFFF)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/Pixmap;->color:I

    .line 232
    return-void
.end method
