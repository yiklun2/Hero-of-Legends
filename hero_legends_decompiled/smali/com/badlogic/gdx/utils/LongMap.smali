.class public Lcom/badlogic/gdx/utils/LongMap;
.super Ljava/lang/Object;
.source "LongMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/LongMap$Keys;,
        Lcom/badlogic/gdx/utils/LongMap$Values;,
        Lcom/badlogic/gdx/utils/LongMap$Entries;,
        Lcom/badlogic/gdx/utils/LongMap$MapIterator;,
        Lcom/badlogic/gdx/utils/LongMap$Entry;
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

.field private entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

.field hasZeroValue:Z

.field private hashShift:I

.field keyTable:[J

.field private keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

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

.field private values:Lcom/badlogic/gdx/utils/LongMap$Values;

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
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/LongMap;-><init>(IF)V

    .line 56
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 63
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/LongMap;-><init>(IF)V

    .line 64
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 70
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
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
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

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

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

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
    iput p2, p0, Lcom/badlogic/gdx/utils/LongMap;->loadFactor:F

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    .line 82
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    .line 84
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    .line 85
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongMap;->pushIterations:I

    .line 87
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 89
    return-void
.end method

.method private containsKeyStash(J)Z
    .locals 5
    .param p1, "key"    # J

    .prologue
    .line 471
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 472
    .local v1, "keyTable":[J
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 473
    aget-wide v3, v1, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 474
    const/4 v3, 0x1

    .line 475
    :goto_1
    return v3

    .line 472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getStash(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .prologue
    .line 336
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 337
    .local v1, "keyTable":[J
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 338
    aget-wide v3, v1, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 339
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object p3, v3, v0

    .line 340
    .end local p3    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_0
    return-object p3

    .line 337
    .restart local p3    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(J)I
    .locals 4
    .param p1, "h"    # J

    .prologue
    .line 549
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const-wide/32 v0, -0x4b47d1c7

    mul-long/2addr p1, v0

    .line 550
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private hash3(J)I
    .locals 4
    .param p1, "h"    # J

    .prologue
    .line 554
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const-wide/32 v0, -0x312e3dbf

    mul-long/2addr p1, v0

    .line 555
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    ushr-long v0, p1, v0

    xor-long/2addr v0, p1

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private push(JLjava/lang/Object;IJIJIJ)V
    .locals 10
    .param p1, "insertKey"    # J
    .param p4, "index1"    # I
    .param p5, "key1"    # J
    .param p7, "index2"    # I
    .param p8, "key2"    # J
    .param p10, "index3"    # I
    .param p11, "key3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;IJIJIJ)V"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    .local p3, "insertValue":Ljava/lang/Object;, "TV;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 217
    .local v4, "keyTable":[J
    iget-object v7, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 218
    .local v7, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    .line 223
    .local v5, "mask":I
    const/4 v3, 0x0

    .local v3, "i":I
    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->pushIterations:I

    .line 226
    .local v6, "pushIterations":I
    :goto_0
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 240
    move-wide/from16 v0, p11

    .line 241
    .local v0, "evictedKey":J
    aget-object v2, v7, p10

    .line 242
    .local v2, "evictedValue":Ljava/lang/Object;, "TV;"
    aput-wide p1, v4, p10

    .line 243
    aput-object p3, v7, p10

    .line 249
    :goto_1
    int-to-long v8, v5

    and-long/2addr v8, v0

    long-to-int p4, v8

    .line 250
    aget-wide p5, v4, p4

    .line 251
    const-wide/16 v8, 0x0

    cmp-long v8, p5, v8

    if-nez v8, :cond_1

    .line 252
    aput-wide v0, v4, p4

    .line 253
    aput-object v2, v7, p4

    .line 254
    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 255
    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 287
    :cond_0
    :goto_2
    return-void

    .line 228
    .end local v0    # "evictedKey":J
    .end local v2    # "evictedValue":Ljava/lang/Object;, "TV;"
    :pswitch_0
    move-wide v0, p5

    .line 229
    .restart local v0    # "evictedKey":J
    aget-object v2, v7, p4

    .line 230
    .restart local v2    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput-wide p1, v4, p4

    .line 231
    aput-object p3, v7, p4

    goto :goto_1

    .line 234
    .end local v0    # "evictedKey":J
    .end local v2    # "evictedValue":Ljava/lang/Object;, "TV;"
    :pswitch_1
    move-wide/from16 v0, p8

    .line 235
    .restart local v0    # "evictedKey":J
    aget-object v2, v7, p7

    .line 236
    .restart local v2    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput-wide p1, v4, p7

    .line 237
    aput-object p3, v7, p7

    goto :goto_1

    .line 259
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result p7

    .line 260
    aget-wide p8, v4, p7

    .line 261
    const-wide/16 v8, 0x0

    cmp-long v8, p8, v8

    if-nez v8, :cond_2

    .line 262
    aput-wide v0, v4, p7

    .line 263
    aput-object v2, v7, p7

    .line 264
    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 265
    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_2

    .line 269
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result p10

    .line 270
    aget-wide p11, v4, p10

    .line 271
    const-wide/16 v8, 0x0

    cmp-long v8, p11, v8

    if-nez v8, :cond_3

    .line 272
    aput-wide v0, v4, p10

    .line 273
    aput-object v2, v7, p10

    .line 274
    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 275
    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_2

    .line 279
    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_4

    .line 286
    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/LongMap;->putStash(JLjava/lang/Object;)V

    goto :goto_2

    .line 282
    :cond_4
    move-wide p1, v0

    .line 283
    move-object p3, v2

    .line 284
    goto/16 :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(JLjava/lang/Object;)V
    .locals 14
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .prologue
    .line 174
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    .line 175
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v1, v1

    and-long/2addr v1, p1

    long-to-int v5, v1

    .line 182
    .local v5, "index1":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v6, v1, v5

    .line 183
    .local v6, "key1":J
    const-wide/16 v1, 0x0

    cmp-long v1, v6, v1

    if-nez v1, :cond_2

    .line 184
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v1, v5

    .line 185
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v1, v5

    .line 186
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v1, v2, :cond_0

    .line 187
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v8

    .line 192
    .local v8, "index2":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v9, v1, v8

    .line 193
    .local v9, "key2":J
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_3

    .line 194
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v1, v8

    .line 195
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v1, v8

    .line 196
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v1, v2, :cond_0

    .line 197
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_0

    .line 201
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v11

    .line 202
    .local v11, "index3":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v12, v1, v11

    .line 203
    .local v12, "key3":J
    const-wide/16 v1, 0x0

    cmp-long v1, v12, v1

    if-nez v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v1, v11

    .line 205
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v1, v11

    .line 206
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v1, v2, :cond_0

    .line 207
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    .line 211
    invoke-direct/range {v1 .. v13}, Lcom/badlogic/gdx/utils/LongMap;->push(JLjava/lang/Object;IJIJIJ)V

    goto/16 :goto_0
.end method

.method private putStash(JLjava/lang/Object;)V
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .prologue
    .line 290
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    if-ne v1, v2, :cond_0

    .line 293
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 294
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    .line 303
    :goto_0
    return-void

    .line 298
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v0, v1, v2

    .line 299
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide p1, v1, v0

    .line 300
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v1, v0

    .line 301
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    .line 302
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 10
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const/4 v7, 0x0

    .line 524
    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v3, v6, v8

    .line 526
    .local v3, "oldEndIndex":I
    iput p1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    .line 527
    int-to-float v6, p1

    iget v8, p0, Lcom/badlogic/gdx/utils/LongMap;->loadFactor:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    .line 528
    add-int/lit8 v6, p1, -0x1

    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    .line 529
    int-to-long v8, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x3f

    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->hashShift:I

    .line 530
    const/4 v6, 0x3

    int-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/lit8 v8, v8, 0x2

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    .line 531
    const/16 v6, 0x8

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    div-int/lit8 v8, v8, 0x8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->pushIterations:I

    .line 533
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 534
    .local v4, "oldKeyTable":[J
    iget-object v5, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 536
    .local v5, "oldValueTable":[Ljava/lang/Object;, "[TV;"
    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    add-int/2addr v6, p1

    new-array v6, v6, [J

    iput-object v6, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 537
    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashCapacity:I

    add-int/2addr v6, p1

    new-array v6, v6, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/Object;

    iput-object v6, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 539
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_0
    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 540
    iput v7, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    .line 541
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, v3, :cond_2

    .line 542
    aget-wide v1, v4, v0

    .line 543
    .local v1, "key":J
    const-wide/16 v6, 0x0

    cmp-long v6, v1, v6

    if-eqz v6, :cond_0

    .line 544
    aget-object v6, v5, v0

    invoke-direct {p0, v1, v2, v6}, Lcom/badlogic/gdx/utils/LongMap;->putResize(JLjava/lang/Object;)V

    .line 541
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .end local v0    # "i":I
    .end local v1    # "key":J
    :cond_1
    move v6, v7

    .line 539
    goto :goto_0

    .line 546
    .restart local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 412
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 413
    .local v2, "keyTable":[J
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 414
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v4, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

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

    .line 415
    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    .line 416
    aput-object v7, v3, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 418
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 419
    iput v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    .line 420
    iput-object v7, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 421
    iput-boolean v6, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 422
    return-void
.end method

.method public containsKey(J)Z
    .locals 3
    .param p1, "key"    # J

    .prologue
    .line 456
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 457
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 467
    :goto_0
    return v1

    .line 458
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v1, v1

    and-long/2addr v1, p1

    long-to-int v0, v1

    .line 459
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v0

    .line 461
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 462
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v0

    .line 463
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 464
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->containsKeyStash(J)Z

    move-result v1

    goto :goto_0

    .line 467
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 9
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "identity"    # Z

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const/4 v4, 0x1

    .line 429
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 430
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_3

    .line 431
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    if-nez v5, :cond_1

    .line 452
    :cond_0
    :goto_0
    return v4

    .line 433
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 434
    .local v2, "keyTable":[J
    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

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

    .line 435
    aget-wide v5, v2, v0

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    aget-object v5, v3, v0

    if-eqz v5, :cond_0

    :cond_2
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 438
    .end local v1    # "i":I
    .end local v2    # "keyTable":[J
    :cond_3
    if-eqz p2, :cond_4

    .line 439
    iget-object v5, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    if-eq p1, v5, :cond_0

    .line 441
    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

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

    .line 442
    aget-object v5, v3, v0

    if-eq v5, p1, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 446
    .end local v1    # "i":I
    :cond_4
    iget-boolean v5, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 448
    :cond_5
    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

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

    .line 449
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 452
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
    .line 518
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int v0, v1, p1

    .line 519
    .local v0, "sizeNeeded":I
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 520
    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 521
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/LongMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/LongMap$Entries",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 594
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    if-nez v0, :cond_0

    .line 595
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/LongMap$Entries;-><init>(Lcom/badlogic/gdx/utils/LongMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    .line 598
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    return-object v0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->entries:Lcom/badlogic/gdx/utils/LongMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(Ljava/lang/Object;ZJ)J
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "identity"    # Z
    .param p3, "notFound"    # J

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const-wide/16 v4, 0x0

    .line 487
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 488
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_2

    .line 489
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    if-nez v6, :cond_1

    move-wide p3, v4

    .line 510
    .end local p3    # "notFound":J
    :cond_0
    :goto_0
    return-wide p3

    .line 491
    .restart local p3    # "notFound":J
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 492
    .local v2, "keyTable":[J
    iget v6, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v7, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v0, v6, v7

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_0

    .line 493
    aget-wide v6, v2, v0

    cmp-long v6, v6, v4

    if-eqz v6, :cond_8

    aget-object v6, v3, v0

    if-nez v6, :cond_8

    .line 494
    aget-wide p3, v2, v0

    goto :goto_0

    .line 496
    .end local v0    # "i":I
    .end local v2    # "keyTable":[J
    :cond_2
    if-eqz p2, :cond_4

    .line 497
    iget-object v6, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, v6, :cond_3

    move-wide p3, v4

    .line 498
    goto :goto_0

    .line 499
    :cond_3
    iget v4, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

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

    .line 500
    aget-object v4, v3, v0

    if-ne v4, p1, :cond_7

    .line 501
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide p3, v4, v0

    goto :goto_0

    .line 504
    .end local v0    # "i":I
    :cond_4
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-wide p3, v4

    .line 505
    goto :goto_0

    .line 506
    :cond_5
    iget v4, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

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

    .line 507
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 508
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide p3, v4, v0

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
    .restart local v2    # "keyTable":[J
    :cond_8
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_1
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 306
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 317
    :goto_0
    return-object v1

    .line 308
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v1, v1

    and-long/2addr v1, p1

    long-to-int v0, v1

    .line 309
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 310
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 312
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v0

    .line 313
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/badlogic/gdx/utils/LongMap;->getStash(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 317
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .prologue
    .line 321
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    .local p3, "defaultValue":Ljava/lang/Object;, "TV;"
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 332
    :goto_0
    return-object v1

    .line 323
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v1, v1

    and-long/2addr v1, p1

    long-to-int v0, v1

    .line 324
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 325
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v0

    .line 326
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 327
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v1, v1, v0

    cmp-long v1, v1, p1

    if-eqz v1, :cond_1

    .line 329
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/LongMap;->getStash(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 332
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/LongMap$Keys;
    .locals 1

    .prologue
    .line 620
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/LongMap$Keys;-><init>(Lcom/badlogic/gdx/utils/LongMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    .line 624
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    return-object v0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->keys:Lcom/badlogic/gdx/utils/LongMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)TV;"
        }
    .end annotation

    .prologue
    .line 92
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 93
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 94
    .local v18, "oldValue":Ljava/lang/Object;, "TV;"
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 95
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-nez v2, :cond_0

    .line 96
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 97
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 164
    .end local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_0
    :goto_0
    return-object v18

    .line 102
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    move-object/from16 v16, v0

    .line 105
    .local v16, "keyTable":[J
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v2, v2

    and-long v2, v2, p1

    long-to-int v6, v2

    .line 106
    .local v6, "index1":I
    aget-wide v7, v16, v6

    .line 107
    .local v7, "key1":J
    cmp-long v2, v7, p1

    if-nez v2, :cond_2

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v18, v2, v6

    .line 109
    .restart local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v6

    goto :goto_0

    .line 113
    .end local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v9

    .line 114
    .local v9, "index2":I
    aget-wide v10, v16, v9

    .line 115
    .local v10, "key2":J
    cmp-long v2, v10, p1

    if-nez v2, :cond_3

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v18, v2, v9

    .line 117
    .restart local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v9

    goto :goto_0

    .line 121
    .end local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v12

    .line 122
    .local v12, "index3":I
    aget-wide v13, v16, v12

    .line 123
    .local v13, "key3":J
    cmp-long v2, v13, p1

    if-nez v2, :cond_4

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v18, v2, v12

    .line 125
    .restart local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v12

    goto :goto_0

    .line 130
    .end local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_4
    move-object/from16 v0, p0

    iget v15, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    .local v15, "i":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v17, v15, v2

    .local v17, "n":I
    :goto_1
    move/from16 v0, v17

    if-ge v15, v0, :cond_6

    .line 131
    aget-wide v2, v16, v15

    cmp-long v2, v2, p1

    if-nez v2, :cond_5

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v18, v2, v15

    .line 133
    .restart local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v15

    goto :goto_0

    .line 130
    .end local v18    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 139
    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_8

    .line 140
    aput-wide p1, v16, v6

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v6

    .line 142
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_7

    .line 143
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 144
    :cond_7
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 147
    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_a

    .line 148
    aput-wide p1, v16, v9

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v9

    .line 150
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_9

    .line 151
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 152
    :cond_9
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 155
    :cond_a
    const-wide/16 v2, 0x0

    cmp-long v2, v13, v2

    if-nez v2, :cond_c

    .line 156
    aput-wide p1, v16, v12

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object p3, v2, v12

    .line 158
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v3, v2, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/utils/LongMap;->threshold:I

    if-lt v2, v3, :cond_b

    .line 159
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    shl-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/utils/LongMap;->resize(I)V

    .line 160
    :cond_b
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_c
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    .line 163
    invoke-direct/range {v2 .. v14}, Lcom/badlogic/gdx/utils/LongMap;->push(JLjava/lang/Object;IJIJIJ)V

    .line 164
    const/16 v18, 0x0

    goto/16 :goto_0
.end method

.method public putAll(Lcom/badlogic/gdx/utils/LongMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/LongMap",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 168
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    .local p1, "map":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/LongMap;->entries()Lcom/badlogic/gdx/utils/LongMap$Entries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/LongMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/LongMap$Entry;

    .line 169
    .local v0, "entry":Lcom/badlogic/gdx/utils/LongMap$Entry;, "Lcom/badlogic/gdx/utils/LongMap$Entry<TV;>;"
    iget-wide v2, v0, Lcom/badlogic/gdx/utils/LongMap$Entry;->key:J

    iget-object v4, v0, Lcom/badlogic/gdx/utils/LongMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4}, Lcom/badlogic/gdx/utils/LongMap;->put(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/LongMap$Entry;, "Lcom/badlogic/gdx/utils/LongMap$Entry<TV;>;"
    :cond_0
    return-void
.end method

.method public remove(J)Ljava/lang/Object;
    .locals 7
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    .line 344
    cmp-long v3, p1, v5

    if-nez v3, :cond_1

    .line 345
    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    if-nez v3, :cond_0

    move-object v1, v2

    .line 381
    :goto_0
    return-object v1

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 348
    .local v1, "oldValue":Ljava/lang/Object;, "TV;"
    iput-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->zeroValue:Ljava/lang/Object;

    .line 349
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/LongMap;->hasZeroValue:Z

    .line 350
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    goto :goto_0

    .line 354
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_1
    iget v3, p0, Lcom/badlogic/gdx/utils/LongMap;->mask:I

    int-to-long v3, v3

    and-long/2addr v3, p1

    long-to-int v0, v3

    .line 355
    .local v0, "index":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v3, v3, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_2

    .line 356
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide v5, v3, v0

    .line 357
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v3, v0

    .line 358
    .restart local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 359
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    goto :goto_0

    .line 363
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash2(J)I

    move-result v0

    .line 364
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v3, v3, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_3

    .line 365
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide v5, v3, v0

    .line 366
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v3, v0

    .line 367
    .restart local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 368
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    goto :goto_0

    .line 372
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->hash3(J)I

    move-result v0

    .line 373
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v3, v3, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_4

    .line 374
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aput-wide v5, v3, v0

    .line 375
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v3, v0

    .line 376
    .restart local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 377
    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    goto :goto_0

    .line 381
    .end local v1    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/LongMap;->removeStash(J)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method removeStash(J)Ljava/lang/Object;
    .locals 6
    .param p1, "key"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .prologue
    .line 385
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 386
    .local v1, "keyTable":[J
    iget v0, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 387
    aget-wide v4, v1, v0

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 388
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 389
    .local v3, "oldValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongMap;->removeStashIndex(I)V

    .line 390
    iget v4, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    .line 394
    .end local v3    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v3

    .line 386
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 394
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const/4 v4, 0x0

    .line 400
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    .line 401
    iget v1, p0, Lcom/badlogic/gdx/utils/LongMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/LongMap;->stashSize:I

    add-int v0, v1, v2

    .line 402
    .local v0, "lastIndex":I
    if-ge p1, v0, :cond_0

    .line 403
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    aget-wide v2, v2, v0

    aput-wide v2, v1, p1

    .line 404
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 405
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v1, v0

    .line 409
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v1, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    const-wide/16 v9, 0x0

    const/16 v8, 0x3d

    .line 559
    iget v7, p0, Lcom/badlogic/gdx/utils/LongMap;->size:I

    if-nez v7, :cond_0

    .line 560
    const-string v7, "[]"

    .line 585
    :goto_0
    return-object v7

    .line 561
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 562
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v7, 0x5b

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 563
    iget-object v5, p0, Lcom/badlogic/gdx/utils/LongMap;->keyTable:[J

    .line 564
    .local v5, "keyTable":[J
    iget-object v6, p0, Lcom/badlogic/gdx/utils/LongMap;->valueTable:[Ljava/lang/Object;

    .line 565
    .local v6, "valueTable":[Ljava/lang/Object;, "[TV;"
    array-length v1, v5

    .local v1, "i":I
    move v2, v1

    .line 566
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_4

    .line 567
    aget-wide v3, v5, v1

    .line 568
    .local v3, "key":J
    cmp-long v7, v3, v9

    if-nez v7, :cond_1

    move v2, v1

    .line 569
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 570
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 571
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 572
    aget-object v7, v6, v1

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 575
    .end local v1    # "i":I
    .end local v3    # "key":J
    .restart local v2    # "i":I
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_3

    .line 576
    aget-wide v3, v5, v1

    .line 577
    .restart local v3    # "key":J
    cmp-long v7, v3, v9

    if-nez v7, :cond_2

    move v2, v1

    .line 578
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 579
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_2
    const-string v7, ", "

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 580
    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 581
    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 582
    aget-object v7, v6, v1

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 583
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 584
    .end local v2    # "i":I
    .end local v3    # "key":J
    .restart local v1    # "i":I
    :cond_3
    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 585
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2
.end method

.method public values()Lcom/badlogic/gdx/utils/LongMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/LongMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 607
    .local p0, "this":Lcom/badlogic/gdx/utils/LongMap;, "Lcom/badlogic/gdx/utils/LongMap<TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Lcom/badlogic/gdx/utils/LongMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/LongMap$Values;-><init>(Lcom/badlogic/gdx/utils/LongMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    .line 611
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    return-object v0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongMap;->values:Lcom/badlogic/gdx/utils/LongMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/LongMap$Values;->reset()V

    goto :goto_0
.end method
