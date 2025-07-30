.class public Lcom/badlogic/gdx/utils/IntIntMap;
.super Ljava/lang/Object;
.source "IntIntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/IntIntMap$Keys;,
        Lcom/badlogic/gdx/utils/IntIntMap$Values;,
        Lcom/badlogic/gdx/utils/IntIntMap$Entries;,
        Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;,
        Lcom/badlogic/gdx/utils/IntIntMap$Entry;
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

.field hasZeroValue:Z

.field private hashShift:I

.field keyTable:[I

.field private keys:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[I

.field private values:Lcom/badlogic/gdx/utils/IntIntMap$Values;

.field zeroValue:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;-><init>(IF)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 65
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IntIntMap;-><init>(IF)V

    .line 66
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    if-gez p1, :cond_0

    .line 74
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

    .line 75
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 76
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

    .line 77
    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    .line 79
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 80
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

    .line 81
    :cond_2
    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    .line 84
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    .line 85
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

    .line 86
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    .line 87
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->pushIterations:I

    .line 89
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    .line 91
    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4
    .param p1, "key"    # I

    .prologue
    .line 457
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 458
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 459
    aget v3, v1, v0

    if-ne p1, v3, :cond_0

    .line 460
    const/4 v3, 0x1

    .line 461
    :goto_1
    return v3

    .line 458
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getAndIncrementStash(III)I
    .locals 6
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I
    .param p3, "increment"    # I

    .prologue
    .line 348
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 349
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 350
    aget v4, v1, v0

    if-ne p1, v4, :cond_0

    .line 351
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v3, v4, v0

    .line 352
    .local v3, "value":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    add-int v5, v3, p3

    aput v5, v4, v0

    .line 356
    .end local v3    # "value":I
    :goto_1
    return v3

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_1
    add-int v4, p2, p3

    invoke-virtual {p0, p1, v4}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    move v3, p2

    .line 356
    goto :goto_1
.end method

.method private getStash(II)I
    .locals 4
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I

    .prologue
    .line 321
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 322
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 323
    aget v3, v1, v0

    if-ne p1, v3, :cond_1

    .line 324
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget p2, v3, v0

    .line 325
    .end local p2    # "defaultValue":I
    :cond_0
    return p2

    .line 322
    .restart local p2    # "defaultValue":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 514
    const v0, -0x4b47d1c7

    mul-int/2addr p1, v0

    .line 515
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 519
    const v0, -0x312e3dbf

    mul-int/2addr p1, v0

    .line 520
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(IIIIIIII)V
    .locals 9
    .param p1, "insertKey"    # I
    .param p2, "insertValue"    # I
    .param p3, "index1"    # I
    .param p4, "key1"    # I
    .param p5, "index2"    # I
    .param p6, "key2"    # I
    .param p7, "index3"    # I
    .param p8, "key3"    # I

    .prologue
    .line 212
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 213
    .local v3, "keyTable":[I
    iget-object v6, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    .line 214
    .local v6, "valueTable":[I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    .line 219
    .local v4, "mask":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->pushIterations:I

    .line 222
    .local v5, "pushIterations":I
    :goto_0
    const/4 v7, 0x2

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 236
    move/from16 v0, p8

    .line 237
    .local v0, "evictedKey":I
    aget v1, v6, p7

    .line 238
    .local v1, "evictedValue":I
    aput p1, v3, p7

    .line 239
    aput p2, v6, p7

    .line 245
    :goto_1
    and-int p3, v0, v4

    .line 246
    aget p4, v3, p3

    .line 247
    if-nez p4, :cond_1

    .line 248
    aput v0, v3, p3

    .line 249
    aput v1, v6, p3

    .line 250
    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 251
    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    .line 283
    :cond_0
    :goto_2
    return-void

    .line 224
    .end local v0    # "evictedKey":I
    .end local v1    # "evictedValue":I
    :pswitch_0
    move v0, p4

    .line 225
    .restart local v0    # "evictedKey":I
    aget v1, v6, p3

    .line 226
    .restart local v1    # "evictedValue":I
    aput p1, v3, p3

    .line 227
    aput p2, v6, p3

    goto :goto_1

    .line 230
    .end local v0    # "evictedKey":I
    .end local v1    # "evictedValue":I
    :pswitch_1
    move v0, p6

    .line 231
    .restart local v0    # "evictedKey":I
    aget v1, v6, p5

    .line 232
    .restart local v1    # "evictedValue":I
    aput p1, v3, p5

    .line 233
    aput p2, v6, p5

    goto :goto_1

    .line 255
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result p5

    .line 256
    aget p6, v3, p5

    .line 257
    if-nez p6, :cond_2

    .line 258
    aput v0, v3, p5

    .line 259
    aput v1, v6, p5

    .line 260
    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 261
    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto :goto_2

    .line 265
    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result p7

    .line 266
    aget p8, v3, p7

    .line 267
    if-nez p8, :cond_3

    .line 268
    aput v0, v3, p7

    .line 269
    aput v1, v6, p7

    .line 270
    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 271
    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto :goto_2

    .line 275
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_4

    .line 282
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->putStash(II)V

    goto :goto_2

    .line 278
    :cond_4
    move p1, v0

    .line 279
    move p2, v1

    .line 280
    goto/16 :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(II)V
    .locals 9
    .param p1, "key"    # I
    .param p2, "value"    # I

    .prologue
    .line 170
    if-nez p1, :cond_1

    .line 171
    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v3, p1, v0

    .line 178
    .local v3, "index1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v4, v0, v3

    .line 179
    .local v4, "key1":I
    if-nez v4, :cond_2

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput p1, v0, v3

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 182
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 183
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v5

    .line 188
    .local v5, "index2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v6, v0, v5

    .line 189
    .local v6, "key2":I
    if-nez v6, :cond_3

    .line 190
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput p1, v0, v5

    .line 191
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 192
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 193
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto :goto_0

    .line 197
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v7

    .line 198
    .local v7, "index3":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v8, v0, v7

    .line 199
    .local v8, "key3":I
    if-nez v8, :cond_4

    .line 200
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput p1, v0, v7

    .line 201
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 202
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 203
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 207
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IntIntMap;->push(IIIIIIII)V

    goto :goto_0
.end method

.method private putStash(II)V
    .locals 3
    .param p1, "key"    # I
    .param p2, "value"    # I

    .prologue
    .line 286
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    if-ne v1, v2, :cond_0

    .line 289
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    .line 299
    :goto_0
    return-void

    .line 294
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v0, v1, v2

    .line 295
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput p1, v1, v0

    .line 296
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v1, v0

    .line 297
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    .line 298
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 9
    .param p1, "newSize"    # I

    .prologue
    const/4 v6, 0x0

    .line 489
    iget v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v2, v5, v7

    .line 491
    .local v2, "oldEndIndex":I
    iput p1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    .line 492
    int-to-float v5, p1

    iget v7, p0, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    .line 493
    add-int/lit8 v5, p1, -0x1

    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    .line 494
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hashShift:I

    .line 495
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

    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    .line 496
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

    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->pushIterations:I

    .line 498
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 499
    .local v3, "oldKeyTable":[I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    .line 501
    .local v4, "oldValueTable":[I
    iget v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 502
    iget v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    .line 504
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    .line 505
    iput v6, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    .line 506
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 507
    aget v1, v3, v0

    .line 508
    .local v1, "key":I
    if-eqz v1, :cond_0

    .line 509
    aget v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/badlogic/gdx/utils/IntIntMap;->putResize(II)V

    .line 506
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "key":I
    :cond_1
    move v5, v6

    .line 504
    goto :goto_0

    .line 511
    .restart local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 420
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 421
    .local v2, "keyTable":[I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

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

    .line 422
    aput v5, v2, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 423
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    .line 424
    iput v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    .line 425
    return-void
.end method

.method public containsKey(I)Z
    .locals 2
    .param p1, "key"    # I

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 443
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    .line 453
    :goto_0
    return v1

    .line 444
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v0, p1, v1

    .line 445
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 446
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 448
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v0

    .line 449
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 450
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->containsKeyStash(I)Z

    move-result v1

    goto :goto_0

    .line 453
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public containsValue(I)Z
    .locals 6
    .param p1, "value"    # I

    .prologue
    const/4 v3, 0x1

    .line 432
    iget-boolean v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    if-ne v4, p1, :cond_1

    .line 438
    :cond_0
    :goto_0
    return v3

    .line 434
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    .line 435
    .local v2, "valueTable":[I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

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

    .line 436
    aget v4, v2, v0

    if-eq v4, p1, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 438
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
    .line 483
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int v0, v1, p1

    .line 484
    .local v0, "sizeNeeded":I
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 485
    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    .line 486
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/IntIntMap$Entries;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    .line 569
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    return-object v0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->entries:Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(II)I
    .locals 5
    .param p1, "value"    # I
    .param p2, "notFound"    # I

    .prologue
    .line 469
    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    if-ne v3, p1, :cond_1

    .line 470
    const/4 p2, 0x0

    .line 475
    .end local p2    # "notFound":I
    :cond_0
    :goto_0
    return p2

    .line 471
    .restart local p2    # "notFound":I
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    .line 472
    .local v2, "valueTable":[I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

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

    .line 473
    aget v3, v2, v0

    if-ne v3, p1, :cond_2

    .line 474
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget p2, v3, v0

    goto :goto_0

    :cond_2
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1
.end method

.method public get(II)I
    .locals 2
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I

    .prologue
    .line 306
    if-nez p1, :cond_0

    .line 307
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    .line 317
    :goto_0
    return v1

    .line 308
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v0, p1, v1

    .line 309
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 310
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 312
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 314
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntIntMap;->getStash(II)I

    move-result v1

    goto :goto_0

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v1, v1, v0

    goto :goto_0
.end method

.method public getAndIncrement(III)I
    .locals 4
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I
    .param p3, "increment"    # I

    .prologue
    .line 333
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v0, p1, v2

    .line 334
    .local v0, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 335
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v0

    .line 336
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 337
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v0

    .line 338
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 339
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/IntIntMap;->getAndIncrementStash(III)I

    move-result v1

    .line 344
    :goto_0
    return v1

    .line 342
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v1, v2, v0

    .line 343
    .local v1, "value":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    add-int v3, v1, p3

    aput v3, v2, v0

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/IntIntMap$Keys;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    if-nez v0, :cond_0

    .line 592
    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    return-object v0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keys:Lcom/badlogic/gdx/utils/IntIntMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(II)V
    .locals 12
    .param p1, "key"    # I
    .param p2, "value"    # I

    .prologue
    .line 94
    if-nez p1, :cond_1

    .line 95
    iput p2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    .line 96
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-nez v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    .line 98
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v10, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 106
    .local v10, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v3, p1, v0

    .line 107
    .local v3, "index1":I
    aget v4, v10, v3

    .line 108
    .local v4, "key1":I
    if-ne p1, v4, :cond_2

    .line 109
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v3

    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v5

    .line 114
    .local v5, "index2":I
    aget v6, v10, v5

    .line 115
    .local v6, "key2":I
    if-ne p1, v6, :cond_3

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v5

    goto :goto_0

    .line 120
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v7

    .line 121
    .local v7, "index3":I
    aget v8, v10, v7

    .line 122
    .local v8, "key3":I
    if-ne p1, v8, :cond_4

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v7

    goto :goto_0

    .line 128
    :cond_4
    iget v9, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    .local v9, "i":I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v11, v9, v0

    .local v11, "n":I
    :goto_1
    if-ge v9, v11, :cond_6

    .line 129
    aget v0, v10, v9

    if-ne p1, v0, :cond_5

    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v9

    goto :goto_0

    .line 128
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 136
    :cond_6
    if-nez v4, :cond_7

    .line 137
    aput p1, v10, v3

    .line 138
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 139
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 140
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto :goto_0

    .line 144
    :cond_7
    if-nez v6, :cond_8

    .line 145
    aput p1, v10, v5

    .line 146
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 147
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 148
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto :goto_0

    .line 152
    :cond_8
    if-nez v8, :cond_9

    .line 153
    aput p1, v10, v7

    .line 154
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 155
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 156
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->resize(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 160
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IntIntMap;->push(IIIIIIII)V

    goto/16 :goto_0
.end method

.method public putAll(Lcom/badlogic/gdx/utils/IntIntMap;)V
    .locals 4
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntIntMap;

    .prologue
    .line 164
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntIntMap;->entries()Lcom/badlogic/gdx/utils/IntIntMap$Entries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    .line 165
    .local v0, "entry":Lcom/badlogic/gdx/utils/IntIntMap$Entry;
    iget v2, v0, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->key:I

    iget v3, v0, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->value:I

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/utils/IntIntMap;->put(II)V

    goto :goto_0

    .line 166
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/IntIntMap$Entry;
    :cond_0
    return-void
.end method

.method public remove(II)I
    .locals 4
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I

    .prologue
    const/4 v3, 0x0

    .line 360
    if-nez p1, :cond_1

    .line 361
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-nez v2, :cond_0

    move v1, p2

    .line 392
    :goto_0
    return v1

    .line 363
    :cond_0
    iput-boolean v3, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    .line 364
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    .line 365
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    goto :goto_0

    .line 368
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->mask:I

    and-int v0, p1, v2

    .line 369
    .local v0, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_2

    .line 370
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput v3, v2, v0

    .line 371
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v1, v2, v0

    .line 372
    .local v1, "oldValue":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    goto :goto_0

    .line 376
    .end local v1    # "oldValue":I
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash2(I)I

    move-result v0

    .line 377
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_3

    .line 378
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput v3, v2, v0

    .line 379
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v1, v2, v0

    .line 380
    .restart local v1    # "oldValue":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    goto :goto_0

    .line 384
    .end local v1    # "oldValue":I
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap;->hash3(I)I

    move-result v0

    .line 385
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_4

    .line 386
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aput v3, v2, v0

    .line 387
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v1, v2, v0

    .line 388
    .restart local v1    # "oldValue":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    goto :goto_0

    .line 392
    .end local v1    # "oldValue":I
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntIntMap;->removeStash(II)I

    move-result v1

    goto :goto_0
.end method

.method removeStash(II)I
    .locals 5
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I

    .prologue
    .line 396
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 397
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 398
    aget v4, v1, v0

    if-ne p1, v4, :cond_0

    .line 399
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v3, v4, v0

    .line 400
    .local v3, "oldValue":I
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntIntMap;->removeStashIndex(I)V

    .line 401
    iget v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    .line 405
    .end local v3    # "oldValue":I
    :goto_1
    return v3

    .line 397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, p2

    .line 405
    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 411
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    .line 412
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v0, v1, v2

    .line 413
    .local v0, "lastIndex":I
    if-ge p1, v0, :cond_0

    .line 414
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 415
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 417
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3d

    .line 524
    iget v6, p0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    if-nez v6, :cond_0

    .line 525
    const-string v6, "{}"

    .line 556
    :goto_0
    return-object v6

    .line 526
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 527
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v6, 0x7b

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 528
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 529
    .local v4, "keyTable":[I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    .line 530
    .local v5, "valueTable":[I
    array-length v1, v4

    .line 531
    .local v1, "i":I
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz v6, :cond_5

    .line 532
    const-string v6, "0="

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 533
    iget v6, p0, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 546
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_3

    .line 547
    aget v3, v4, v1

    .line 548
    .local v3, "key":I
    if-nez v3, :cond_2

    move v2, v1

    .line 549
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 536
    .end local v3    # "key":I
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_4

    .line 537
    aget v3, v4, v1

    .line 538
    .restart local v3    # "key":I
    if-nez v3, :cond_1

    move v2, v1

    .line 539
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 540
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 541
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 542
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 543
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 550
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_2
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 551
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 552
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 553
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 554
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 555
    .end local v2    # "i":I
    .end local v3    # "key":I
    .restart local v1    # "i":I
    :cond_3
    const/16 v6, 0x7d

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 556
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

.method public values()Lcom/badlogic/gdx/utils/IntIntMap$Values;
    .locals 1

    .prologue
    .line 578
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntIntMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    .line 582
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    return-object v0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap;->values:Lcom/badlogic/gdx/utils/IntIntMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Values;->reset()V

    goto :goto_0
.end method
