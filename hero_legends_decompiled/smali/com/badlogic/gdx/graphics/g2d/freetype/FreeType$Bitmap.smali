.class public Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;
.super Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Pointer;
.source "FreeType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bitmap"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 0
    .param p1, "address"    # J

    .prologue
    .line 343
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Pointer;-><init>(J)V

    .line 344
    return-void
.end method

.method private static native getBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native getNumGray(J)I
.end method

.method private static native getPitch(J)I
.end method

.method private static native getPixelMode(J)I
.end method

.method private static native getRows(J)I
.end method

.method private static native getWidth(J)I
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getRows()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public getNumGray()I
    .locals 2

    .prologue
    .line 405
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getNumGray(J)I

    move-result v0

    return v0
.end method

.method public getPitch()I
    .locals 2

    .prologue
    .line 363
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getPitch(J)I

    move-result v0

    return v0
.end method

.method public getPixelMode()I
    .locals 2

    .prologue
    .line 414
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getPixelMode(J)I

    move-result v0

    return v0
.end method

.method public getPixmap(Lcom/badlogic/gdx/graphics/Pixmap$Format;)Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 7
    .param p1, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .prologue
    const/4 v6, 0x0

    .line 385
    new-instance v2, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getRows()I

    move-result v4

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->Alpha:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v2, v3, v4, v5}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 386
    .local v2, "pixmap":Lcom/badlogic/gdx/graphics/Pixmap;
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/utils/BufferUtils;->copy(Ljava/nio/Buffer;Ljava/nio/Buffer;I)V

    .line 387
    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4, p1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 388
    .local v1, "converted":Lcom/badlogic/gdx/graphics/Pixmap;
    invoke-static {}, Lcom/badlogic/gdx/graphics/Pixmap;->getBlending()Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    move-result-object v0

    .line 389
    .local v0, "blending":Lcom/badlogic/gdx/graphics/Pixmap$Blending;
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    invoke-static {v3}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    .line 390
    invoke-virtual {v1, v2, v6, v6}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;II)V

    .line 391
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    .line 392
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 393
    return-object v1
.end method

.method public getRows()I
    .locals 2

    .prologue
    .line 347
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getRows(J)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 355
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;->getWidth(J)I

    move-result v0

    return v0
.end method
