.class public Lcom/badlogic/gdx/utils/IntMap;
.super Ljava/lang/Object;
.source "IntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/IntMap$Keys;,
        Lcom/badlogic/gdx/utils/IntMap$Values;,
        Lcom/badlogic/gdx/utils/IntMap$Entries;,
        Lcom/badlogic/gdx/utils/IntMap$MapIterator;,
        Lcom/badlogic/gdx/utils/IntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/badlogic/gdx/utils/IntMap$Entries;

.field hasZeroValue:Z

.field private hashShift:I

.field keyTable:[I

.field private keys:Lcom/badlogic/gdx/utils/IntMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private values:Lcom/badlogic/gdx/utils/IntMap$Values;

.field zeroValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntMap;-><init>(IF)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 63
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IntMap;-><init>(IF)V

    .line 64
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 70
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-gez p1, :cond_0

    .line 72
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

    .line 73
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 74
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

    .line 75
    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    .line 77
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 78
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

    .line 79
    :cond_2
    iput p2, p0, Lcom/badlogic/gdx/utils/IntMap;->loadFactor:F

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    .line 82
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/IntMap;->hashShift:I

    .line 84
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntMap;->stashCapacity:I

    .line 85
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntMap;->pushIterations:I

    .line 87
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 89
    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4
    .param p1, "key"    # I

    .prologue
    .line 476
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 477
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 478
    aget v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 479
    const/4 v3, 0x1

    .line 480
    :goto_1
    return v3

    .line 477
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 480
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getStash(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 337
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 338
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 339
    aget v3, v1, v0

    if-ne v3, p1, :cond_1

    .line 340
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, v3, v0

    .line 341
    .end local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_0
    return-object p2

    .line 338
    .restart local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 554
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const v0, -0x4b47d1c7

    mul-int/2addr p1, v0

    .line 555
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 559
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const v0, -0x312e3dbf

    mul-int/2addr p1, v0

    .line 560
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(ILjava/lang/Object;IIIIII)V
    .locals 9
    .param p1, "insertKey"    # I
    .param p3, "index1"    # I
    .param p4, "key1"    # I
    .param p5, "index2"    # I
    .param p6, "key2"    # I
    .param p7, "index3"    # I
    .param p8, "key3"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;IIIIII)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    .local p2, "insertValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 218
    .local v3, "keyTable":[I
    iget-object v6, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 219
    .local v6, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v4, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    .line 224
    .local v4, "mask":I
    const/4 v2, 0x0

    .local v2, "i":I
    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->pushIterations:I

    .line 227
    .local v5, "pushIterations":I
    :goto_0
    const/4 v7, 0x2

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 241
    move/from16 v0, p8

    .line 242
    .local v0, "evictedKey":I
    aget-object v1, v6, p7

    .line 243
    .local v1, "evictedValue":Ljava/lang/Object;, "TV;"
    aput p1, v3, p7

    .line 244
    aput-object p2, v6, p7

    .line 250
    :goto_1
    and-int p3, v0, v4

    .line 251
    aget p4, v3, p3

    .line 252
    if-nez p4, :cond_1

    .line 253
    aput v0, v3, p3

    .line 254
    aput-object v1, v6, p3

    .line 255
    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 256
    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    .line 288
    :cond_0
    :goto_2
    return-void

    .line 229
    .end local v0    # "evictedKey":I
    .end local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    :pswitch_0
    move v0, p4

    .line 230
    .restart local v0    # "evictedKey":I
    aget-object v1, v6, p3

    .line 231
    .restart local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput p1, v3, p3

    .line 232
    aput-object p2, v6, p3

    goto :goto_1

    .line 235
    .end local v0    # "evictedKey":I
    .end local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    :pswitch_1
    move v0, p6

    .line 236
    .restart local v0    # "evictedKey":I
    aget-object v1, v6, p5

    .line 237
    .restart local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput p1, v3, p5

    .line 238
    aput-object p2, v6, p5

    goto :goto_1

    .line 260
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->hash2(I)I

    move-result p5

    .line 261
    aget p6, v3, p5

    .line 262
    if-nez p6, :cond_2

    .line 263
    aput v0, v3, p5

    .line 264
    aput-object v1, v6, p5

    .line 265
    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 266
    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto :goto_2

    .line 270
    :cond_2
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->hash3(I)I

    move-result p7

    .line 271
    aget p8, v3, p7

    .line 272
    if-nez p8, :cond_3

    .line 273
    aput v0, v3, p7

    .line 274
    aput-object v1, v6, p7

    .line 275
    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v8, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v7, v8, :cond_0

    .line 276
    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v7, v7, 0x1

    invoke-direct {p0, v7}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto :goto_2

    .line 280
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_4

    .line 287
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntMap;->putStash(ILjava/lang/Object;)V

    goto :goto_2

    .line 283
    :cond_4
    move p1, v0

    .line 284
    move-object p2, v1

    .line 285
    goto/16 :goto_0

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(ILjava/lang/Object;)V
    .locals 9
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 174
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_1

    .line 175
    iput-object p2, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int v3, p1, v0

    .line 182
    .local v3, "index1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v4, v0, v3

    .line 183
    .local v4, "key1":I
    if-nez v4, :cond_2

    .line 184
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aput p1, v0, v3

    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 186
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 187
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash2(I)I

    move-result v5

    .line 192
    .local v5, "index2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v6, v0, v5

    .line 193
    .local v6, "key2":I
    if-nez v6, :cond_3

    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aput p1, v0, v5

    .line 195
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 196
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 197
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash3(I)I

    move-result v7

    .line 202
    .local v7, "index3":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v8, v0, v7

    .line 203
    .local v8, "key3":I
    if-nez v8, :cond_4

    .line 204
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aput p1, v0, v7

    .line 205
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 206
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 207
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 211
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IntMap;->push(ILjava/lang/Object;IIIIII)V

    goto :goto_0
.end method

.method private putStash(ILjava/lang/Object;)V
    .locals 3
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 291
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->stashCapacity:I

    if-ne v1, v2, :cond_0

    .line 294
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v1, v2

    .line 300
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aput p1, v1, v0

    .line 301
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 302
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    .line 303
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 9
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/4 v6, 0x0

    .line 529
    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v2, v5, v7

    .line 531
    .local v2, "oldEndIndex":I
    iput p1, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    .line 532
    int-to-float v5, p1

    iget v7, p0, Lcom/badlogic/gdx/utils/IntMap;->loadFactor:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    iput v5, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    .line 533
    add-int/lit8 v5, p1, -0x1

    iput v5, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    .line 534
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    iput v5, p0, Lcom/badlogic/gdx/utils/IntMap;->hashShift:I

    .line 535
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

    iput v5, p0, Lcom/badlogic/gdx/utils/IntMap;->stashCapacity:I

    .line 536
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

    iput v5, p0, Lcom/badlogic/gdx/utils/IntMap;->pushIterations:I

    .line 538
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 539
    .local v3, "oldKeyTable":[I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 541
    .local v4, "oldValueTable":[Ljava/lang/Object;, "[TV;"
    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 542
    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 544
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    iput v5, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 545
    iput v6, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    .line 546
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v2, :cond_2

    .line 547
    aget v1, v3, v0

    .line 548
    .local v1, "key":I
    if-eqz v1, :cond_0

    .line 549
    aget-object v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/badlogic/gdx/utils/IntMap;->putResize(ILjava/lang/Object;)V

    .line 546
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "key":I
    :cond_1
    move v5, v6

    .line 544
    goto :goto_0

    .line 551
    .restart local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 413
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 414
    .local v2, "keyTable":[I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 415
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v4, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v4, v5

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 416
    aput v6, v2, v0

    .line 417
    aput-object v7, v3, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 419
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    iput v6, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 420
    iput v6, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    .line 421
    iput-object v7, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 422
    iput-boolean v6, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    .line 423
    return-void
.end method

.method public containsKey(I)Z
    .locals 2
    .param p1, "key"    # I

    .prologue
    .line 461
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    if-nez p1, :cond_0

    .line 462
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    .line 472
    :goto_0
    return v1

    .line 463
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int v0, p1, v1

    .line 464
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 465
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash2(I)I

    move-result v0

    .line 466
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 467
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash3(I)I

    move-result v0

    .line 468
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 469
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->containsKeyStash(I)Z

    move-result v1

    goto :goto_0

    .line 472
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "identity"    # Z

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/4 v4, 0x1

    .line 434
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 435
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_3

    .line 436
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez v5, :cond_1

    .line 457
    :cond_0
    :goto_0
    return v4

    .line 438
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 439
    .local v2, "keyTable":[I
    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v5, v6

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_6

    .line 440
    aget v5, v2, v0

    if-eqz v5, :cond_2

    aget-object v5, v3, v0

    if-eqz v5, :cond_0

    :cond_2
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 443
    .end local v1    # "i":I
    .end local v2    # "keyTable":[I
    :cond_3
    if-eqz p2, :cond_4

    .line 444
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    if-eq p1, v5, :cond_0

    .line 446
    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v5, v6

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_6

    .line 447
    aget-object v5, v3, v0

    if-eq v5, p1, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 451
    .end local v1    # "i":I
    :cond_4
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 453
    :cond_5
    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v5, v6

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_3
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_6

    .line 454
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 457
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 3
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 523
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int v0, v1, p1

    .line 524
    .local v0, "sizeNeeded":I
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 525
    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    .line 526
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/IntMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/IntMap$Entries",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 605
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->entries:Lcom/badlogic/gdx/utils/IntMap$Entries;

    if-nez v0, :cond_0

    .line 606
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->entries:Lcom/badlogic/gdx/utils/IntMap$Entries;

    .line 609
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->entries:Lcom/badlogic/gdx/utils/IntMap$Entries;

    return-object v0

    .line 608
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->entries:Lcom/badlogic/gdx/utils/IntMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(Ljava/lang/Object;ZI)I
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "identity"    # Z
    .param p3, "notFound"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/4 v4, 0x0

    .line 492
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 493
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_2

    .line 494
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez v5, :cond_1

    move p3, v4

    .line 515
    .end local p3    # "notFound":I
    :cond_0
    :goto_0
    return p3

    .line 496
    .restart local p3    # "notFound":I
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 497
    .local v2, "keyTable":[I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v4, v5

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 498
    aget v4, v2, v0

    if-eqz v4, :cond_8

    aget-object v4, v3, v0

    if-nez v4, :cond_8

    .line 499
    aget p3, v2, v0

    goto :goto_0

    .line 501
    .end local v0    # "i":I
    .end local v2    # "keyTable":[I
    :cond_2
    if-eqz p2, :cond_4

    .line 502
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, v5, :cond_3

    move p3, v4

    .line 503
    goto :goto_0

    .line 504
    :cond_3
    iget v4, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v4, v5

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 505
    aget-object v4, v3, v0

    if-ne v4, p1, :cond_7

    .line 506
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget p3, v4, v0

    goto :goto_0

    .line 509
    .end local v0    # "i":I
    :cond_4
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move p3, v4

    .line 510
    goto :goto_0

    .line 511
    :cond_5
    iget v4, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v4, v5

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_3
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 512
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 513
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget p3, v4, v0

    goto :goto_0

    :cond_6
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_7
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .end local v1    # "i":I
    .restart local v0    # "i":I
    .restart local v2    # "keyTable":[I
    :cond_8
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 307
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    if-nez p1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 318
    :goto_0
    return-object v1

    .line 309
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int v0, p1, v1

    .line 310
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash2(I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 313
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash3(I)I

    move-result v0

    .line 314
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 315
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/badlogic/gdx/utils/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 322
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 333
    :goto_0
    return-object v1

    .line 324
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int v0, p1, v1

    .line 325
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 326
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash2(I)I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 328
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash3(I)I

    move-result v0

    .line 329
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 330
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/IntMap$Keys;
    .locals 1

    .prologue
    .line 631
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keys:Lcom/badlogic/gdx/utils/IntMap$Keys;

    if-nez v0, :cond_0

    .line 632
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keys:Lcom/badlogic/gdx/utils/IntMap$Keys;

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keys:Lcom/badlogic/gdx/utils/IntMap$Keys;

    return-object v0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->keys:Lcom/badlogic/gdx/utils/IntMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    const/4 v12, 0x0

    .line 92
    if-nez p1, :cond_1

    .line 93
    iget-object v12, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 94
    .local v12, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object p2, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 95
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    .line 97
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 164
    .end local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_0
    :goto_0
    return-object v12

    .line 102
    :cond_1
    iget-object v10, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 105
    .local v10, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int v3, p1, v0

    .line 106
    .local v3, "index1":I
    aget v4, v10, v3

    .line 107
    .local v4, "key1":I
    if-ne v4, p1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v12, v0, v3

    .line 109
    .restart local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    goto :goto_0

    .line 113
    .end local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash2(I)I

    move-result v5

    .line 114
    .local v5, "index2":I
    aget v6, v10, v5

    .line 115
    .local v6, "key2":I
    if-ne v6, p1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v12, v0, v5

    .line 117
    .restart local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    goto :goto_0

    .line 121
    .end local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash3(I)I

    move-result v7

    .line 122
    .local v7, "index3":I
    aget v8, v10, v7

    .line 123
    .local v8, "key3":I
    if-ne v8, p1, :cond_4

    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v12, v0, v7

    .line 125
    .restart local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    goto :goto_0

    .line 130
    .end local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_4
    iget v9, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    .local v9, "i":I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v11, v9, v0

    .local v11, "n":I
    :goto_1
    if-ge v9, v11, :cond_6

    .line 131
    aget v0, v10, v9

    if-ne v0, p1, :cond_5

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v12, v0, v9

    .line 133
    .restart local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v9

    goto :goto_0

    .line 130
    .end local v12    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 139
    :cond_6
    if-nez v4, :cond_7

    .line 140
    aput p1, v10, v3

    .line 141
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 142
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto :goto_0

    .line 147
    :cond_7
    if-nez v6, :cond_8

    .line 148
    aput p1, v10, v5

    .line 149
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 150
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 151
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto/16 :goto_0

    .line 155
    :cond_8
    if-nez v8, :cond_9

    .line 156
    aput p1, v10, v7

    .line 157
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 158
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 159
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->resize(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 163
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IntMap;->push(ILjava/lang/Object;IIIIII)V

    goto/16 :goto_0
.end method

.method public putAll(Lcom/badlogic/gdx/utils/IntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/IntMap",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    .local p1, "map":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntMap;->entries()Lcom/badlogic/gdx/utils/IntMap$Entries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/IntMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/IntMap$Entry;

    .line 169
    .local v0, "entry":Lcom/badlogic/gdx/utils/IntMap$Entry;, "Lcom/badlogic/gdx/utils/IntMap$Entry<TV;>;"
    iget v2, v0, Lcom/badlogic/gdx/utils/IntMap$Entry;->key:I

    iget-object v3, v0, Lcom/badlogic/gdx/utils/IntMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/utils/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/IntMap$Entry;, "Lcom/badlogic/gdx/utils/IntMap$Entry<TV;>;"
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 345
    if-nez p1, :cond_1

    .line 346
    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-nez v3, :cond_0

    move-object v1, v2

    .line 382
    :goto_0
    return-object v1

    .line 348
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 349
    .local v1, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object v2, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    .line 350
    iput-boolean v4, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    .line 351
    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    goto :goto_0

    .line 355
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_1
    iget v3, p0, Lcom/badlogic/gdx/utils/IntMap;->mask:I

    and-int v0, p1, v3

    .line 356
    .local v0, "index":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_2

    .line 357
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aput v4, v3, v0

    .line 358
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v3, v0

    .line 359
    .restart local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 360
    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    goto :goto_0

    .line 364
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash2(I)I

    move-result v0

    .line 365
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_3

    .line 366
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aput v4, v3, v0

    .line 367
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v3, v0

    .line 368
    .restart local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 369
    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    goto :goto_0

    .line 373
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_3
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->hash3(I)I

    move-result v0

    .line 374
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_4

    .line 375
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aput v4, v3, v0

    .line 376
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v3, v0

    .line 377
    .restart local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 378
    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    goto :goto_0

    .line 382
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_4
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/IntMap;->removeStash(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method removeStash(I)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 386
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 387
    .local v1, "keyTable":[I
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 388
    aget v4, v1, v0

    if-ne v4, p1, :cond_0

    .line 389
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 390
    .local v3, "oldValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntMap;->removeStashIndex(I)V

    .line 391
    iget v4, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    .line 395
    .end local v3    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v3

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 395
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/4 v3, 0x0

    .line 401
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    .line 402
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntMap;->stashSize:I

    add-int v0, v1, v2

    .line 403
    .local v0, "lastIndex":I
    if-ge p1, v0, :cond_0

    .line 404
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 405
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 406
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 410
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    const/16 v7, 0x3d

    .line 564
    iget v6, p0, Lcom/badlogic/gdx/utils/IntMap;->size:I

    if-nez v6, :cond_0

    .line 565
    const-string v6, "[]"

    .line 596
    :goto_0
    return-object v6

    .line 566
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 567
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v6, 0x5b

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 568
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    .line 569
    .local v4, "keyTable":[I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntMap;->valueTable:[Ljava/lang/Object;

    .line 570
    .local v5, "valueTable":[Ljava/lang/Object;, "[TV;"
    array-length v1, v4

    .line 571
    .local v1, "i":I
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/IntMap;->hasZeroValue:Z

    if-eqz v6, :cond_5

    .line 572
    const-string v6, "0="

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 573
    iget-object v6, p0, Lcom/badlogic/gdx/utils/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 586
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_3

    .line 587
    aget v3, v4, v1

    .line 588
    .local v3, "key":I
    if-nez v3, :cond_2

    move v2, v1

    .line 589
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 576
    .end local v3    # "key":I
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_4

    .line 577
    aget v3, v4, v1

    .line 578
    .restart local v3    # "key":I
    if-nez v3, :cond_1

    move v2, v1

    .line 579
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 580
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 581
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 582
    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 583
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 590
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_2
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 591
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 592
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 593
    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 594
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 595
    .end local v2    # "i":I
    .end local v3    # "key":I
    .restart local v1    # "i":I
    :cond_3
    const/16 v6, 0x5d

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 596
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

.method public values()Lcom/badlogic/gdx/utils/IntMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/IntMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 618
    .local p0, "this":Lcom/badlogic/gdx/utils/IntMap;, "Lcom/badlogic/gdx/utils/IntMap<TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->values:Lcom/badlogic/gdx/utils/IntMap$Values;

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Lcom/badlogic/gdx/utils/IntMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IntMap$Values;-><init>(Lcom/badlogic/gdx/utils/IntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->values:Lcom/badlogic/gdx/utils/IntMap$Values;

    .line 622
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->values:Lcom/badlogic/gdx/utils/IntMap$Values;

    return-object v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap;->values:Lcom/badlogic/gdx/utils/IntMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntMap$Values;->reset()V

    goto :goto_0
.end method
