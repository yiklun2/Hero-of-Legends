.class public Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
.super Ljava/lang/Object;
.source "Gdx2DPixmap.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static final GDX2D_BLEND_NONE:I = 0x0

.field public static final GDX2D_BLEND_SRC_OVER:I = 0x1

.field public static final GDX2D_FORMAT_ALPHA:I = 0x1

.field public static final GDX2D_FORMAT_LUMINANCE_ALPHA:I = 0x2

.field public static final GDX2D_FORMAT_RGB565:I = 0x5

.field public static final GDX2D_FORMAT_RGB888:I = 0x3

.field public static final GDX2D_FORMAT_RGBA4444:I = 0x6

.field public static final GDX2D_FORMAT_RGBA8888:I = 0x4

.field public static final GDX2D_SCALE_LINEAR:I = 0x1

.field public static final GDX2D_SCALE_NEAREST:I


# instance fields
.field final basePtr:J

.field final format:I

.field final height:I

.field final nativeData:[J

.field final pixelPtr:Ljava/nio/ByteBuffer;

.field final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setBlend(I)V

    .line 45
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setScale(I)V

    .line 46
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    invoke-static {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->newPixmap([JIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "couldn\'t load pixmap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    .line 85
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 6
    .param p1, "in"    # Ljava/io/InputStream;
    .param p2, "requestedFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x400

    const/4 v5, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v3, 0x4

    new-array v3, v3, [J

    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    .line 60
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 61
    .local v1, "bytes":Ljava/io/ByteArrayOutputStream;
    new-array v0, v4, [B

    .line 62
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 64
    .local v2, "readBytes":I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 65
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    array-length v4, v0

    invoke-static {v3, v0, v5, v4, p2}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->load([J[BIII)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    .line 70
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1

    .line 71
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "couldn\'t load pixmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getFailureReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    aget-wide v3, v3, v5

    iput-wide v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    .line 74
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v4, 0x1

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    .line 75
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v4, 0x2

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    .line 76
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v4, 0x3

    aget-wide v3, v3, v4

    long-to-int v3, v3

    iput v3, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[J)V
    .locals 2
    .param p1, "pixelPtr"    # Ljava/nio/ByteBuffer;
    .param p2, "nativeData"    # [J

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    .line 91
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    .line 92
    const/4 v0, 0x0

    aget-wide v0, p2, v0

    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    .line 93
    const/4 v0, 0x1

    aget-wide v0, p2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    .line 94
    const/4 v0, 0x2

    aget-wide v0, p2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    .line 95
    const/4 v0, 0x3

    aget-wide v0, p2, v0

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    .line 96
    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 3
    .param p1, "encodedData"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "requestedFormat"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    invoke-static {v0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->load([J[BIII)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    .line 50
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t load pixmap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getFailureReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    .line 54
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    .line 55
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->nativeData:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    long-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    .line 57
    return-void
.end method

.method private static native clear(JI)V
.end method

.method private static native drawCircle(JIIII)V
.end method

.method private static native drawLine(JIIIII)V
.end method

.method private static native drawPixmap(JJIIIIIIII)V
.end method

.method private static native drawRect(JIIIII)V
.end method

.method private static native fillCircle(JIIII)V
.end method

.method private static native fillRect(JIIIII)V
.end method

.method private static native free(J)V
.end method

.method public static native getFailureReason()Ljava/lang/String;
.end method

.method private static native getPixel(JII)I
.end method

.method private static native load([J[BIII)Ljava/nio/ByteBuffer;
.end method

.method public static newPixmap(III)Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    .locals 2
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "format"    # I

    .prologue
    .line 153
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-direct {v1, p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    return-object v1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static newPixmap(Ljava/io/InputStream;I)Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    .locals 2
    .param p0, "in"    # Ljava/io/InputStream;
    .param p1, "requestedFormat"    # I

    .prologue
    .line 145
    :try_start_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;

    invoke-direct {v1, p0, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static native newPixmap([JIII)Ljava/nio/ByteBuffer;
.end method

.method public static native setBlend(I)V
.end method

.method private static native setPixel(JIII)V
.end method

.method public static native setScale(I)V
.end method


# virtual methods
.method public clear(I)V
    .locals 2
    .param p1, "color"    # I

    .prologue
    .line 103
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->clear(JI)V

    .line 104
    return-void
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->free(J)V

    .line 100
    return-void
.end method

.method public drawCircle(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "radius"    # I
    .param p4, "color"    # I

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawCircle(JIIII)V

    .line 124
    return-void
.end method

.method public drawLine(IIIII)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "x2"    # I
    .param p4, "y2"    # I
    .param p5, "color"    # I

    .prologue
    .line 115
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawLine(JIIIII)V

    .line 116
    return-void
.end method

.method public drawPixmap(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIII)V
    .locals 12
    .param p1, "src"    # Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    .param p2, "srcX"    # I
    .param p3, "srcY"    # I
    .param p4, "dstX"    # I
    .param p5, "dstY"    # I
    .param p6, "width"    # I
    .param p7, "height"    # I

    .prologue
    .line 135
    iget-wide v0, p1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    move v4, p2

    move v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(JJIIIIIIII)V

    .line 136
    return-void
.end method

.method public drawPixmap(Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;IIIIIIII)V
    .locals 12
    .param p1, "src"    # Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;
    .param p2, "srcX"    # I
    .param p3, "srcY"    # I
    .param p4, "srcWidth"    # I
    .param p5, "srcHeight"    # I
    .param p6, "dstX"    # I
    .param p7, "dstY"    # I
    .param p8, "dstWidth"    # I
    .param p9, "dstHeight"    # I

    .prologue
    .line 140
    iget-wide v0, p1, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v0 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawPixmap(JJIIIIIIII)V

    .line 141
    return-void
.end method

.method public drawRect(IIIII)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "color"    # I

    .prologue
    .line 119
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->drawRect(JIIIII)V

    .line 120
    return-void
.end method

.method public fillCircle(IIII)V
    .locals 6
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "radius"    # I
    .param p4, "color"    # I

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->fillCircle(JIIII)V

    .line 132
    return-void
.end method

.method public fillRect(IIIII)V
    .locals 7
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "color"    # I

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->fillRect(JIIIII)V

    .line 128
    return-void
.end method

.method public getFormat()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    return v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    packed-switch v0, :pswitch_data_0

    .line 227
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 215
    :pswitch_0
    const-string v0, "alpha"

    goto :goto_0

    .line 217
    :pswitch_1
    const-string v0, "luminance alpha"

    goto :goto_0

    .line 219
    :pswitch_2
    const-string v0, "rgb888"

    goto :goto_0

    .line 221
    :pswitch_3
    const-string v0, "rgba8888"

    goto :goto_0

    .line 223
    :pswitch_4
    const-string v0, "rgb565"

    goto :goto_0

    .line 225
    :pswitch_5
    const-string v0, "rgba4444"

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getGLFormat()I
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getGLInternalFormat()I

    move-result v0

    return v0
.end method

.method public getGLInternalFormat()I
    .locals 3

    .prologue
    .line 176
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_0
    const/16 v0, 0x1906

    .line 186
    :goto_0
    return v0

    .line 180
    :pswitch_1
    const/16 v0, 0x190a

    goto :goto_0

    .line 183
    :pswitch_2
    const/16 v0, 0x1907

    goto :goto_0

    .line 186
    :pswitch_3
    const/16 v0, 0x1908

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getGLType()I
    .locals 3

    .prologue
    .line 197
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    packed-switch v0, :pswitch_data_0

    .line 208
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->format:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :pswitch_0
    const/16 v0, 0x1401

    .line 206
    :goto_0
    return v0

    .line 204
    :pswitch_1
    const v0, 0x8363

    goto :goto_0

    .line 206
    :pswitch_2
    const v0, 0x8033

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->height:I

    return v0
.end method

.method public getPixel(II)I
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    invoke-static {v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->getPixel(JII)I

    move-result v0

    return v0
.end method

.method public getPixels()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->pixelPtr:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->width:I

    return v0
.end method

.method public setPixel(III)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "color"    # I

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->basePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/Gdx2DPixmap;->setPixel(JIII)V

    .line 108
    return-void
.end method
