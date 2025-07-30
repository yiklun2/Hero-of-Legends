.class public Lcom/badlogic/gdx/utils/IntFloatMap;
.super Ljava/lang/Object;
.source "IntFloatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/IntFloatMap$Keys;,
        Lcom/badlogic/gdx/utils/IntFloatMap$Values;,
        Lcom/badlogic/gdx/utils/IntFloatMap$Entries;,
        Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;,
        Lcom/badlogic/gdx/utils/IntFloatMap$Entry;
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

.field hasZeroValue:Z

.field private hashShift:I

.field keyTable:[I

.field private keys:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[F

.field private values:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

.field zeroValue:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntFloatMap;-><init>(IF)V

    .line 57
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 64
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;-><init>(IF)V

    .line 65
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    if-gez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    .line 78
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFactor must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    .line 82
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    .line 84
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hashShift:I

    .line 85
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashCapacity:I

    .line 86
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->pushIterations:I

    .line 88
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 89
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 90
    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4
    .param p1, "key"    # I

    .prologue
    .line 470
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 471
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 472
    aget v3, v1, v0

    if-ne p1, v3, :cond_0

    .line 473
    const/4 v3, 0x1

    .line 474
    :goto_1
    return v3

    .line 471
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getAndIncrementStash(IFF)F
    .locals 6
    .param p1, "key"    # I
    .param p2, "defaultValue"    # F
    .param p3, "increment"    # F

    .prologue
    .line 347
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 348
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 349
    aget v4, v1, v0

    if-ne p1, v4, :cond_0

    .line 350
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v3, v4, v0

    .line 351
    .local v3, "value":F
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    add-float v5, v3, p3

    aput v5, v4, v0

    .line 355
    .end local v3    # "value":F
    :goto_1
    return v3

    .line 348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    add-float v4, p2, p3

    invoke-virtual {p0, p1, v4}, Lcom/badlogic/gdx/utils/IntFloatMap;->put(IF)V

    move v3, p2

    .line 355
    goto :goto_1
.end method

.method private getStash(IF)F
    .locals 4
    .param p1, "key"    # I
    .param p2, "defaultValue"    # F

    .prologue
    .line 320
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 321
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 322
    aget v3, v1, v0

    if-ne p1, v3, :cond_1

    .line 323
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget p2, v3, v0

    .line 324
    .end local p2    # "defaultValue":F
    :cond_0
    return p2

    .line 321
    .restart local p2    # "defaultValue":F
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 527
    const v0, -0x4b47d1c7

    mul-int/2addr p1, v0

    .line 528
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 532
    const v0, -0x312e3dbf

    mul-int/2addr p1, v0

    .line 533
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(IFIIIIII)V
    .locals 9
    .param p1, "insertKey"    # I
    .param p2, "insertValue"    # F
    .param p3, "index1"    # I
    .param p4, "key1"    # I
    .param p5, "index2"    # I
    .param p6, "key2"    # I
    .param p7, "index3"    # I
    .param p8, "key3"    # I

    .prologue
    .line 211
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 212
    .local v3, "keyTable":[I
    iget-object v6, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 213
    .local v6, "valueTable":[F
    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    .line 218
    .local v4, "mask":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->pushIterations:I

    .line 221
    .local v5, "pushIterations":I
    :goto_0
    const/4 v7, 0x2

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 235
    move/from16 v0, p8

    .line 236
    .local v0, "evictedKey":I
    aget v1, v6, p7

    .line 237
    .local v1, "evictedValue":F
    aput p1, v3, p7

    .line 238
    aput p2, v6, p7

    .line 244
    :goto_1
    and-int p3, v0, v4

    .line 245
    aget p4, v3, p3

    .line 246
    if-nez p4, :cond_1

    .line 247
    aput v0, v3, p3

    .line 248
    aput v1, v6, p3

    .line 249
    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 250
    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    .line 282
    :cond_0
    :goto_2
    return-void

    .line 223
    .end local v0    # "evictedKey":I
    .end local v1    # "evictedValue":F
    :pswitch_0
    move v0, p4

    .line 224
    .restart local v0    # "evictedKey":I
    aget v1, v6, p3

    .line 225
    .restart local v1    # "evictedValue":F
    aput p1, v3, p3

    .line 226
    aput p2, v6, p3

    goto :goto_1

    .line 229
    .end local v0    # "evictedKey":I
    .end local v1    # "evictedValue":F
    :pswitch_1
    move v0, p6

    .line 230
    .restart local v0    # "evictedKey":I
    aget v1, v6, p5

    .line 231
    .restart local v1    # "evictedValue":F
    aput p1, v3, p5

    .line 232
    aput p2, v6, p5

    goto :goto_1

    .line 254
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash2(I)I

    move-result p5

    .line 255
    aget p6, v3, p5

    .line 256
    if-nez p6, :cond_2

    .line 257
    aput v0, v3, p5

    .line 258
    aput v1, v6, p5

    .line 259
    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 260
    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto :goto_2

    .line 264
    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash3(I)I

    move-result p7

    .line 265
    aget p8, v3, p7

    .line 266
    if-nez p8, :cond_3

    .line 267
    aput v0, v3, p7

    .line 268
    aput v1, v6, p7

    .line 269
    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 270
    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto :goto_2

    .line 274
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_4

    .line 281
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntFloatMap;->putStash(IF)V

    goto :goto_2

    .line 277
    :cond_4
    move p1, v0

    .line 278
    move p2, v1

    .line 279
    goto/16 :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(IF)V
    .locals 9
    .param p1, "key"    # I
    .param p2, "value"    # F

    .prologue
    .line 169
    if-nez p1, :cond_1

    .line 170
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 171
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int v3, p1, v0

    .line 177
    .local v3, "index1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v4, v0, v3

    .line 178
    .local v4, "key1":I
    if-nez v4, :cond_2

    .line 179
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput p1, v0, v3

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v3

    .line 181
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 182
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto :goto_0

    .line 186
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash2(I)I

    move-result v5

    .line 187
    .local v5, "index2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v6, v0, v5

    .line 188
    .local v6, "key2":I
    if-nez v6, :cond_3

    .line 189
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput p1, v0, v5

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v5

    .line 191
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 192
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash3(I)I

    move-result v7

    .line 197
    .local v7, "index3":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v8, v0, v7

    .line 198
    .local v8, "key3":I
    if-nez v8, :cond_4

    .line 199
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput p1, v0, v7

    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v7

    .line 201
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 202
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 206
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IntFloatMap;->push(IFIIIIII)V

    goto :goto_0
.end method

.method private putStash(IF)V
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # F

    .prologue
    .line 285
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashCapacity:I

    if-ne v1, v2, :cond_0

    .line 288
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    .line 289
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntFloatMap;->put(IF)V

    .line 298
    :goto_0
    return-void

    .line 293
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v0, v1, v2

    .line 294
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput p1, v1, v0

    .line 295
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v1, v0

    .line 296
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    .line 297
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 9
    .param p1, "newSize"    # I

    .prologue
    const/4 v6, 0x0

    .line 502
    iget v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v2, v5, v7

    .line 504
    .local v2, "oldEndIndex":I
    iput p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    .line 505
    int-to-float v5, p1

    iget v7, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    .line 506
    add-int/lit8 v5, p1, -0x1

    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hashShift:I

    .line 508
    const/4 v5, 0x3

    int-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashCapacity:I

    .line 509
    const/16 v5, 0x8

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-int v7, v7

    div-int/lit8 v7, v7, 0x8

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->pushIterations:I

    .line 511
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 512
    .local v3, "oldKeyTable":[I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 514
    .local v4, "oldValueTable":[F
    iget v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 515
    iget v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [F

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 517
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 518
    iput v6, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    .line 519
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 520
    aget v1, v3, v0

    .line 521
    .local v1, "key":I
    if-eqz v1, :cond_0

    .line 522
    aget v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/badlogic/gdx/utils/IntFloatMap;->putResize(IF)V

    .line 519
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "key":I
    :cond_1
    move v5, v6

    .line 517
    goto :goto_0

    .line 524
    .restart local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 419
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 420
    .local v2, "keyTable":[I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v0, v3, v4

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 421
    aput v5, v2, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 422
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 423
    iput v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    .line 424
    return-void
.end method

.method public containsKey(I)Z
    .locals 2
    .param p1, "key"    # I

    .prologue
    .line 455
    if-nez p1, :cond_0

    .line 456
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 466
    :goto_0
    return v1

    .line 457
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int v0, p1, v1

    .line 458
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 459
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash2(I)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 461
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash3(I)I

    move-result v0

    .line 462
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 463
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->containsKeyStash(I)Z

    move-result v1

    goto :goto_0

    .line 466
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public containsValue(F)Z
    .locals 6
    .param p1, "value"    # F

    .prologue
    const/4 v3, 0x1

    .line 431
    iget-boolean v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    .line 437
    :cond_0
    :goto_0
    return v3

    .line 433
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 434
    .local v2, "valueTable":[F
    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v0, v4, v5

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_2

    .line 435
    aget v4, v2, v0

    cmpl-float v4, v4, p1

    if-eqz v4, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 437
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public containsValue(FF)Z
    .locals 6
    .param p1, "value"    # F
    .param p2, "epsilon"    # F

    .prologue
    const/4 v3, 0x1

    .line 445
    iget-boolean v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v3

    .line 447
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 448
    .local v2, "valueTable":[F
    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v0, v4, v5

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_2

    .line 449
    aget v4, v2, v0

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p2

    if-lez v4, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 451
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 3
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 496
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int v0, v1, p1

    .line 497
    .local v0, "sizeNeeded":I
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 498
    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    .line 499
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/IntFloatMap$Entries;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    return-object v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->entries:Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(FI)I
    .locals 5
    .param p1, "value"    # F
    .param p2, "notFound"    # I

    .prologue
    .line 482
    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1

    .line 483
    const/4 p2, 0x0

    .line 488
    .end local p2    # "notFound":I
    :cond_0
    :goto_0
    return p2

    .line 484
    .restart local p2    # "notFound":I
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 485
    .local v2, "valueTable":[F
    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v0, v3, v4

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 486
    aget v3, v2, v0

    cmpl-float v3, v3, p1

    if-nez v3, :cond_2

    .line 487
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget p2, v3, v0

    goto :goto_0

    :cond_2
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1
.end method

.method public get(IF)F
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # F

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 306
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 316
    :goto_0
    return v1

    .line 307
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int v0, p1, v1

    .line 308
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 309
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash2(I)I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash3(I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 313
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntFloatMap;->getStash(IF)F

    move-result v1

    goto :goto_0

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v1, v1, v0

    goto :goto_0
.end method

.method public getAndIncrement(IFF)F
    .locals 4
    .param p1, "key"    # I
    .param p2, "defaultValue"    # F
    .param p3, "increment"    # F

    .prologue
    .line 332
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int v0, p1, v2

    .line 333
    .local v0, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 334
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash2(I)I

    move-result v0

    .line 335
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 336
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash3(I)I

    move-result v0

    .line 337
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 338
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/IntFloatMap;->getAndIncrementStash(IFF)F

    move-result v1

    .line 343
    :goto_0
    return v1

    .line 341
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v1, v2, v0

    .line 342
    .local v1, "value":F
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    add-float v3, v1, p3

    aput v3, v2, v0

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/IntFloatMap$Keys;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    if-nez v0, :cond_0

    .line 605
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    return-object v0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keys:Lcom/badlogic/gdx/utils/IntFloatMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(IF)V
    .locals 12
    .param p1, "key"    # I
    .param p2, "value"    # F

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 94
    iput p2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 95
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 97
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-object v10, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 105
    .local v10, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int v3, p1, v0

    .line 106
    .local v3, "index1":I
    aget v4, v10, v3

    .line 107
    .local v4, "key1":I
    if-ne p1, v4, :cond_2

    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v3

    goto :goto_0

    .line 112
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash2(I)I

    move-result v5

    .line 113
    .local v5, "index2":I
    aget v6, v10, v5

    .line 114
    .local v6, "key2":I
    if-ne p1, v6, :cond_3

    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v5

    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash3(I)I

    move-result v7

    .line 120
    .local v7, "index3":I
    aget v8, v10, v7

    .line 121
    .local v8, "key3":I
    if-ne p1, v8, :cond_4

    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v7

    goto :goto_0

    .line 127
    :cond_4
    iget v9, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    .local v9, "i":I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v11, v9, v0

    .local v11, "n":I
    :goto_1
    if-ge v9, v11, :cond_6

    .line 128
    aget v0, v10, v9

    if-ne p1, v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v9

    goto :goto_0

    .line 127
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 135
    :cond_6
    if-nez v4, :cond_7

    .line 136
    aput p1, v10, v3

    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v3

    .line 138
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 139
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto :goto_0

    .line 143
    :cond_7
    if-nez v6, :cond_8

    .line 144
    aput p1, v10, v5

    .line 145
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v5

    .line 146
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 147
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto :goto_0

    .line 151
    :cond_8
    if-nez v8, :cond_9

    .line 152
    aput p1, v10, v7

    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aput p2, v0, v7

    .line 154
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 155
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->resize(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IntFloatMap;->push(IFIIIIII)V

    goto/16 :goto_0
.end method

.method public putAll(Lcom/badlogic/gdx/utils/IntFloatMap;)V
    .locals 4
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntFloatMap;

    .prologue
    .line 163
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->entries()Lcom/badlogic/gdx/utils/IntFloatMap$Entries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    .line 164
    .local v0, "entry":Lcom/badlogic/gdx/utils/IntFloatMap$Entry;
    iget v2, v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;->key:I

    iget v3, v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;->value:F

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/utils/IntFloatMap;->put(IF)V

    goto :goto_0

    .line 165
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/IntFloatMap$Entry;
    :cond_0
    return-void
.end method

.method public remove(IF)F
    .locals 4
    .param p1, "key"    # I
    .param p2, "defaultValue"    # F

    .prologue
    const/4 v3, 0x0

    .line 359
    if-nez p1, :cond_1

    .line 360
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-nez v2, :cond_0

    move v1, p2

    .line 391
    :goto_0
    return v1

    .line 362
    :cond_0
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 363
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 364
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    goto :goto_0

    .line 367
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->mask:I

    and-int v0, p1, v2

    .line 368
    .local v0, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_2

    .line 369
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput v3, v2, v0

    .line 370
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v1, v2, v0

    .line 371
    .local v1, "oldValue":F
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    goto :goto_0

    .line 375
    .end local v1    # "oldValue":F
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash2(I)I

    move-result v0

    .line 376
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_3

    .line 377
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput v3, v2, v0

    .line 378
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v1, v2, v0

    .line 379
    .restart local v1    # "oldValue":F
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    goto :goto_0

    .line 383
    .end local v1    # "oldValue":F
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap;->hash3(I)I

    move-result v0

    .line 384
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 385
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aput v3, v2, v0

    .line 386
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v1, v2, v0

    .line 387
    .restart local v1    # "oldValue":F
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    goto :goto_0

    .line 391
    .end local v1    # "oldValue":F
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntFloatMap;->removeStash(IF)F

    move-result v1

    goto :goto_0
.end method

.method removeStash(IF)F
    .locals 5
    .param p1, "key"    # I
    .param p2, "defaultValue"    # F

    .prologue
    .line 395
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 396
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 397
    aget v4, v1, v0

    if-ne p1, v4, :cond_0

    .line 398
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v3, v4, v0

    .line 399
    .local v3, "oldValue":F
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntFloatMap;->removeStashIndex(I)V

    .line 400
    iget v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 404
    .end local v3    # "oldValue":F
    :goto_1
    return v3

    .line 396
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, p2

    .line 404
    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 410
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    .line 411
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v0, v1, v2

    .line 412
    .local v0, "lastIndex":I
    if-ge p1, v0, :cond_0

    .line 413
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 414
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    aget v2, v2, v0

    aput v2, v1, p1

    .line 416
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3d

    .line 537
    iget v6, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    if-nez v6, :cond_0

    .line 538
    const-string v6, "{}"

    .line 569
    :goto_0
    return-object v6

    .line 539
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 540
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v6, 0x7b

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 541
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 542
    .local v4, "keyTable":[I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    .line 543
    .local v5, "valueTable":[F
    array-length v1, v4

    .line 544
    .local v1, "i":I
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v6, :cond_5

    .line 545
    const-string v6, "0="

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 546
    iget v6, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 559
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_3

    .line 560
    aget v3, v4, v1

    .line 561
    .local v3, "key":I
    if-nez v3, :cond_2

    move v2, v1

    .line 562
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 549
    .end local v3    # "key":I
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_4

    .line 550
    aget v3, v4, v1

    .line 551
    .restart local v3    # "key":I
    if-nez v3, :cond_1

    move v2, v1

    .line 552
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 553
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 554
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 555
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 556
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 563
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_2
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 564
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 565
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 566
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(F)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 567
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 568
    .end local v2    # "i":I
    .end local v3    # "key":I
    .restart local v1    # "i":I
    :cond_3
    const/16 v6, 0x7d

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 569
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_5
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2
.end method

.method public values()Lcom/badlogic/gdx/utils/IntFloatMap$Values;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    return-object v0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap;->values:Lcom/badlogic/gdx/utils/IntFloatMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->reset()V

    goto :goto_0
.end method
