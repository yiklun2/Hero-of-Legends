.class public Lcom/badlogic/gdx/utils/compression/lzma/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenEncoder;,
        Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;
    }
.end annotation


# static fields
.field public static final EMatchFinderTypeBT2:I = 0x0

.field public static final EMatchFinderTypeBT4:I = 0x1

.field static g_FastPos:[B = null

.field static final kDefaultDictionaryLogSize:I = 0x16

.field static final kIfinityPrice:I = 0xfffffff

.field static final kNumFastBytesDefault:I = 0x20

.field public static final kNumLenSpecSymbols:I = 0x10

.field static final kNumOpts:I = 0x1000

.field public static final kPropSize:I = 0x5


# instance fields
.field _additionalOffset:I

.field _alignPriceCount:I

.field _alignPrices:[I

.field _dictionarySize:I

.field _dictionarySizePrev:I

.field _distTableSize:I

.field _distancesPrices:[I

.field _finished:Z

.field _inStream:Ljava/io/InputStream;

.field _isMatch:[S

.field _isRep:[S

.field _isRep0Long:[S

.field _isRepG0:[S

.field _isRepG1:[S

.field _isRepG2:[S

.field _lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

.field _longestMatchLength:I

.field _longestMatchWasFound:Z

.field _matchDistances:[I

.field _matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

.field _matchFinderType:I

.field _matchPriceCount:I

.field _needReleaseMFStream:Z

.field _numDistancePairs:I

.field _numFastBytes:I

.field _numFastBytesPrev:I

.field _numLiteralContextBits:I

.field _numLiteralPosStateBits:I

.field _optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

.field _optimumCurrentIndex:I

.field _optimumEndIndex:I

.field _posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posEncoders:[S

.field _posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

.field _posSlotPrices:[I

.field _posStateBits:I

.field _posStateMask:I

.field _previousByte:B

.field _rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

.field _repDistances:[I

.field _repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

.field _state:I

.field _writeEndMark:Z

.field backRes:I

.field finished:[Z

.field nowPos64:J

.field processedInSize:[J

.field processedOutSize:[J

.field properties:[B

.field repLens:[I

.field reps:[I

.field tempPrices:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 23
    const/16 v5, 0x800

    new-array v5, v5, [B

    sput-object v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    .line 26
    const/16 v3, 0x16

    .line 27
    .local v3, "kFastSlots":I
    const/4 v0, 0x2

    .line 28
    .local v0, "c":I
    sget-object v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    aput-byte v6, v5, v6

    .line 29
    sget-object v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    aput-byte v7, v5, v7

    .line 30
    const/4 v4, 0x2

    .local v4, "slotFast":I
    :goto_0
    if-ge v4, v3, :cond_1

    .line 31
    shr-int/lit8 v5, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    shl-int v2, v7, v5

    .line 32
    .local v2, "k":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 33
    sget-object v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    int-to-byte v6, v4

    aput-byte v6, v5, v0

    .line 32
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    .end local v1    # "j":I
    .end local v2    # "k":I
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/16 v3, 0xc

    const/4 v2, 0x1

    const/4 v4, 0x4

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 55
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    .line 292
    const/16 v1, 0x1000

    new-array v1, v1, [Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    .line 293
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 294
    new-instance v1, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;-><init>()V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    .line 296
    const/16 v1, 0xc0

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    .line 297
    new-array v1, v3, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    .line 298
    new-array v1, v3, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    .line 299
    new-array v1, v3, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    .line 300
    new-array v1, v3, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    .line 301
    const/16 v1, 0xc0

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    .line 303
    new-array v1, v4, [Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 305
    const/16 v1, 0x72

    new-array v1, v1, [S

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    .line 306
    new-instance v1, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-direct {v1, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    .line 308
    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 309
    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    .line 311
    new-instance v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    .line 313
    const/16 v1, 0x224

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    .line 315
    const/16 v1, 0x20

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 326
    const/16 v1, 0x100

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    .line 327
    const/16 v1, 0x200

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    .line 328
    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    .line 331
    const/16 v1, 0x2c

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    .line 333
    const/4 v1, 0x2

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 334
    const/4 v1, 0x3

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    .line 335
    iput v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 336
    const/4 v1, 0x3

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 338
    const/high16 v1, 0x400000

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 339
    iput v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 340
    iput v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    .line 346
    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 347
    iput-boolean v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 349
    iput-boolean v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 498
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    .line 499
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    .line 1181
    new-array v1, v2, [J

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    .line 1182
    new-array v1, v2, [J

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    .line 1183
    new-array v1, v2, [Z

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    .line 1205
    const/4 v1, 0x5

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    .line 1214
    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    .line 370
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x1000

    if-ge v0, v1, :cond_0

    .line 371
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    invoke-direct {v2, p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;-><init>(Lcom/badlogic/gdx/utils/compression/lzma/Encoder;)V

    aput-object v2, v1, v0

    .line 370
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 373
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    new-instance v2, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;-><init>(I)V

    aput-object v2, v1, v0

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 374
    :cond_1
    return-void
.end method

.method static GetPosSlot(I)I
    .locals 2
    .param p0, "pos"    # I

    .prologue
    .line 38
    const/16 v0, 0x800

    if-ge p0, v0, :cond_0

    .line 39
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    aget-byte v0, v0, p0

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    const/high16 v0, 0x200000

    if-ge p0, v0, :cond_1

    .line 41
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 v1, p0, 0xa

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 v1, p0, 0x14

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x28

    goto :goto_0
.end method

.method static GetPosSlot2(I)I
    .locals 2
    .param p0, "pos"    # I

    .prologue
    .line 46
    const/high16 v0, 0x20000

    if-ge p0, v0, :cond_0

    .line 47
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 v1, p0, 0x6

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0xc

    .line 50
    :goto_0
    return v0

    .line 48
    :cond_0
    const/high16 v0, 0x8000000

    if-ge p0, v0, :cond_1

    .line 49
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 v1, p0, 0x10

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x20

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->g_FastPos:[B

    shr-int/lit8 v1, p0, 0x1a

    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x34

    goto :goto_0
.end method


# virtual methods
.method Backward(I)I
    .locals 7
    .param p1, "cur"    # I

    .prologue
    const/4 v6, 0x0

    .line 470
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 471
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, p1

    iget v2, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 472
    .local v2, "posMem":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, p1

    iget v1, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 474
    .local v1, "backMem":I
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, p1

    iget-boolean v4, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    if-eqz v4, :cond_1

    .line 475
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 476
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v2

    add-int/lit8 v5, v2, -0x1

    iput v5, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 477
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, p1

    iget-boolean v4, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    if-eqz v4, :cond_1

    .line 478
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iput-boolean v6, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 479
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v5, v5, p1

    iget v5, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    iput v5, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 480
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v5, v5, p1

    iget v5, v5, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    iput v5, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 483
    :cond_1
    move v3, v2

    .line 484
    .local v3, "posPrev":I
    move v0, v1

    .line 486
    .local v0, "backCur":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v3

    iget v1, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 487
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v3

    iget v2, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 489
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v3

    iput v0, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 490
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v3

    iput p1, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 491
    move p1, v3

    .line 492
    if-gtz p1, :cond_0

    .line 493
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v6

    iget v4, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    iput v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 494
    iget-object v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    aget-object v4, v4, v6

    iget v4, v4, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    iput v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 495
    iget v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    return v4
.end method

.method BaseInit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-static {}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateInit()I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 59
    iput-byte v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 60
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    aput v2, v1, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method ChangePair(II)Z
    .locals 2
    .param p1, "smallDist"    # I
    .param p2, "bigDist"    # I

    .prologue
    .line 965
    const/4 v0, 0x7

    .line 966
    .local v0, "kDif":I
    const/high16 v1, 0x2000000

    if-ge p1, v1, :cond_0

    shl-int v1, p1, v0

    if-lt p2, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Code(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/badlogic/gdx/utils/compression/ICodeProgress;)V
    .locals 4
    .param p1, "inStream"    # Ljava/io/InputStream;
    .param p2, "outStream"    # Ljava/io/OutputStream;
    .param p3, "inSize"    # J
    .param p5, "outSize"    # J
    .param p7, "progress"    # Lcom/badlogic/gdx/utils/compression/ICodeProgress;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1187
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 1189
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V

    .line 1192
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->CodeOneBlock([J[J[Z)V

    .line 1193
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->finished:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1200
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    return-void

    .line 1195
    :cond_1
    if-eqz p7, :cond_0

    .line 1196
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedInSize:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->processedOutSize:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-interface {p7, v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/ICodeProgress;->SetProgress(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1200
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseStreams()V

    throw v0
.end method

.method public CodeOneBlock([J[J[Z)V
    .locals 23
    .param p1, "inSize"    # [J
    .param p2, "outSize"    # [J
    .param p3, "finished"    # [Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 995
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    aput-wide v20, p1, v19

    .line 996
    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    aput-wide v20, p2, v19

    .line 997
    const/16 v19, 0x0

    const/16 v20, 0x1

    aput-boolean v20, p3, v19

    .line 999
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    move-object/from16 v19, v0

    if-eqz v19, :cond_0

    .line 1000
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->SetStream(Ljava/io/InputStream;)V

    .line 1001
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Init()V

    .line 1002
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 1003
    const/16 v19, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 1006
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    move/from16 v19, v0

    if-eqz v19, :cond_1

    .line 1134
    :goto_0
    return-void

    .line 1008
    :cond_1
    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 1010
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v16, v0

    .line 1011
    .local v16, "progressPosValuePrev":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    const-wide/16 v21, 0x0

    cmp-long v19, v19, v21

    if-nez v19, :cond_3

    .line 1012
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetNumAvailableBytes()I

    move-result v19

    if-nez v19, :cond_2

    .line 1013
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    goto :goto_0

    .line 1017
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    .line 1018
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v20, v0

    and-int v15, v19, v20

    .line 1019
    .local v15, "posState":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    shl-int/lit8 v21, v21, 0x4

    add-int v21, v21, v15

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1020
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 1021
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    move/from16 v20, v0

    rsub-int/lit8 v20, v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v5

    .line 1022
    .local v5, "curByte":B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    .line 1023
    move-object/from16 v0, p0

    iput-byte v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 1024
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 1025
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    const-wide/16 v21, 0x1

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 1027
    .end local v5    # "curByte":B
    .end local v15    # "posState":I
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetNumAvailableBytes()I

    move-result v19

    if-nez v19, :cond_4

    .line 1028
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    goto/16 :goto_0

    .line 1033
    :cond_4
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetOptimum(I)I

    move-result v9

    .line 1034
    .local v9, "len":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 1035
    .local v12, "pos":I
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v20, v0

    and-int v15, v19, v20

    .line 1036
    .restart local v15    # "posState":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v19, v0

    shl-int/lit8 v19, v19, 0x4

    add-int v4, v19, v15

    .line 1037
    .local v4, "complexState":I
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v9, v0, :cond_8

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v12, v0, :cond_8

    .line 1038
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v4, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1039
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    move/from16 v20, v0

    rsub-int/lit8 v20, v20, 0x0

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v5

    .line 1040
    .restart local v5    # "curByte":B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    move/from16 v21, v0

    invoke-virtual/range {v19 .. v21}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v18

    .line 1041
    .local v18, "subCoder":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v19

    if-nez v19, :cond_7

    .line 1042
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v20, v0

    const/16 v21, 0x0

    aget v20, v20, v21

    rsub-int/lit8 v20, v20, 0x0

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v11

    .line 1044
    .local v11, "matchByte":B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v11, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->EncodeMatched(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;BB)V

    .line 1048
    .end local v11    # "matchByte":B
    :goto_1
    move-object/from16 v0, p0

    iput-byte v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    .line 1049
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 1116
    .end local v5    # "curByte":B
    .end local v18    # "subCoder":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    move/from16 v19, v0

    sub-int v19, v19, v9

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 1117
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    int-to-long v0, v9

    move-wide/from16 v21, v0

    add-long v19, v19, v21

    move-wide/from16 v0, v19

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 1118
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    move/from16 v19, v0

    if-nez v19, :cond_4

    .line 1120
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    move/from16 v19, v0

    const/16 v20, 0x80

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_5

    .line 1121
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    .line 1122
    :cond_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    move/from16 v19, v0

    const/16 v20, 0x10

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_6

    .line 1123
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    .line 1124
    :cond_6
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v20, v0

    aput-wide v20, p1, v19

    .line 1125
    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetProcessedSizeAdd()J

    move-result-wide v20

    aput-wide v20, p2, v19

    .line 1126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetNumAvailableBytes()I

    move-result v19

    if-nez v19, :cond_13

    .line 1127
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    long-to-int v0, v0

    move/from16 v19, v0

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Flush(I)V

    goto/16 :goto_0

    .line 1047
    .restart local v5    # "curByte":B
    .restart local v18    # "subCoder":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;B)V

    goto/16 :goto_1

    .line 1052
    .end local v5    # "curByte":B
    .end local v18    # "subCoder":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v4, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1053
    const/16 v19, 0x4

    move/from16 v0, v19

    if-ge v12, v0, :cond_f

    .line 1054
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1055
    if-nez v12, :cond_a

    .line 1056
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1057
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v9, v0, :cond_9

    .line 1058
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v4, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1071
    :goto_3
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v9, v0, :cond_c

    .line 1072
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 1077
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v19, v0

    aget v6, v19, v12

    .line 1078
    .local v6, "distance":I
    if-eqz v12, :cond_e

    .line 1079
    move v8, v12

    .local v8, "i":I
    :goto_5
    const/16 v19, 0x1

    move/from16 v0, v19

    if-lt v8, v0, :cond_d

    .line 1080
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v20, v0

    add-int/lit8 v21, v8, -0x1

    aget v20, v20, v21

    aput v20, v19, v8

    .line 1079
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 1060
    .end local v6    # "distance":I
    .end local v8    # "i":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    move-object/from16 v20, v0

    const/16 v21, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v4, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    goto :goto_3

    .line 1063
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1064
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v12, v0, :cond_b

    .line 1065
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    goto/16 :goto_3

    .line 1067
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    const/16 v22, 0x1

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1068
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    add-int/lit8 v22, v12, -0x2

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    goto/16 :goto_3

    .line 1074
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v20, v0

    add-int/lit8 v21, v9, -0x2

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v15}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 1075
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    goto/16 :goto_4

    .line 1081
    .restart local v6    # "distance":I
    .restart local v8    # "i":I
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v6, v19, v20

    .line 1114
    .end local v8    # "i":I
    :cond_e
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v19, v0

    add-int/lit8 v20, v9, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    move/from16 v21, v0

    sub-int v20, v20, v21

    invoke-virtual/range {v19 .. v20}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-byte v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    goto/16 :goto_2

    .line 1085
    .end local v6    # "distance":I
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v21, v0

    const/16 v22, 0x0

    invoke-virtual/range {v19 .. v22}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 1086
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 1087
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v20, v0

    add-int/lit8 v21, v9, -0x2

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v15}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 1088
    add-int/lit8 v12, v12, -0x4

    .line 1089
    invoke-static {v12}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    move-result v14

    .line 1090
    .local v14, "posSlot":I
    invoke-static {v9}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result v10

    .line 1091
    .local v10, "lenToPosState":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    move-object/from16 v19, v0

    aget-object v19, v19, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v20, v0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v14}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 1093
    const/16 v19, 0x4

    move/from16 v0, v19

    if-lt v14, v0, :cond_10

    .line 1094
    shr-int/lit8 v19, v14, 0x1

    add-int/lit8 v7, v19, -0x1

    .line 1095
    .local v7, "footerBits":I
    and-int/lit8 v19, v14, 0x1

    or-int/lit8 v19, v19, 0x2

    shl-int v3, v19, v7

    .line 1096
    .local v3, "baseVal":I
    sub-int v13, v12, v3

    .line 1098
    .local v13, "posReduced":I
    const/16 v19, 0xe

    move/from16 v0, v19

    if-ge v14, v0, :cond_11

    .line 1099
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    move-object/from16 v19, v0

    sub-int v20, v3, v14

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2, v7, v13}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode([SILcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 1108
    .end local v3    # "baseVal":I
    .end local v7    # "footerBits":I
    .end local v13    # "posReduced":I
    :cond_10
    :goto_7
    move v6, v12

    .line 1109
    .restart local v6    # "distance":I
    const/4 v8, 0x3

    .restart local v8    # "i":I
    :goto_8
    const/16 v19, 0x1

    move/from16 v0, v19

    if-lt v8, v0, :cond_12

    .line 1110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v20, v0

    add-int/lit8 v21, v8, -0x1

    aget v20, v20, v21

    aput v20, v19, v8

    .line 1109
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 1102
    .end local v6    # "distance":I
    .end local v8    # "i":I
    .restart local v3    # "baseVal":I
    .restart local v7    # "footerBits":I
    .restart local v13    # "posReduced":I
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v19, v0

    shr-int/lit8 v20, v13, 0x4

    add-int/lit8 v21, v7, -0x4

    invoke-virtual/range {v19 .. v21}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    move-object/from16 v20, v0

    and-int/lit8 v21, v13, 0xf

    invoke-virtual/range {v19 .. v21}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 1105
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    goto :goto_7

    .line 1111
    .end local v3    # "baseVal":I
    .end local v7    # "footerBits":I
    .end local v13    # "posReduced":I
    .restart local v6    # "distance":I
    .restart local v8    # "i":I
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput v6, v19, v20

    .line 1112
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    goto/16 :goto_6

    .line 1131
    .end local v6    # "distance":I
    .end local v8    # "i":I
    .end local v10    # "lenToPosState":I
    .end local v14    # "posSlot":I
    :cond_13
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    move-wide/from16 v19, v0

    sub-long v19, v19, v16

    const-wide/16 v21, 0x1000

    cmp-long v19, v19, v21

    if-ltz v19, :cond_4

    .line 1132
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 1133
    const/16 v19, 0x0

    const/16 v20, 0x0

    aput-boolean v20, p3, v19

    goto/16 :goto_0
.end method

.method Create()V
    .locals 7

    .prologue
    .line 352
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    if-nez v2, :cond_1

    .line 353
    new-instance v0, Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;-><init>()V

    .line 354
    .local v0, "bt":Lcom/badlogic/gdx/utils/compression/lz/BinTree;
    const/4 v1, 0x4

    .line 355
    .local v1, "numHashBytes":I
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    if-nez v2, :cond_0

    .line 356
    const/4 v1, 0x2

    .line 357
    :cond_0
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->SetType(I)V

    .line 358
    iput-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 360
    .end local v0    # "bt":Lcom/badlogic/gdx/utils/compression/lz/BinTree;
    .end local v1    # "numHashBytes":I
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    iget v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Create(II)V

    .line 362
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-ne v2, v3, :cond_2

    .line 367
    :goto_0
    return-void

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    const/16 v4, 0x1000

    iget v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    const/16 v6, 0x112

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Create(IIII)Z

    .line 365
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 366
    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    iput v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytesPrev:I

    goto :goto_0
.end method

.method FillAlignPrices()V
    .locals 3

    .prologue
    .line 1247
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1248
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice(I)I

    move-result v2

    aput v2, v1, v0

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1249
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPriceCount:I

    .line 1250
    return-void
.end method

.method FillDistancesPrices()V
    .locals 14

    .prologue
    const/16 v13, 0x80

    const/4 v12, 0x4

    .line 1218
    const/4 v3, 0x4

    .local v3, "i":I
    :goto_0
    if-ge v3, v13, :cond_0

    .line 1219
    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    move-result v5

    .line 1220
    .local v5, "posSlot":I
    shr-int/lit8 v8, v5, 0x1

    add-int/lit8 v2, v8, -0x1

    .line 1221
    .local v2, "footerBits":I
    and-int/lit8 v8, v5, 0x1

    or-int/lit8 v8, v8, 0x2

    shl-int v0, v8, v2

    .line 1222
    .local v0, "baseVal":I
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    iget-object v9, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    sub-int v10, v0, v5

    add-int/lit8 v10, v10, -0x1

    sub-int v11, v3, v0

    invoke-static {v9, v10, v2, v11}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseGetPrice([SIII)I

    move-result v9

    aput v9, v8, v3

    .line 1218
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1226
    .end local v0    # "baseVal":I
    .end local v2    # "footerBits":I
    .end local v5    # "posSlot":I
    :cond_0
    const/4 v4, 0x0

    .local v4, "lenToPosState":I
    :goto_1
    if-ge v4, v12, :cond_5

    .line 1228
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v1, v8, v4

    .line 1230
    .local v1, "encoder":Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;
    shl-int/lit8 v6, v4, 0x6

    .line 1231
    .local v6, "st":I
    const/4 v5, 0x0

    .restart local v5    # "posSlot":I
    :goto_2
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    if-ge v5, v8, :cond_1

    .line 1232
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    add-int v9, v6, v5

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->GetPrice(I)I

    move-result v10

    aput v10, v8, v9

    .line 1231
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1233
    :cond_1
    const/16 v5, 0xe

    :goto_3
    iget v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    if-ge v5, v8, :cond_2

    .line 1234
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    add-int v9, v6, v5

    aget v10, v8, v9

    shr-int/lit8 v11, v5, 0x1

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v11, v11, -0x4

    shl-int/lit8 v11, v11, 0x6

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 1233
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1236
    :cond_2
    mul-int/lit16 v7, v4, 0x80

    .line 1238
    .local v7, "st2":I
    const/4 v3, 0x0

    :goto_4
    if-ge v3, v12, :cond_3

    .line 1239
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    add-int v9, v7, v3

    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    add-int v11, v6, v3

    aget v10, v10, v11

    aput v10, v8, v9

    .line 1238
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1240
    :cond_3
    :goto_5
    if-ge v3, v13, :cond_4

    .line 1241
    iget-object v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    add-int v9, v7, v3

    iget-object v10, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    invoke-static {v3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot(I)I

    move-result v11

    add-int/2addr v11, v6

    aget v10, v10, v11

    iget-object v11, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->tempPrices:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v8, v9

    .line 1240
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1226
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1243
    .end local v1    # "encoder":Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;
    .end local v5    # "posSlot":I
    .end local v6    # "st":I
    .end local v7    # "st2":I
    :cond_5
    const/4 v8, 0x0

    iput v8, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchPriceCount:I

    .line 1244
    return-void
.end method

.method Flush(I)V
    .locals 1
    .param p1, "nowPos"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 988
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    .line 989
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    and-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->WriteEndMarker(I)V

    .line 990
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushData()V

    .line 991
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->FlushStream()V

    .line 992
    return-void
.end method

.method GetOptimum(I)I
    .locals 57
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 503
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    move/from16 v52, v0

    move/from16 v0, v51

    move/from16 v1, v52

    if-eq v0, v1, :cond_0

    .line 504
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    move/from16 v52, v0

    aget-object v51, v51, v52

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    move/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    move/from16 v52, v0

    sub-int v18, v51, v52

    .line 505
    .local v18, "lenRes":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    move/from16 v52, v0

    aget-object v51, v51, v52

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    move/from16 v51, v0

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 506
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    move/from16 v52, v0

    aget-object v51, v51, v52

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    move/from16 v51, v0

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 655
    .end local v18    # "lenRes":I
    :goto_0
    return v18

    .line 509
    :cond_0
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 512
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    move/from16 v51, v0

    if-nez v51, :cond_1

    .line 513
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    move-result v17

    .line 519
    .local v17, "lenMain":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    move/from16 v32, v0

    .line 521
    .local v32, "numDistancePairs":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetNumAvailableBytes()I

    move-result v51

    add-int/lit8 v30, v51, 0x1

    .line 522
    .local v30, "numAvailableBytes":I
    const/16 v51, 0x2

    move/from16 v0, v30

    move/from16 v1, v51

    if-ge v0, v1, :cond_2

    .line 523
    const/16 v51, -0x1

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 524
    const/16 v18, 0x1

    goto :goto_0

    .line 516
    .end local v17    # "lenMain":I
    .end local v30    # "numAvailableBytes":I
    .end local v32    # "numDistancePairs":I
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    move/from16 v17, v0

    .line 517
    .restart local v17    # "lenMain":I
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    goto :goto_1

    .line 526
    .restart local v30    # "numAvailableBytes":I
    .restart local v32    # "numDistancePairs":I
    :cond_2
    const/16 v51, 0x111

    move/from16 v0, v30

    move/from16 v1, v51

    if-le v0, v1, :cond_3

    .line 527
    const/16 v30, 0x111

    .line 529
    :cond_3
    const/16 v45, 0x0

    .line 531
    .local v45, "repMaxIndex":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_2
    const/16 v51, 0x4

    move/from16 v0, v51

    if-ge v13, v0, :cond_5

    .line 532
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v52, v0

    aget v52, v52, v13

    aput v52, v51, v13

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v52, v0

    const/16 v53, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v54, v0

    aget v54, v54, v13

    const/16 v55, 0x111

    invoke-virtual/range {v52 .. v55}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatchLen(III)I

    move-result v52

    aput v52, v51, v13

    .line 534
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    aget v51, v51, v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v52, v0

    aget v52, v52, v45

    move/from16 v0, v51

    move/from16 v1, v52

    if-le v0, v1, :cond_4

    .line 535
    move/from16 v45, v13

    .line 531
    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 537
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    aget v51, v51, v45

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v52, v0

    move/from16 v0, v51

    move/from16 v1, v52

    if-lt v0, v1, :cond_6

    .line 538
    move/from16 v0, v45

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 539
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    aget v18, v51, v45

    .line 540
    .restart local v18    # "lenRes":I
    add-int/lit8 v51, v18, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    goto/16 :goto_0

    .line 544
    .end local v18    # "lenRes":I
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v51, v0

    move/from16 v0, v17

    move/from16 v1, v51

    if-lt v0, v1, :cond_7

    .line 545
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    add-int/lit8 v52, v32, -0x1

    aget v51, v51, v52

    add-int/lit8 v51, v51, 0x4

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 546
    add-int/lit8 v51, v17, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->MovePos(I)V

    move/from16 v18, v17

    .line 547
    goto/16 :goto_0

    .line 550
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    const/16 v52, -0x1

    invoke-virtual/range {v51 .. v52}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v11

    .line 551
    .local v11, "currentByte":B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repDistances:[I

    move-object/from16 v52, v0

    const/16 v53, 0x0

    aget v52, v52, v53

    rsub-int/lit8 v52, v52, 0x0

    add-int/lit8 v52, v52, -0x1

    add-int/lit8 v52, v52, -0x1

    invoke-virtual/range {v51 .. v52}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v22

    .line 553
    .local v22, "matchByte":B
    const/16 v51, 0x2

    move/from16 v0, v17

    move/from16 v1, v51

    if-ge v0, v1, :cond_8

    move/from16 v0, v22

    if-eq v11, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    aget v51, v51, v45

    const/16 v52, 0x2

    move/from16 v0, v51

    move/from16 v1, v52

    if-ge v0, v1, :cond_8

    .line 554
    const/16 v51, -0x1

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 555
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 558
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    aget-object v51, v51, v52

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v52, v0

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 560
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v51, v0

    and-int v39, p1, v51

    .line 562
    .local v39, "posState":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x1

    aget-object v52, v51, v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v53, v0

    shl-int/lit8 v53, v53, 0x4

    add-int v53, v53, v39

    aget-short v51, v51, v53

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v53

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-byte v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_previousByte:B

    move/from16 v54, v0

    move-object/from16 v0, v51

    move/from16 v1, p1

    move/from16 v2, v54

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v54

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v51, v0

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v51

    if-nez v51, :cond_a

    const/16 v51, 0x1

    :goto_3
    move-object/from16 v0, v54

    move/from16 v1, v51

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2, v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v51

    add-int v51, v51, v53

    move/from16 v0, v51

    move-object/from16 v1, v52

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 566
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x1

    aget-object v51, v51, v52

    invoke-virtual/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 568
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v52, v0

    shl-int/lit8 v52, v52, 0x4

    add-int v52, v52, v39

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v23

    .line 570
    .local v23, "matchPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v52, v0

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v44, v23, v51

    .line 573
    .local v44, "repMatchPrice":I
    move/from16 v0, v22

    if-ne v0, v11, :cond_9

    .line 574
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v51, v0

    move-object/from16 v0, p0

    move/from16 v1, v51

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    move-result v51

    add-int v46, v44, v51

    .line 575
    .local v46, "shortRepPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x1

    aget-object v51, v51, v52

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v46

    move/from16 v1, v51

    if-ge v0, v1, :cond_9

    .line 576
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x1

    aget-object v51, v51, v52

    move/from16 v0, v46

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 577
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x1

    aget-object v51, v51, v52

    invoke-virtual/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    .line 581
    .end local v46    # "shortRepPrice":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    aget v51, v51, v45

    move/from16 v0, v17

    move/from16 v1, v51

    if-lt v0, v1, :cond_b

    move/from16 v16, v17

    .line 583
    .local v16, "lenEnd":I
    :goto_4
    const/16 v51, 0x2

    move/from16 v0, v16

    move/from16 v1, v51

    if-ge v0, v1, :cond_c

    .line 584
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x1

    aget-object v51, v51, v52

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    move/from16 v51, v0

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->backRes:I

    .line 585
    const/16 v18, 0x1

    goto/16 :goto_0

    .line 562
    .end local v16    # "lenEnd":I
    .end local v23    # "matchPrice":I
    .end local v44    # "repMatchPrice":I
    :cond_a
    const/16 v51, 0x0

    goto/16 :goto_3

    .line 581
    .restart local v23    # "matchPrice":I
    .restart local v44    # "repMatchPrice":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    aget v16, v51, v45

    goto :goto_4

    .line 588
    .restart local v16    # "lenEnd":I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x1

    aget-object v51, v51, v52

    const/16 v52, 0x0

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 590
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    aget-object v51, v51, v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x0

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 591
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    aget-object v51, v51, v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x1

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 592
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    aget-object v51, v51, v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x2

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    aget-object v51, v51, v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x3

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 595
    move/from16 v14, v16

    .line 597
    .local v14, "len":I
    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int/lit8 v15, v14, -0x1

    .end local v14    # "len":I
    .local v15, "len":I
    aget-object v51, v51, v14

    const v52, 0xfffffff

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 598
    const/16 v51, 0x2

    move/from16 v0, v51

    if-ge v15, v0, :cond_3b

    .line 600
    const/4 v13, 0x0

    :goto_6
    const/16 v51, 0x4

    move/from16 v0, v51

    if-ge v13, v0, :cond_10

    .line 601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    aget v43, v51, v13

    .line 602
    .local v43, "repLen":I
    const/16 v51, 0x2

    move/from16 v0, v43

    move/from16 v1, v51

    if-ge v0, v1, :cond_d

    .line 600
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 604
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v51, v0

    move-object/from16 v0, p0

    move/from16 v1, v51

    move/from16 v2, v39

    invoke-virtual {v0, v13, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    move-result v51

    add-int v41, v44, v51

    .line 606
    .local v41, "price":I
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    move-object/from16 v51, v0

    add-int/lit8 v52, v43, -0x2

    move-object/from16 v0, v51

    move/from16 v1, v52

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    move-result v51

    add-int v8, v41, v51

    .line 607
    .local v8, "curAndLenPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v36, v51, v43

    .line 608
    .local v36, "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    move-object/from16 v0, v36

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v8, v0, :cond_f

    .line 609
    move-object/from16 v0, v36

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 610
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 611
    move-object/from16 v0, v36

    iput v13, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 612
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 614
    :cond_f
    add-int/lit8 v43, v43, -0x1

    const/16 v51, 0x2

    move/from16 v0, v43

    move/from16 v1, v51

    if-ge v0, v1, :cond_e

    goto :goto_7

    .line 617
    .end local v8    # "curAndLenPrice":I
    .end local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v41    # "price":I
    .end local v43    # "repLen":I
    :cond_10
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    move/from16 v52, v0

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v51

    add-int v29, v23, v51

    .line 620
    .local v29, "normalMatchPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    const/16 v52, 0x0

    aget v51, v51, v52

    const/16 v52, 0x2

    move/from16 v0, v51

    move/from16 v1, v52

    if-lt v0, v1, :cond_11

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->repLens:[I

    move-object/from16 v51, v0

    const/16 v52, 0x0

    aget v51, v51, v52

    add-int/lit8 v14, v51, 0x1

    .line 621
    .end local v15    # "len":I
    .restart local v14    # "len":I
    :goto_8
    move/from16 v0, v17

    if-gt v14, v0, :cond_15

    .line 622
    const/16 v33, 0x0

    .line 623
    .local v33, "offs":I
    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    aget v51, v51, v33

    move/from16 v0, v51

    if-le v14, v0, :cond_13

    .line 624
    add-int/lit8 v33, v33, 0x2

    goto :goto_9

    .line 620
    .end local v14    # "len":I
    .end local v33    # "offs":I
    .restart local v15    # "len":I
    :cond_11
    const/4 v14, 0x2

    goto :goto_8

    .line 625
    .end local v15    # "len":I
    .restart local v8    # "curAndLenPrice":I
    .local v12, "distance":I
    .restart local v14    # "len":I
    .restart local v33    # "offs":I
    .restart local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 626
    .end local v8    # "curAndLenPrice":I
    .end local v12    # "distance":I
    .end local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    add-int/lit8 v52, v33, 0x1

    aget v12, v51, v52

    .line 627
    .restart local v12    # "distance":I
    move-object/from16 v0, p0

    move/from16 v1, v39

    invoke-virtual {v0, v12, v14, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    move-result v51

    add-int v8, v29, v51

    .line 628
    .restart local v8    # "curAndLenPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v36, v51, v14

    .line 629
    .restart local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    move-object/from16 v0, v36

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v8, v0, :cond_14

    .line 630
    move-object/from16 v0, v36

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 631
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 632
    add-int/lit8 v51, v12, 0x4

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 633
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 635
    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    aget v51, v51, v33

    move/from16 v0, v51

    if-ne v14, v0, :cond_12

    .line 636
    add-int/lit8 v33, v33, 0x2

    .line 637
    move/from16 v0, v33

    move/from16 v1, v32

    if-ne v0, v1, :cond_12

    .line 643
    .end local v8    # "curAndLenPrice":I
    .end local v12    # "distance":I
    .end local v33    # "offs":I
    .end local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    :cond_15
    const/4 v5, 0x0

    .line 646
    .local v5, "cur":I
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 647
    move/from16 v0, v16

    if-ne v5, v0, :cond_17

    .line 648
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    move-result v18

    goto/16 :goto_0

    .line 649
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReadMatchDistances()I

    move-result v24

    .line 650
    .local v24, "newLen":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    move/from16 v32, v0

    .line 651
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v51, v0

    move/from16 v0, v24

    move/from16 v1, v51

    if-lt v0, v1, :cond_18

    .line 653
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchLength:I

    .line 654
    const/16 v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 655
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Backward(I)I

    move-result v18

    goto/16 :goto_0

    .line 657
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 658
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    move/from16 v38, v0

    .line 660
    .local v38, "posPrev":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    move/from16 v51, v0

    if-eqz v51, :cond_1f

    .line 661
    add-int/lit8 v38, v38, -0x1

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    move/from16 v51, v0

    if-eqz v51, :cond_1e

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v52, v0

    aget-object v52, v52, v5

    move-object/from16 v0, v52

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    move/from16 v52, v0

    aget-object v51, v51, v52

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    move/from16 v48, v0

    .line 664
    .local v48, "state":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    move/from16 v51, v0

    const/16 v52, 0x4

    move/from16 v0, v51

    move/from16 v1, v52

    if-ge v0, v1, :cond_1d

    .line 665
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v48

    .line 671
    :goto_a
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v48

    .line 675
    :goto_b
    add-int/lit8 v51, v5, -0x1

    move/from16 v0, v38

    move/from16 v1, v51

    if-ne v0, v1, :cond_21

    .line 676
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    invoke-virtual/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->IsShortRep()Z

    move-result v51

    if-eqz v51, :cond_20

    .line 677
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateShortRep(I)I

    move-result v48

    .line 729
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move/from16 v0, v48

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    .line 730
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x0

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x1

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    .line 732
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x2

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    .line 733
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x3

    aget v52, v52, v53

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    .line 734
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget v10, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 736
    .local v10, "curPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    const/16 v52, -0x1

    invoke-virtual/range {v51 .. v52}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v11

    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    const/16 v53, 0x0

    aget v52, v52, v53

    rsub-int/lit8 v52, v52, 0x0

    add-int/lit8 v52, v52, -0x1

    add-int/lit8 v52, v52, -0x1

    invoke-virtual/range {v51 .. v52}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v22

    .line 739
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v51, v0

    and-int v39, p1, v51

    .line 741
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    shl-int/lit8 v52, v48, 0x4

    add-int v52, v52, v39

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v51

    add-int v52, v10, v51

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v53, v0

    const/16 v54, -0x2

    invoke-virtual/range {v53 .. v54}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v53

    move-object/from16 v0, v51

    move/from16 v1, p1

    move/from16 v2, v53

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v53

    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateIsCharState(I)Z

    move-result v51

    if-nez v51, :cond_28

    const/16 v51, 0x1

    :goto_d
    move-object/from16 v0, v53

    move/from16 v1, v51

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2, v11}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v51

    add-int v6, v52, v51

    .line 747
    .local v6, "curAnd1Price":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int/lit8 v52, v5, 0x1

    aget-object v27, v51, v52

    .line 749
    .local v27, "nextOptimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    const/16 v25, 0x0

    .line 750
    .local v25, "nextIsChar":Z
    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v6, v0, :cond_19

    .line 751
    move-object/from16 v0, v27

    iput v6, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 752
    move-object/from16 v0, v27

    iput v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 753
    invoke-virtual/range {v27 .. v27}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsChar()V

    .line 754
    const/16 v25, 0x1

    .line 757
    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    shl-int/lit8 v52, v48, 0x4

    add-int v52, v52, v39

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v23, v10, v51

    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v51, v0

    aget-short v51, v51, v48

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v44, v23, v51

    .line 763
    move/from16 v0, v22

    if-ne v0, v11, :cond_1b

    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v0, v5, :cond_1a

    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    move/from16 v51, v0

    if-eqz v51, :cond_1b

    .line 764
    :cond_1a
    move-object/from16 v0, p0

    move/from16 v1, v48

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepLen1Price(II)I

    move-result v51

    add-int v46, v44, v51

    .line 765
    .restart local v46    # "shortRepPrice":I
    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v46

    move/from16 v1, v51

    if-gt v0, v1, :cond_1b

    .line 766
    move/from16 v0, v46

    move-object/from16 v1, v27

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 767
    move-object/from16 v0, v27

    iput v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 768
    invoke-virtual/range {v27 .. v27}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->MakeAsShortRep()V

    .line 769
    const/16 v25, 0x1

    .line 773
    .end local v46    # "shortRepPrice":I
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetNumAvailableBytes()I

    move-result v51

    add-int/lit8 v31, v51, 0x1

    .line 774
    .local v31, "numAvailableBytesFull":I
    rsub-int v0, v5, 0xfff

    move/from16 v51, v0

    move/from16 v0, v51

    move/from16 v1, v31

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    .line 775
    move/from16 v30, v31

    .line 777
    const/16 v51, 0x2

    move/from16 v0, v30

    move/from16 v1, v51

    if-lt v0, v1, :cond_16

    .line 779
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v51, v0

    move/from16 v0, v30

    move/from16 v1, v51

    if-le v0, v1, :cond_1c

    .line 780
    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v30, v0

    .line 781
    :cond_1c
    if-nez v25, :cond_2a

    move/from16 v0, v22

    if-eq v0, v11, :cond_2a

    .line 783
    add-int/lit8 v51, v31, -0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v52, v0

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->min(II)I

    move-result v50

    .line 784
    .local v50, "t":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    const/16 v52, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v53, v0

    const/16 v54, 0x0

    aget v53, v53, v54

    move-object/from16 v0, v51

    move/from16 v1, v52

    move/from16 v2, v53

    move/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatchLen(III)I

    move-result v20

    .line 785
    .local v20, "lenTest2":I
    const/16 v51, 0x2

    move/from16 v0, v20

    move/from16 v1, v51

    if-lt v0, v1, :cond_2a

    .line 786
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v49

    .line 788
    .local v49, "state2":I
    add-int/lit8 v51, p1, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v52, v0

    and-int v40, v51, v52

    .line 789
    .local v40, "posStateNext":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    shl-int/lit8 v52, v49, 0x4

    add-int v52, v52, v40

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v51, v51, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v52, v0

    aget-short v52, v52, v49

    invoke-static/range {v52 .. v52}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v52

    add-int v28, v51, v52

    .line 794
    .local v28, "nextRepMatchPrice":I
    add-int/lit8 v51, v5, 0x1

    add-int v34, v51, v20

    .line 795
    .local v34, "offset":I
    :goto_e
    move/from16 v0, v16

    move/from16 v1, v34

    if-ge v0, v1, :cond_29

    .line 796
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int/lit8 v16, v16, 0x1

    aget-object v51, v51, v16

    const v52, 0xfffffff

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_e

    .line 667
    .end local v6    # "curAnd1Price":I
    .end local v10    # "curPrice":I
    .end local v20    # "lenTest2":I
    .end local v25    # "nextIsChar":Z
    .end local v27    # "nextOptimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v28    # "nextRepMatchPrice":I
    .end local v31    # "numAvailableBytesFull":I
    .end local v34    # "offset":I
    .end local v40    # "posStateNext":I
    .end local v49    # "state2":I
    .end local v50    # "t":I
    :cond_1d
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v48

    goto/16 :goto_a

    .line 670
    .end local v48    # "state":I
    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v38

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    move/from16 v48, v0

    .restart local v48    # "state":I
    goto/16 :goto_a

    .line 674
    .end local v48    # "state":I
    :cond_1f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v38

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->State:I

    move/from16 v48, v0

    .restart local v48    # "state":I
    goto/16 :goto_b

    .line 679
    :cond_20
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v48

    goto/16 :goto_c

    .line 683
    :cond_21
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    move/from16 v51, v0

    if-eqz v51, :cond_22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    move/from16 v51, v0

    if-eqz v51, :cond_22

    .line 684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    move/from16 v38, v0

    .line 685
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    move/from16 v37, v0

    .line 686
    .local v37, "pos":I
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v48

    .line 695
    :goto_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v35, v51, v38

    .line 696
    .local v35, "opt":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    const/16 v51, 0x4

    move/from16 v0, v37

    move/from16 v1, v51

    if-ge v0, v1, :cond_27

    .line 697
    if-nez v37, :cond_24

    .line 698
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 699
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x1

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 700
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x2

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 701
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x3

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    move/from16 v53, v0

    aput v53, v51, v52

    goto/16 :goto_c

    .line 689
    .end local v35    # "opt":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v37    # "pos":I
    :cond_22
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v51, v51, v5

    move-object/from16 v0, v51

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    move/from16 v37, v0

    .line 690
    .restart local v37    # "pos":I
    const/16 v51, 0x4

    move/from16 v0, v37

    move/from16 v1, v51

    if-ge v0, v1, :cond_23

    .line 691
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v48

    goto :goto_f

    .line 693
    :cond_23
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v48

    goto :goto_f

    .line 703
    .restart local v35    # "opt":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    :cond_24
    const/16 v51, 0x1

    move/from16 v0, v37

    move/from16 v1, v51

    if-ne v0, v1, :cond_25

    .line 704
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 705
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x1

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 706
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x2

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 707
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x3

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    move/from16 v53, v0

    aput v53, v51, v52

    goto/16 :goto_c

    .line 709
    :cond_25
    const/16 v51, 0x2

    move/from16 v0, v37

    move/from16 v1, v51

    if-ne v0, v1, :cond_26

    .line 710
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 711
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x1

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 712
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x2

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 713
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x3

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    move/from16 v53, v0

    aput v53, v51, v52

    goto/16 :goto_c

    .line 716
    :cond_26
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x0

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs3:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 717
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x1

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 718
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x2

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 719
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x3

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    move/from16 v53, v0

    aput v53, v51, v52

    goto/16 :goto_c

    .line 723
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x0

    add-int/lit8 v53, v37, -0x4

    aput v53, v51, v52

    .line 724
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x1

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs0:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 725
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x2

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs1:I

    move/from16 v53, v0

    aput v53, v51, v52

    .line 726
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v51, v0

    const/16 v52, 0x3

    move-object/from16 v0, v35

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Backs2:I

    move/from16 v53, v0

    aput v53, v51, v52

    goto/16 :goto_c

    .line 741
    .end local v35    # "opt":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v37    # "pos":I
    .restart local v10    # "curPrice":I
    :cond_28
    const/16 v51, 0x0

    goto/16 :goto_d

    .line 797
    .restart local v6    # "curAnd1Price":I
    .restart local v20    # "lenTest2":I
    .restart local v25    # "nextIsChar":Z
    .restart local v27    # "nextOptimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .restart local v28    # "nextRepMatchPrice":I
    .restart local v31    # "numAvailableBytesFull":I
    .restart local v34    # "offset":I
    .restart local v40    # "posStateNext":I
    .restart local v49    # "state2":I
    .restart local v50    # "t":I
    :cond_29
    const/16 v51, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v51

    move/from16 v2, v20

    move/from16 v3, v49

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v51

    add-int v8, v28, v51

    .line 799
    .restart local v8    # "curAndLenPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    aget-object v36, v51, v34

    .line 800
    .restart local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    move-object/from16 v0, v36

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v8, v0, :cond_2a

    .line 801
    move-object/from16 v0, v36

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 802
    add-int/lit8 v51, v5, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 803
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 804
    const/16 v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 805
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 811
    .end local v8    # "curAndLenPrice":I
    .end local v20    # "lenTest2":I
    .end local v28    # "nextRepMatchPrice":I
    .end local v34    # "offset":I
    .end local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v40    # "posStateNext":I
    .end local v49    # "state2":I
    .end local v50    # "t":I
    :cond_2a
    const/16 v47, 0x2

    .line 813
    .local v47, "startLen":I
    const/16 v42, 0x0

    .local v42, "repIndex":I
    :goto_10
    const/16 v51, 0x4

    move/from16 v0, v42

    move/from16 v1, v51

    if-ge v0, v1, :cond_32

    .line 814
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    const/16 v52, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v53, v0

    aget v53, v53, v42

    move-object/from16 v0, v51

    move/from16 v1, v52

    move/from16 v2, v53

    move/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatchLen(III)I

    move-result v19

    .line 815
    .local v19, "lenTest":I
    const/16 v51, 0x2

    move/from16 v0, v19

    move/from16 v1, v51

    if-ge v0, v1, :cond_2c

    .line 813
    :cond_2b
    :goto_11
    add-int/lit8 v42, v42, 0x1

    goto :goto_10

    .line 817
    :cond_2c
    move/from16 v21, v19

    .line 819
    .local v21, "lenTestTemp":I
    :cond_2d
    :goto_12
    add-int v51, v5, v19

    move/from16 v0, v16

    move/from16 v1, v51

    if-ge v0, v1, :cond_2e

    .line 820
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int/lit8 v16, v16, 0x1

    aget-object v51, v51, v16

    const v52, 0xfffffff

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_12

    .line 821
    :cond_2e
    move-object/from16 v0, p0

    move/from16 v1, v42

    move/from16 v2, v19

    move/from16 v3, v48

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v51

    add-int v8, v44, v51

    .line 822
    .restart local v8    # "curAndLenPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int v52, v5, v19

    aget-object v36, v51, v52

    .line 823
    .restart local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    move-object/from16 v0, v36

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v8, v0, :cond_2f

    .line 824
    move-object/from16 v0, v36

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 825
    move-object/from16 v0, v36

    iput v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 826
    move/from16 v0, v42

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 827
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 829
    :cond_2f
    add-int/lit8 v19, v19, -0x1

    const/16 v51, 0x2

    move/from16 v0, v19

    move/from16 v1, v51

    if-ge v0, v1, :cond_2d

    .line 830
    move/from16 v19, v21

    .line 832
    if-nez v42, :cond_30

    .line 833
    add-int/lit8 v47, v19, 0x1

    .line 836
    :cond_30
    move/from16 v0, v19

    move/from16 v1, v31

    if-ge v0, v1, :cond_2b

    .line 837
    add-int/lit8 v51, v31, -0x1

    sub-int v51, v51, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v52, v0

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->min(II)I

    move-result v50

    .line 838
    .restart local v50    # "t":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v52, v0

    aget v52, v52, v42

    move-object/from16 v0, v51

    move/from16 v1, v19

    move/from16 v2, v52

    move/from16 v3, v50

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatchLen(III)I

    move-result v20

    .line 839
    .restart local v20    # "lenTest2":I
    const/16 v51, 0x2

    move/from16 v0, v20

    move/from16 v1, v51

    if-lt v0, v1, :cond_2b

    .line 840
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateRep(I)I

    move-result v49

    .line 842
    .restart local v49    # "state2":I
    add-int v51, p1, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v52, v0

    and-int v40, v51, v52

    .line 843
    .restart local v40    # "posStateNext":I
    move-object/from16 v0, p0

    move/from16 v1, v42

    move/from16 v2, v19

    move/from16 v3, v48

    move/from16 v4, v39

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v51

    add-int v51, v51, v44

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v52, v0

    shl-int/lit8 v53, v49, 0x4

    add-int v53, v53, v40

    aget-short v52, v52, v53

    invoke-static/range {v52 .. v52}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v52

    add-int v51, v51, v52

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    move-object/from16 v52, v0

    add-int v53, p1, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v54, v0

    add-int/lit8 v55, v19, -0x1

    add-int/lit8 v55, v55, -0x1

    invoke-virtual/range {v54 .. v55}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v54

    invoke-virtual/range {v52 .. v54}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v52

    const/16 v53, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v54, v0

    add-int/lit8 v55, v19, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->reps:[I

    move-object/from16 v56, v0

    aget v56, v56, v42

    add-int/lit8 v56, v56, 0x1

    sub-int v55, v55, v56

    invoke-virtual/range {v54 .. v55}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v54

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v55, v0

    add-int/lit8 v56, v19, -0x1

    invoke-virtual/range {v55 .. v56}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v55

    invoke-virtual/range {v52 .. v55}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v52

    add-int v7, v51, v52

    .line 852
    .local v7, "curAndLenCharPrice":I
    invoke-static/range {v49 .. v49}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v49

    .line 853
    add-int v51, p1, v19

    add-int/lit8 v51, v51, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v52, v0

    and-int v40, v51, v52

    .line 854
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    shl-int/lit8 v52, v49, 0x4

    add-int v52, v52, v40

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v26, v7, v51

    .line 858
    .local v26, "nextMatchPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v51, v0

    aget-short v51, v51, v49

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v28, v26, v51

    .line 864
    .restart local v28    # "nextRepMatchPrice":I
    add-int/lit8 v51, v19, 0x1

    add-int v34, v51, v20

    .line 865
    .restart local v34    # "offset":I
    :goto_13
    add-int v51, v5, v34

    move/from16 v0, v16

    move/from16 v1, v51

    if-ge v0, v1, :cond_31

    .line 866
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int/lit8 v16, v16, 0x1

    aget-object v51, v51, v16

    const v52, 0xfffffff

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_13

    .line 867
    :cond_31
    const/16 v51, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v51

    move/from16 v2, v20

    move/from16 v3, v49

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v51

    add-int v8, v28, v51

    .line 869
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int v52, v5, v34

    aget-object v36, v51, v52

    .line 870
    move-object/from16 v0, v36

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v8, v0, :cond_2b

    .line 871
    move-object/from16 v0, v36

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 872
    add-int v51, v5, v19

    add-int/lit8 v51, v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 873
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 874
    const/16 v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 875
    const/16 v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 876
    move-object/from16 v0, v36

    iput v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 877
    move/from16 v0, v42

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    goto/16 :goto_11

    .line 884
    .end local v7    # "curAndLenCharPrice":I
    .end local v8    # "curAndLenPrice":I
    .end local v19    # "lenTest":I
    .end local v20    # "lenTest2":I
    .end local v21    # "lenTestTemp":I
    .end local v26    # "nextMatchPrice":I
    .end local v28    # "nextRepMatchPrice":I
    .end local v34    # "offset":I
    .end local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v40    # "posStateNext":I
    .end local v49    # "state2":I
    .end local v50    # "t":I
    :cond_32
    move/from16 v0, v24

    move/from16 v1, v30

    if-le v0, v1, :cond_34

    .line 885
    move/from16 v24, v30

    .line 886
    const/16 v32, 0x0

    :goto_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    aget v51, v51, v32

    move/from16 v0, v24

    move/from16 v1, v51

    if-le v0, v1, :cond_33

    add-int/lit8 v32, v32, 0x2

    goto :goto_14

    .line 888
    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    aput v24, v51, v32

    .line 889
    add-int/lit8 v32, v32, 0x2

    .line 891
    :cond_34
    move/from16 v0, v24

    move/from16 v1, v47

    if-lt v0, v1, :cond_16

    .line 892
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v51, v0

    aget-short v51, v51, v48

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v51

    add-int v29, v23, v51

    .line 894
    :goto_15
    add-int v51, v5, v24

    move/from16 v0, v16

    move/from16 v1, v51

    if-ge v0, v1, :cond_35

    .line 895
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int/lit8 v16, v16, 0x1

    aget-object v51, v51, v16

    const v52, 0xfffffff

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_15

    .line 897
    :cond_35
    const/16 v33, 0x0

    .line 898
    .restart local v33    # "offs":I
    :goto_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    aget v51, v51, v33

    move/from16 v0, v47

    move/from16 v1, v51

    if-le v0, v1, :cond_36

    .line 899
    add-int/lit8 v33, v33, 0x2

    goto :goto_16

    .line 901
    :cond_36
    move/from16 v19, v47

    .line 902
    .restart local v19    # "lenTest":I
    :goto_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    add-int/lit8 v52, v33, 0x1

    aget v9, v51, v52

    .line 903
    .local v9, "curBack":I
    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v39

    invoke-virtual {v0, v9, v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosLenPrice(III)I

    move-result v51

    add-int v8, v29, v51

    .line 904
    .restart local v8    # "curAndLenPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int v52, v5, v19

    aget-object v36, v51, v52

    .line 905
    .restart local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    move-object/from16 v0, v36

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v8, v0, :cond_37

    .line 906
    move-object/from16 v0, v36

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 907
    move-object/from16 v0, v36

    iput v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 908
    add-int/lit8 v51, v9, 0x4

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 909
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 912
    :cond_37
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    move-object/from16 v51, v0

    aget v51, v51, v33

    move/from16 v0, v19

    move/from16 v1, v51

    if-ne v0, v1, :cond_3a

    .line 913
    move/from16 v0, v19

    move/from16 v1, v31

    if-ge v0, v1, :cond_39

    .line 914
    add-int/lit8 v51, v31, -0x1

    sub-int v51, v51, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    move/from16 v52, v0

    invoke-static/range {v51 .. v52}, Ljava/lang/Math;->min(II)I

    move-result v50

    .line 915
    .restart local v50    # "t":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v51, v0

    move-object/from16 v0, v51

    move/from16 v1, v19

    move/from16 v2, v50

    invoke-virtual {v0, v1, v9, v2}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatchLen(III)I

    move-result v20

    .line 916
    .restart local v20    # "lenTest2":I
    const/16 v51, 0x2

    move/from16 v0, v20

    move/from16 v1, v51

    if-lt v0, v1, :cond_39

    .line 917
    invoke-static/range {v48 .. v48}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v49

    .line 919
    .restart local v49    # "state2":I
    add-int v51, p1, v19

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v52, v0

    and-int v40, v51, v52

    .line 920
    .restart local v40    # "posStateNext":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    shl-int/lit8 v52, v49, 0x4

    add-int v52, v52, v40

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v51

    add-int v51, v51, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    move-object/from16 v52, v0

    add-int v53, p1, v19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v54, v0

    add-int/lit8 v55, v19, -0x1

    add-int/lit8 v55, v55, -0x1

    invoke-virtual/range {v54 .. v55}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v54

    invoke-virtual/range {v52 .. v54}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->GetSubCoder(IB)Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;

    move-result-object v52

    const/16 v53, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v54, v0

    add-int/lit8 v55, v9, 0x1

    sub-int v55, v19, v55

    add-int/lit8 v55, v55, -0x1

    invoke-virtual/range {v54 .. v55}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v54

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    move-object/from16 v55, v0

    add-int/lit8 v56, v19, -0x1

    invoke-virtual/range {v55 .. v56}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetIndexByte(I)B

    move-result v55

    invoke-virtual/range {v52 .. v55}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder$Encoder2;->GetPrice(ZBB)I

    move-result v52

    add-int v7, v51, v52

    .line 928
    .restart local v7    # "curAndLenCharPrice":I
    invoke-static/range {v49 .. v49}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateChar(I)I

    move-result v49

    .line 929
    add-int v51, p1, v19

    add-int/lit8 v51, v51, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    move/from16 v52, v0

    and-int v40, v51, v52

    .line 930
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    move-object/from16 v51, v0

    shl-int/lit8 v52, v49, 0x4

    add-int v52, v52, v40

    aget-short v51, v51, v52

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v26, v7, v51

    .line 934
    .restart local v26    # "nextMatchPrice":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    move-object/from16 v51, v0

    aget-short v51, v51, v49

    invoke-static/range {v51 .. v51}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v51

    add-int v28, v26, v51

    .line 938
    .restart local v28    # "nextRepMatchPrice":I
    add-int/lit8 v51, v19, 0x1

    add-int v34, v51, v20

    .line 939
    .restart local v34    # "offset":I
    :goto_18
    add-int v51, v5, v34

    move/from16 v0, v16

    move/from16 v1, v51

    if-ge v0, v1, :cond_38

    .line 940
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int/lit8 v16, v16, 0x1

    aget-object v51, v51, v16

    const v52, 0xfffffff

    move/from16 v0, v52

    move-object/from16 v1, v51

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    goto :goto_18

    .line 941
    :cond_38
    const/16 v51, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v51

    move/from16 v2, v20

    move/from16 v3, v49

    move/from16 v4, v40

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetRepPrice(IIII)I

    move-result v51

    add-int v8, v28, v51

    .line 943
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimum:[Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;

    move-object/from16 v51, v0

    add-int v52, v5, v34

    aget-object v36, v51, v52

    .line 944
    move-object/from16 v0, v36

    iget v0, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    move/from16 v51, v0

    move/from16 v0, v51

    if-ge v8, v0, :cond_39

    .line 945
    move-object/from16 v0, v36

    iput v8, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Price:I

    .line 946
    add-int v51, v5, v19

    add-int/lit8 v51, v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev:I

    .line 947
    const/16 v51, 0x0

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev:I

    .line 948
    const/16 v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev1IsChar:Z

    .line 949
    const/16 v51, 0x1

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->Prev2:Z

    .line 950
    move-object/from16 v0, v36

    iput v5, v0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->PosPrev2:I

    .line 951
    add-int/lit8 v51, v9, 0x4

    move/from16 v0, v51

    move-object/from16 v1, v36

    iput v0, v1, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;->BackPrev2:I

    .line 955
    .end local v7    # "curAndLenCharPrice":I
    .end local v20    # "lenTest2":I
    .end local v26    # "nextMatchPrice":I
    .end local v28    # "nextRepMatchPrice":I
    .end local v34    # "offset":I
    .end local v40    # "posStateNext":I
    .end local v49    # "state2":I
    .end local v50    # "t":I
    :cond_39
    add-int/lit8 v33, v33, 0x2

    .line 956
    move/from16 v0, v33

    move/from16 v1, v32

    if-eq v0, v1, :cond_16

    .line 901
    :cond_3a
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_17

    .end local v5    # "cur":I
    .end local v6    # "curAnd1Price":I
    .end local v8    # "curAndLenPrice":I
    .end local v9    # "curBack":I
    .end local v10    # "curPrice":I
    .end local v14    # "len":I
    .end local v19    # "lenTest":I
    .end local v24    # "newLen":I
    .end local v25    # "nextIsChar":Z
    .end local v27    # "nextOptimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v29    # "normalMatchPrice":I
    .end local v31    # "numAvailableBytesFull":I
    .end local v33    # "offs":I
    .end local v36    # "optimum":Lcom/badlogic/gdx/utils/compression/lzma/Encoder$Optimal;
    .end local v38    # "posPrev":I
    .end local v42    # "repIndex":I
    .end local v47    # "startLen":I
    .end local v48    # "state":I
    .restart local v15    # "len":I
    :cond_3b
    move v14, v15

    .end local v15    # "len":I
    .restart local v14    # "len":I
    goto/16 :goto_5
.end method

.method GetPosLenPrice(III)I
    .locals 5
    .param p1, "pos"    # I
    .param p2, "len"    # I
    .param p3, "posState"    # I

    .prologue
    .line 460
    invoke-static {p2}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result v0

    .line 461
    .local v0, "lenToPosState":I
    const/16 v2, 0x80

    if-ge p1, v2, :cond_0

    .line 462
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distancesPrices:[I

    mul-int/lit16 v3, v0, 0x80

    add-int/2addr v3, p1

    aget v1, v2, v3

    .line 466
    .local v1, "price":I
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    add-int/lit8 v3, p2, -0x2

    invoke-virtual {v2, v3, p3}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    move-result v2

    add-int/2addr v2, v1

    return v2

    .line 464
    .end local v1    # "price":I
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotPrices:[I

    shl-int/lit8 v3, v0, 0x6

    invoke-static {p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPosSlot2(I)I

    move-result v4

    add-int/2addr v3, v4

    aget v2, v2, v3

    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_alignPrices:[I

    and-int/lit8 v4, p1, 0xf

    aget v3, v3, v4

    add-int v1, v2, v3

    .restart local v1    # "price":I
    goto :goto_0
.end method

.method GetPureRepPrice(III)I
    .locals 3
    .param p1, "repIndex"    # I
    .param p2, "state"    # I
    .param p3, "posState"    # I

    .prologue
    .line 435
    if-nez p1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    aget-short v1, v1, p2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v0

    .line 437
    .local v0, "price":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    shl-int/lit8 v2, p2, 0x4

    add-int/2addr v2, p3

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :goto_0
    return v0

    .line 441
    .end local v0    # "price":I
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    aget-short v1, v1, p2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v0

    .line 442
    .restart local v0    # "price":I
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 443
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    aget-short v1, v1, p2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    aget-short v1, v1, p2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice1(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    aget-short v1, v1, p2

    add-int/lit8 v2, p1, -0x2

    invoke-static {v1, v2}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method GetRepLen1Price(II)I
    .locals 3
    .param p1, "state"    # I
    .param p2, "posState"    # I

    .prologue
    .line 428
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    aget-short v0, v0, p1

    invoke-static {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    shl-int/lit8 v2, p1, 0x4

    add-int/2addr v2, p2

    aget-short v1, v1, v2

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->GetPrice0(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method GetRepPrice(IIII)I
    .locals 3
    .param p1, "repIndex"    # I
    .param p2, "len"    # I
    .param p3, "state"    # I
    .param p4, "posState"    # I

    .prologue
    .line 454
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    add-int/lit8 v2, p2, -0x2

    invoke-virtual {v1, v2, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->GetPrice(II)I

    move-result v0

    .line 455
    .local v0, "price":I
    invoke-virtual {p0, p1, p3, p4}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->GetPureRepPrice(III)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method Init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 381
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->BaseInit()V

    .line 382
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Init()V

    .line 384
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 385
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep0Long:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 386
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 387
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG0:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 388
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG1:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 389
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRepG2:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 390
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posEncoders:[S

    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->InitBitModels([S)V

    .line 392
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_literalEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LiteralEncoder;->Init()V

    .line 393
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 394
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    shl-int v2, v4, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Init(I)V

    .line 397
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    shl-int v2, v4, v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Init(I)V

    .line 399
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Init()V

    .line 401
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_longestMatchWasFound:Z

    .line 402
    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumEndIndex:I

    .line 403
    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_optimumCurrentIndex:I

    .line 404
    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 405
    return-void
.end method

.method MovePos(I)V
    .locals 1
    .param p1, "num"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 421
    if-lez p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->Skip(I)V

    .line 423
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 425
    :cond_0
    return-void
.end method

.method ReadMatchDistances()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x0

    .line 409
    .local v0, "lenRes":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatches([I)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    .line 410
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    if-lez v1, :cond_0

    .line 411
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    add-int/lit8 v2, v2, -0x2

    aget v0, v1, v2

    .line 412
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchDistances:[I

    iget v4, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numDistancePairs:I

    add-int/lit8 v4, v4, -0x1

    aget v3, v3, v4

    rsub-int v4, v0, 0x111

    invoke-virtual {v1, v2, v3, v4}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->GetMatchLen(III)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_additionalOffset:I

    .line 417
    return v0
.end method

.method ReleaseMFStream()V
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    if-eqz v0, :cond_0

    .line 1142
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/lz/BinTree;->ReleaseStream()V

    .line 1143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_needReleaseMFStream:Z

    .line 1145
    :cond_0
    return-void
.end method

.method ReleaseOutStream()V
    .locals 1

    .prologue
    .line 1152
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->ReleaseStream()V

    .line 1153
    return-void
.end method

.method ReleaseStreams()V
    .locals 0

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseMFStream()V

    .line 1157
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->ReleaseOutStream()V

    .line 1158
    return-void
.end method

.method public SetAlgorithm(I)Z
    .locals 1
    .param p1, "algorithm"    # I

    .prologue
    .line 1256
    const/4 v0, 0x1

    return v0
.end method

.method public SetDictionarySize(I)Z
    .locals 4
    .param p1, "dictionarySize"    # I

    .prologue
    const/4 v2, 0x1

    .line 1260
    const/16 v1, 0x1d

    .line 1261
    .local v1, "kDicLogSizeMaxCompress":I
    if-lt p1, v2, :cond_0

    const/high16 v3, 0x20000000

    if-le p1, v3, :cond_1

    .line 1262
    :cond_0
    const/4 v2, 0x0

    .line 1268
    :goto_0
    return v2

    .line 1263
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    .line 1265
    const/4 v0, 0x0

    .local v0, "dicLogSize":I
    :goto_1
    shl-int v3, v2, v0

    if-le p1, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1267
    :cond_2
    mul-int/lit8 v3, v0, 0x2

    iput v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_distTableSize:I

    goto :goto_0
.end method

.method public SetEndMarkerMode(Z)V
    .locals 0
    .param p1, "endMarkerMode"    # Z

    .prologue
    .line 1302
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 1303
    return-void
.end method

.method public SetLcLpPb(III)Z
    .locals 3
    .param p1, "lc"    # I
    .param p2, "lp"    # I
    .param p3, "pb"    # I

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 1291
    if-ltz p2, :cond_0

    if-gt p2, v2, :cond_0

    if-ltz p1, :cond_0

    const/16 v1, 0x8

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    if-le p3, v2, :cond_1

    .line 1293
    :cond_0
    const/4 v0, 0x0

    .line 1298
    :goto_0
    return v0

    .line 1294
    :cond_1
    iput p2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    .line 1295
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    .line 1296
    iput p3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    .line 1297
    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    shl-int v1, v0, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateMask:I

    goto :goto_0
.end method

.method public SetMatchFinder(I)Z
    .locals 2
    .param p1, "matchFinderIndex"    # I

    .prologue
    .line 1279
    if-ltz p1, :cond_0

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 1280
    :cond_0
    const/4 v1, 0x0

    .line 1287
    :goto_0
    return v1

    .line 1281
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 1282
    .local v0, "matchFinderIndexPrev":I
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    .line 1283
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinderType:I

    if-eq v0, v1, :cond_2

    .line 1284
    const/4 v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySizePrev:I

    .line 1285
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_matchFinder:Lcom/badlogic/gdx/utils/compression/lz/BinTree;

    .line 1287
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public SetNumFastBytes(I)Z
    .locals 1
    .param p1, "numFastBytes"    # I

    .prologue
    .line 1272
    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    const/16 v0, 0x111

    if-le p1, v0, :cond_1

    .line 1273
    :cond_0
    const/4 v0, 0x0

    .line 1275
    :goto_0
    return v0

    .line 1274
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    .line 1275
    const/4 v0, 0x1

    goto :goto_0
.end method

.method SetOutStream(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outStream"    # Ljava/io/OutputStream;

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->SetStream(Ljava/io/OutputStream;)V

    .line 1149
    return-void
.end method

.method SetStreams(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)V
    .locals 3
    .param p1, "inStream"    # Ljava/io/InputStream;
    .param p2, "outStream"    # Ljava/io/OutputStream;
    .param p3, "inSize"    # J
    .param p5, "outSize"    # J

    .prologue
    const/4 v2, 0x1

    .line 1161
    iput-object p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_inStream:Ljava/io/InputStream;

    .line 1162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_finished:Z

    .line 1163
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Create()V

    .line 1164
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->SetOutStream(Ljava/io/OutputStream;)V

    .line 1165
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->Init()V

    .line 1169
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillDistancesPrices()V

    .line 1170
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->FillAlignPrices()V

    .line 1173
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 1174
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    shl-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 1175
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numFastBytes:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->SetTableSize(I)V

    .line 1176
    iget-object v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_repMatchLenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    shl-int v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->UpdateTables(I)V

    .line 1178
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->nowPos64:J

    .line 1179
    return-void
.end method

.method SetWriteEndMarkerMode(Z)V
    .locals 0
    .param p1, "writeEndMarker"    # Z

    .prologue
    .line 377
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    .line 378
    return-void
.end method

.method public WriteCoderProperties(Ljava/io/OutputStream;)V
    .locals 6
    .param p1, "outStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1208
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    iget v2, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posStateBits:I

    mul-int/lit8 v2, v2, 0x5

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralPosStateBits:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x9

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_numLiteralContextBits:I

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v5

    .line 1209
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 1210
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_dictionarySize:I

    mul-int/lit8 v4, v0, 0x8

    shr-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1211
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->properties:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 1212
    return-void
.end method

.method WriteEndMarker(I)V
    .locals 10
    .param p1, "posState"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 970
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_writeEndMark:Z

    if-nez v5, :cond_0

    .line 985
    :goto_0
    return-void

    .line 973
    :cond_0
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isMatch:[S

    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v7, p1

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 974
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_isRep:[S

    iget v7, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-virtual {v5, v6, v7, v9}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->Encode([SII)V

    .line 975
    iget v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    invoke-static {v5}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->StateUpdateMatch(I)I

    move-result v5

    iput v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_state:I

    .line 976
    const/4 v1, 0x2

    .line 977
    .local v1, "len":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_lenEncoder:Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v5, v6, v9, p1}, Lcom/badlogic/gdx/utils/compression/lzma/Encoder$LenPriceTableEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;II)V

    .line 978
    const/16 v4, 0x3f

    .line 979
    .local v4, "posSlot":I
    invoke-static {v1}, Lcom/badlogic/gdx/utils/compression/lzma/Base;->GetLenToPosState(I)I

    move-result v2

    .line 980
    .local v2, "lenToPosState":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posSlotEncoder:[Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    invoke-virtual {v5, v6, v4}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->Encode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    .line 981
    const/16 v0, 0x1e

    .line 982
    .local v0, "footerBits":I
    const/high16 v5, 0x40000000    # 2.0f

    add-int/lit8 v3, v5, -0x1

    .line 983
    .local v3, "posReduced":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    const v6, 0x3ffffff

    const/16 v7, 0x1a

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;->EncodeDirectBits(II)V

    .line 984
    iget-object v5, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_posAlignEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/compression/lzma/Encoder;->_rangeEncoder:Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;

    const/16 v7, 0xf

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/utils/compression/rangecoder/BitTreeEncoder;->ReverseEncode(Lcom/badlogic/gdx/utils/compression/rangecoder/Encoder;I)V

    goto :goto_0
.end method
