.class public Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;
.super Ljava/lang/Object;
.source "FreeType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphMetrics;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Bitmap;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$SizeMetrics;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Size;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;,
        Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Pointer;
    }
.end annotation


# static fields
.field public static FT_ENCODING_ADOBE_CUSTOM:I

.field public static FT_ENCODING_ADOBE_EXPERT:I

.field public static FT_ENCODING_ADOBE_LATIN_1:I

.field public static FT_ENCODING_ADOBE_STANDARD:I

.field public static FT_ENCODING_APPLE_ROMAN:I

.field public static FT_ENCODING_BIG5:I

.field public static FT_ENCODING_GB2312:I

.field public static FT_ENCODING_JOHAB:I

.field public static FT_ENCODING_MS_SYMBOL:I

.field public static FT_ENCODING_NONE:I

.field public static FT_ENCODING_OLD_LATIN_2:I

.field public static FT_ENCODING_SJIS:I

.field public static FT_ENCODING_UNICODE:I

.field public static FT_ENCODING_WANSUNG:I

.field public static FT_FACE_FLAG_CID_KEYED:I

.field public static FT_FACE_FLAG_EXTERNAL_STREAM:I

.field public static FT_FACE_FLAG_FAST_GLYPHS:I

.field public static FT_FACE_FLAG_FIXED_SIZES:I

.field public static FT_FACE_FLAG_FIXED_WIDTH:I

.field public static FT_FACE_FLAG_GLYPH_NAMES:I

.field public static FT_FACE_FLAG_HINTER:I

.field public static FT_FACE_FLAG_HORIZONTAL:I

.field public static FT_FACE_FLAG_KERNING:I

.field public static FT_FACE_FLAG_MULTIPLE_MASTERS:I

.field public static FT_FACE_FLAG_SCALABLE:I

.field public static FT_FACE_FLAG_SFNT:I

.field public static FT_FACE_FLAG_TRICKY:I

.field public static FT_FACE_FLAG_VERTICAL:I

.field public static FT_KERNING_DEFAULT:I

.field public static FT_KERNING_UNFITTED:I

.field public static FT_KERNING_UNSCALED:I

.field public static FT_LOAD_CROP_BITMAP:I

.field public static FT_LOAD_DEFAULT:I

.field public static FT_LOAD_FORCE_AUTOHINT:I

.field public static FT_LOAD_IGNORE_GLOBAL_ADVANCE_WIDTH:I

.field public static FT_LOAD_IGNORE_TRANSFORM:I

.field public static FT_LOAD_LINEAR_DESIGN:I

.field public static FT_LOAD_MONOCHROME:I

.field public static FT_LOAD_NO_AUTOHINT:I

.field public static FT_LOAD_NO_BITMAP:I

.field public static FT_LOAD_NO_HINTING:I

.field public static FT_LOAD_NO_RECURSE:I

.field public static FT_LOAD_NO_SCALE:I

.field public static FT_LOAD_PEDANTIC:I

.field public static FT_LOAD_RENDER:I

.field public static FT_LOAD_VERTICAL_LAYOUT:I

.field public static FT_PIXEL_MODE_GRAY:I

.field public static FT_PIXEL_MODE_GRAY2:I

.field public static FT_PIXEL_MODE_GRAY4:I

.field public static FT_PIXEL_MODE_LCD:I

.field public static FT_PIXEL_MODE_LCD_V:I

.field public static FT_PIXEL_MODE_MONO:I

.field public static FT_PIXEL_MODE_NONE:I

.field public static FT_RENDER_MODE_LCD:I

.field public static FT_RENDER_MODE_LCD_V:I

.field public static FT_RENDER_MODE_LIGHT:I

.field public static FT_RENDER_MODE_MAX:I

.field public static FT_RENDER_MODE_MONO:I

.field public static FT_RENDER_MODE_NORMAL:I

.field public static FT_STYLE_FLAG_BOLD:I

.field public static FT_STYLE_FLAG_ITALIC:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x61

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 507
    sput v6, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_PIXEL_MODE_NONE:I

    .line 508
    sput v4, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_PIXEL_MODE_MONO:I

    .line 509
    sput v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_PIXEL_MODE_GRAY:I

    .line 510
    const/4 v0, 0x3

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_PIXEL_MODE_GRAY2:I

    .line 511
    sput v8, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_PIXEL_MODE_GRAY4:I

    .line 512
    const/4 v0, 0x5

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_PIXEL_MODE_LCD:I

    .line 513
    const/4 v0, 0x6

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_PIXEL_MODE_LCD_V:I

    .line 519
    sput v6, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_NONE:I

    .line 520
    const/16 v0, 0x73

    const/16 v1, 0x79

    const/16 v2, 0x6d

    const/16 v3, 0x62

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_MS_SYMBOL:I

    .line 521
    const/16 v0, 0x75

    const/16 v1, 0x6e

    const/16 v2, 0x69

    const/16 v3, 0x63

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_UNICODE:I

    .line 522
    const/16 v0, 0x73

    const/16 v1, 0x6a

    const/16 v2, 0x69

    const/16 v3, 0x73

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_SJIS:I

    .line 523
    const/16 v0, 0x67

    const/16 v1, 0x62

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_GB2312:I

    .line 524
    const/16 v0, 0x62

    const/16 v1, 0x69

    const/16 v2, 0x67

    const/16 v3, 0x35

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_BIG5:I

    .line 525
    const/16 v0, 0x77

    const/16 v1, 0x6e

    const/16 v2, 0x73

    invoke-static {v0, v7, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_WANSUNG:I

    .line 526
    const/16 v0, 0x6a

    const/16 v1, 0x6f

    const/16 v2, 0x68

    invoke-static {v0, v1, v2, v7}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_JOHAB:I

    .line 527
    const/16 v0, 0x41

    const/16 v1, 0x44

    const/16 v2, 0x4f

    const/16 v3, 0x42

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_ADOBE_STANDARD:I

    .line 528
    const/16 v0, 0x41

    const/16 v1, 0x44

    const/16 v2, 0x42

    const/16 v3, 0x45

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_ADOBE_EXPERT:I

    .line 529
    const/16 v0, 0x41

    const/16 v1, 0x44

    const/16 v2, 0x42

    const/16 v3, 0x43

    invoke-static {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_ADOBE_CUSTOM:I

    .line 530
    const/16 v0, 0x6c

    const/16 v1, 0x74

    const/16 v2, 0x31

    invoke-static {v0, v7, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_ADOBE_LATIN_1:I

    .line 531
    const/16 v0, 0x6c

    const/16 v1, 0x74

    const/16 v2, 0x32

    invoke-static {v0, v7, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_OLD_LATIN_2:I

    .line 532
    const/16 v0, 0x72

    const/16 v1, 0x6d

    const/16 v2, 0x6e

    invoke-static {v7, v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->encode(CCCC)I

    move-result v0

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_ENCODING_APPLE_ROMAN:I

    .line 534
    sput v4, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_SCALABLE:I

    .line 535
    sput v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_FIXED_SIZES:I

    .line 536
    sput v8, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_FIXED_WIDTH:I

    .line 537
    const/16 v0, 0x8

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_SFNT:I

    .line 538
    const/16 v0, 0x10

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_HORIZONTAL:I

    .line 539
    const/16 v0, 0x20

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_VERTICAL:I

    .line 540
    const/16 v0, 0x40

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_KERNING:I

    .line 541
    const/16 v0, 0x80

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_FAST_GLYPHS:I

    .line 542
    const/16 v0, 0x100

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_MULTIPLE_MASTERS:I

    .line 543
    const/16 v0, 0x200

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_GLYPH_NAMES:I

    .line 544
    const/16 v0, 0x400

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_EXTERNAL_STREAM:I

    .line 545
    const/16 v0, 0x800

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_HINTER:I

    .line 546
    const/16 v0, 0x1000

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_CID_KEYED:I

    .line 547
    const/16 v0, 0x2000

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_FACE_FLAG_TRICKY:I

    .line 549
    sput v4, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_STYLE_FLAG_ITALIC:I

    .line 550
    sput v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_STYLE_FLAG_BOLD:I

    .line 552
    sput v6, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_DEFAULT:I

    .line 553
    sput v4, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_NO_SCALE:I

    .line 554
    sput v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_NO_HINTING:I

    .line 555
    sput v8, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_RENDER:I

    .line 556
    const/16 v0, 0x8

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_NO_BITMAP:I

    .line 557
    const/16 v0, 0x10

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_VERTICAL_LAYOUT:I

    .line 558
    const/16 v0, 0x20

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_FORCE_AUTOHINT:I

    .line 559
    const/16 v0, 0x40

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_CROP_BITMAP:I

    .line 560
    const/16 v0, 0x80

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_PEDANTIC:I

    .line 561
    const/16 v0, 0x200

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_IGNORE_GLOBAL_ADVANCE_WIDTH:I

    .line 562
    const/16 v0, 0x400

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_NO_RECURSE:I

    .line 563
    const/16 v0, 0x800

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_IGNORE_TRANSFORM:I

    .line 564
    const/16 v0, 0x1000

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_MONOCHROME:I

    .line 565
    const/16 v0, 0x2000

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_LINEAR_DESIGN:I

    .line 566
    const v0, 0x8000

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_LOAD_NO_AUTOHINT:I

    .line 568
    sput v6, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_NORMAL:I

    .line 569
    sput v4, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_LIGHT:I

    .line 570
    sput v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_MONO:I

    .line 571
    const/4 v0, 0x3

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_LCD:I

    .line 572
    sput v8, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_LCD_V:I

    .line 573
    const/4 v0, 0x5

    sput v0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_RENDER_MODE_MAX:I

    .line 575
    sput v6, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_KERNING_DEFAULT:I

    .line 576
    sput v4, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_KERNING_UNFITTED:I

    .line 577
    sput v5, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->FT_KERNING_UNSCALED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    return-void
.end method

.method private static native doneFace(J)V
.end method

.method public static doneFace(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;)V
    .locals 4
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    .prologue
    .line 672
    iget-wide v1, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->doneFace(J)V

    .line 673
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;->fontData:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/LongMap;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 674
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    if-eqz v0, :cond_0

    .line 675
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->library:Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;->fontData:Lcom/badlogic/gdx/utils/LongMap;

    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/utils/LongMap;->remove(J)Ljava/lang/Object;

    .line 676
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 678
    :cond_0
    return-void
.end method

.method private static native doneFreeType(J)V
.end method

.method public static doneFreeType(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;)V
    .locals 4
    .param p0, "library"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    .prologue
    .line 595
    iget-wide v2, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;->address:J

    invoke-static {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->doneFreeType(J)V

    .line 596
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;->fontData:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/LongMap;->values()Lcom/badlogic/gdx/utils/LongMap$Values;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/LongMap$Values;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 597
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 599
    .end local v0    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    return-void
.end method

.method private static encode(CCCC)I
    .locals 2
    .param p0, "a"    # C
    .param p1, "b"    # C
    .param p2, "c"    # C
    .param p3, "d"    # C

    .prologue
    .line 516
    shl-int/lit8 v0, p0, 0x18

    shl-int/lit8 v1, p1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    return v0
.end method

.method private static native getCharIndex(JI)I
.end method

.method public static getCharIndex(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;I)I
    .locals 2
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .param p1, "charCode"    # I

    .prologue
    .line 815
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->getCharIndex(JI)I

    move-result v0

    return v0
.end method

.method private static native getKerning(JIII)I
.end method

.method public static getKerning(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;III)I
    .locals 2
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .param p1, "leftGlyph"    # I
    .param p2, "rightGlyph"    # I
    .param p3, "kernMode"    # I

    .prologue
    .line 773
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->getKerning(JIII)I

    move-result v0

    return v0
.end method

.method private static native hasKerning(J)Z
.end method

.method public static hasKerning(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;)Z
    .locals 2
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    .prologue
    .line 765
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->hasKerning(J)Z

    move-result v0

    return v0
.end method

.method public static initFreeType()Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;
    .locals 4

    .prologue
    .line 580
    new-instance v2, Lcom/badlogic/gdx/utils/SharedLibraryLoader;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;-><init>()V

    const-string v3, "gdx-freetype"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/SharedLibraryLoader;->load(Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->initFreeTypeJni()J

    move-result-wide v0

    .line 582
    .local v0, "address":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 583
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v3, "Couldn\'t initialize FreeType library"

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 585
    :cond_0
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;

    invoke-direct {v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;-><init>(J)V

    return-object v2
.end method

.method private static native initFreeTypeJni()J
.end method

.method private static native loadChar(JII)Z
.end method

.method public static loadChar(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z
    .locals 2
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .param p1, "charCode"    # I
    .param p2, "loadFlags"    # I

    .prologue
    .line 741
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->loadChar(JII)Z

    move-result v0

    return v0
.end method

.method private static native loadGlyph(JII)Z
.end method

.method public static loadGlyph(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z
    .locals 2
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .param p1, "glyphIndex"    # I
    .param p2, "loadFlags"    # I

    .prologue
    .line 725
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->loadGlyph(JII)Z

    move-result v0

    return v0
.end method

.method public static newFace(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;Lcom/badlogic/gdx/files/FileHandle;I)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .locals 2
    .param p0, "library"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;
    .param p1, "font"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "faceIndex"    # I

    .prologue
    .line 606
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->readBytes()[B

    move-result-object v0

    .line 607
    .local v0, "data":[B
    array-length v1, v0

    invoke-static {p0, v0, v1, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->newMemoryFace(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;[BII)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    move-result-object v1

    return-object v1
.end method

.method private static native newMemoryFace(JLjava/nio/ByteBuffer;II)J
.end method

.method public static newMemoryFace(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;[BII)Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .locals 5
    .param p0, "library"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;
    .param p1, "data"    # [B
    .param p2, "dataSize"    # I
    .param p3, "faceIndex"    # I

    .prologue
    .line 611
    array-length v3, p1

    invoke-static {v3}, Lcom/badlogic/gdx/utils/BufferUtils;->newUnsafeByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 612
    .local v2, "buffer":Ljava/nio/ByteBuffer;
    const/4 v3, 0x0

    array-length v4, p1

    invoke-static {p1, v3, v2, v4}, Lcom/badlogic/gdx/utils/BufferUtils;->copy([BILjava/nio/Buffer;I)V

    .line 613
    iget-wide v3, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;->address:J

    invoke-static {v3, v4, v2, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->newMemoryFace(JLjava/nio/ByteBuffer;II)J

    move-result-wide v0

    .line 614
    .local v0, "address":J
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    .line 615
    invoke-static {v2}, Lcom/badlogic/gdx/utils/BufferUtils;->disposeUnsafeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 616
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "Couldn\'t load font"

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 619
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;->fontData:Lcom/badlogic/gdx/utils/LongMap;

    invoke-virtual {v3, v0, v1, v2}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 620
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;

    invoke-direct {v3, v0, v1, p0}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;-><init>(JLcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Library;)V

    return-object v3
.end method

.method private static native renderGlyph(JI)Z
.end method

.method public static renderGlyph(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;I)Z
    .locals 2
    .param p0, "slot"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;
    .param p1, "renderMode"    # I

    .prologue
    .line 754
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$GlyphSlot;->address:J

    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->renderGlyph(JI)Z

    move-result v0

    return v0
.end method

.method private static native selectSize(JI)Z
.end method

.method public static selectSize(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;I)Z
    .locals 2
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .param p1, "strikeIndex"    # I

    .prologue
    .line 685
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->selectSize(JI)Z

    move-result v0

    return v0
.end method

.method private static native setCharSize(JIIII)Z
.end method

.method public static setCharSize(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;IIII)Z
    .locals 6
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .param p1, "charWidth"    # I
    .param p2, "charHeight"    # I
    .param p3, "horzResolution"    # I
    .param p4, "vertResolution"    # I

    .prologue
    .line 697
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->setCharSize(JIIII)Z

    move-result v0

    return v0
.end method

.method private static native setPixelSizes(JII)Z
.end method

.method public static setPixelSizes(Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;II)Z
    .locals 2
    .param p0, "face"    # Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;
    .param p1, "pixelWidth"    # I
    .param p2, "pixelHeight"    # I

    .prologue
    .line 707
    iget-wide v0, p0, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType$Face;->address:J

    invoke-static {v0, v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/freetype/FreeType;->setPixelSizes(JII)Z

    move-result v0

    return v0
.end method

.method public static toInt(I)I
    .locals 1
    .param p0, "value"    # I

    .prologue
    .line 825
    if-gez p0, :cond_0

    .line 826
    add-int/lit8 v0, p0, -0x20

    shr-int/lit8 v0, v0, 0x6

    .line 828
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, 0x20

    shr-int/lit8 v0, v0, 0x6

    goto :goto_0
.end method
