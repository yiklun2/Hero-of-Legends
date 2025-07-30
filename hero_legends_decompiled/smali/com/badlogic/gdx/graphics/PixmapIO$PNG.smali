.class Lcom/badlogic/gdx/graphics/PixmapIO$PNG;
.super Ljava/lang/Object;
.source "PixmapIO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/PixmapIO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PNG"
.end annotation


# static fields
.field static final ZLIB_BLOCK_SIZE:I = 0x7d00

.field static crcTable:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calcADLER32([B)I
    .locals 6
    .param p0, "raw"    # [B

    .prologue
    const v5, 0xfff1

    .line 318
    const/4 v2, 0x1

    .line 319
    .local v2, "s1":I
    const/4 v3, 0x0

    .line 320
    .local v3, "s2":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 321
    aget-byte v4, p0, v1

    if-ltz v4, :cond_0

    aget-byte v0, p0, v1

    .line 322
    .local v0, "abs":I
    :goto_1
    add-int v4, v2, v0

    rem-int v2, v4, v5

    .line 323
    add-int v4, v3, v2

    rem-int v3, v4, v5

    .line 320
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 321
    .end local v0    # "abs":I
    :cond_0
    aget-byte v4, p0, v1

    add-int/lit16 v0, v4, 0x100

    goto :goto_1

    .line 325
    :cond_1
    shl-int/lit8 v4, v3, 0x10

    add-int/2addr v4, v2

    return v4
.end method

.method private static createCRCTable()V
    .locals 6

    .prologue
    const/16 v5, 0x100

    .line 257
    new-array v3, v5, [I

    sput-object v3, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->crcTable:[I

    .line 258
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_2

    .line 259
    move v0, v1

    .line 260
    .local v0, "c":I
    const/4 v2, 0x0

    .local v2, "k":I
    :goto_1
    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 261
    and-int/lit8 v3, v0, 0x1

    if-lez v3, :cond_0

    const v3, -0x12477ce0

    ushr-int/lit8 v4, v0, 0x1

    xor-int v0, v3, v4

    .line 260
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_0
    ushr-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 262
    :cond_1
    sget-object v3, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->crcTable:[I

    aput v0, v3, v1

    .line 258
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    .end local v0    # "c":I
    .end local v2    # "k":I
    :cond_2
    return-void
.end method

.method private static createDataChunk(Lcom/badlogic/gdx/graphics/Pixmap;)[B
    .locals 15
    .param p0, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v10

    .line 205
    .local v10, "width":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v5

    .line 206
    .local v5, "height":I
    const/4 v2, 0x0

    .line 207
    .local v2, "dest":I
    mul-int/lit8 v13, v10, 0x4

    mul-int/2addr v13, v5

    add-int/2addr v13, v5

    new-array v8, v13, [B

    .line 208
    .local v8, "raw":[B
    const/4 v12, 0x0

    .local v12, "y":I
    move v3, v2

    .end local v2    # "dest":I
    .local v3, "dest":I
    :goto_0
    if-ge v12, v5, :cond_1

    .line 209
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "dest":I
    .restart local v2    # "dest":I
    const/4 v13, 0x0

    aput-byte v13, v8, v3

    .line 210
    const/4 v11, 0x0

    .local v11, "x":I
    move v3, v2

    .end local v2    # "dest":I
    .restart local v3    # "dest":I
    :goto_1
    if-ge v11, v10, :cond_0

    .line 212
    invoke-virtual {p0, v11, v12}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v7

    .line 214
    .local v7, "pixel":I
    and-int/lit8 v6, v7, -0x1

    .line 215
    .local v6, "mask":I
    shr-int/lit8 v13, v6, 0x18

    and-int/lit16 v9, v13, 0xff

    .line 216
    .local v9, "rr":I
    shr-int/lit8 v13, v6, 0x10

    and-int/lit16 v4, v13, 0xff

    .line 217
    .local v4, "gg":I
    shr-int/lit8 v13, v6, 0x8

    and-int/lit16 v1, v13, 0xff

    .line 218
    .local v1, "bb":I
    and-int/lit16 v0, v6, 0xff

    .line 220
    .local v0, "aa":I
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "dest":I
    .restart local v2    # "dest":I
    int-to-byte v13, v9

    aput-byte v13, v8, v3

    .line 221
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "dest":I
    .restart local v3    # "dest":I
    int-to-byte v13, v4

    aput-byte v13, v8, v2

    .line 222
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "dest":I
    .restart local v2    # "dest":I
    int-to-byte v13, v1

    aput-byte v13, v8, v3

    .line 223
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "dest":I
    .restart local v3    # "dest":I
    int-to-byte v13, v0

    aput-byte v13, v8, v2

    .line 210
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 208
    .end local v0    # "aa":I
    .end local v1    # "bb":I
    .end local v4    # "gg":I
    .end local v6    # "mask":I
    .end local v7    # "pixel":I
    .end local v9    # "rr":I
    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 226
    .end local v11    # "x":I
    :cond_1
    const-string v13, "IDAT"

    invoke-static {v8}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->toZLIB([B)[B

    move-result-object v14

    invoke-static {v13, v14}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->toChunk(Ljava/lang/String;[B)[B

    move-result-object v13

    return-object v13
.end method

.method private static createHeaderChunk(II)[B
    .locals 4
    .param p0, "width"    # I
    .param p1, "height"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 191
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 192
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 193
    .local v1, "chunk":Ljava/io/DataOutputStream;
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 194
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 195
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 196
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 197
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 198
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 199
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 200
    const-string v2, "IHDR"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->toChunk(Ljava/lang/String;[B)[B

    move-result-object v2

    return-object v2
.end method

.method private static createTrailerChunk()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    const-string v0, "IEND"

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->toChunk(Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method private static toChunk(Ljava/lang/String;[B)[B
    .locals 7
    .param p0, "id"    # Ljava/lang/String;
    .param p1, "raw"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 234
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v5, p1

    add-int/lit8 v5, v5, 0xc

    invoke-direct {v0, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 235
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 237
    .local v2, "chunk":Ljava/io/DataOutputStream;
    array-length v5, p1

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 239
    new-array v1, v6, [B

    .line 240
    .local v1, "bid":[B
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v6, :cond_0

    .line 241
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    .line 240
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 246
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 248
    const/4 v3, -0x1

    .line 249
    .local v3, "crc":I
    invoke-static {v3, v1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->updateCRC(I[B)I

    move-result v3

    .line 250
    invoke-static {v3, p1}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->updateCRC(I[B)I

    move-result v3

    .line 251
    xor-int/lit8 v5, v3, -0x1

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 253
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5
.end method

.method private static toZLIB([B)[B
    .locals 7
    .param p0, "raw"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x7d00

    .line 281
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    array-length v4, p0

    add-int/lit8 v4, v4, 0x6

    array-length v5, p0

    div-int/lit16 v5, v5, 0x7d00

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    invoke-direct {v0, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 283
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 285
    .local v3, "zlib":Ljava/io/DataOutputStream;
    const/16 v2, 0x8

    .line 286
    .local v2, "tmp":B
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 287
    const/16 v4, 0x1d

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 290
    const/4 v1, 0x0

    .line 291
    .local v1, "pos":I
    :goto_0
    array-length v4, p0

    sub-int/2addr v4, v1

    if-le v4, v6, :cond_0

    .line 292
    const/4 v4, 0x0

    invoke-static {v3, v4, p0, v1, v6}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->writeUncompressedDeflateBlock(Ljava/io/DataOutputStream;Z[BIC)V

    .line 293
    add-int/lit16 v1, v1, 0x7d00

    goto :goto_0

    .line 296
    :cond_0
    const/4 v4, 0x1

    array-length v5, p0

    sub-int/2addr v5, v1

    int-to-char v5, v5

    invoke-static {v3, v4, p0, v1, v5}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->writeUncompressedDeflateBlock(Ljava/io/DataOutputStream;Z[BIC)V

    .line 299
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->calcADLER32([B)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 301
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    return-object v4
.end method

.method private static updateCRC(I[B)I
    .locals 6
    .param p0, "crc"    # I
    .param p1, "raw"    # [B

    .prologue
    .line 267
    sget-object v4, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->crcTable:[I

    if-nez v4, :cond_0

    .line 268
    invoke-static {}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->createCRCTable()V

    .line 269
    :cond_0
    move-object v0, p1

    .local v0, "arr$":[B
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-byte v1, v0, v2

    .line 270
    .local v1, "element":B
    sget-object v4, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->crcTable:[I

    xor-int v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    ushr-int/lit8 v5, p0, 0x8

    xor-int p0, v4, v5

    .line 269
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 271
    .end local v1    # "element":B
    :cond_1
    return p0
.end method

.method static write(Lcom/badlogic/gdx/graphics/Pixmap;)[B
    .locals 7
    .param p0, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    const/16 v5, 0x8

    new-array v3, v5, [B

    fill-array-data v3, :array_0

    .line 177
    .local v3, "signature":[B
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->createHeaderChunk(II)[B

    move-result-object v1

    .line 178
    .local v1, "header":[B
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->createDataChunk(Lcom/badlogic/gdx/graphics/Pixmap;)[B

    move-result-object v0

    .line 179
    .local v0, "data":[B
    invoke-static {}, Lcom/badlogic/gdx/graphics/PixmapIO$PNG;->createTrailerChunk()[B

    move-result-object v4

    .line 181
    .local v4, "trailer":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v5, v3

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, v0

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 183
    .local v2, "png":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 184
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 185
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 186
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 187
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    return-object v5

    .line 175
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method private static writeUncompressedDeflateBlock(Ljava/io/DataOutputStream;Z[BIC)V
    .locals 2
    .param p0, "zlib"    # Ljava/io/DataOutputStream;
    .param p1, "last"    # Z
    .param p2, "raw"    # [B
    .param p3, "off"    # I
    .param p4, "len"    # C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v1, 0xff00

    .line 306
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 308
    and-int/lit16 v0, p4, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 309
    and-int v0, p4, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 310
    xor-int/lit8 v0, p4, -0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 311
    xor-int/lit8 v0, p4, -0x1

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 314
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/DataOutputStream;->write([BII)V

    .line 315
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
