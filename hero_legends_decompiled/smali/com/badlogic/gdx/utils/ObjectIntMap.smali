.class public Lcom/badlogic/gdx/utils/ObjectIntMap;
.super Ljava/lang/Object;
.source "ObjectIntMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;,
        Lcom/badlogic/gdx/utils/ObjectIntMap$Values;,
        Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;,
        Lcom/badlogic/gdx/utils/ObjectIntMap$MapIterator;,
        Lcom/badlogic/gdx/utils/ObjectIntMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;

.field private hashShift:I

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys:Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[I

.field private values:Lcom/badlogic/gdx/utils/ObjectIntMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>(IF)V

    .line 54
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 61
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>(IF)V

    .line 62
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 68
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    if-gez p1, :cond_0

    .line 70
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

    .line 71
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 72
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

    .line 73
    :cond_1
    invoke-static {p1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    .line 75
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    .line 76
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

    .line 77
    :cond_2
    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->loadFactor:F

    .line 79
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    .line 80
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->hashShift:I

    .line 82
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashCapacity:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->pushIterations:I

    .line 85
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    .line 87
    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 432
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 433
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 434
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 435
    const/4 v3, 0x1

    .line 436
    :goto_1
    return v3

    .line 433
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getAndIncrementStash(Ljava/lang/Object;II)I
    .locals 6
    .param p2, "defaultValue"    # I
    .param p3, "increment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .prologue
    .line 333
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 334
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 335
    aget-object v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v3, v4, v0

    .line 337
    .local v3, "value":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    add-int v5, v3, p3

    aput v5, v4, v0

    .line 341
    .end local v3    # "value":I
    :goto_1
    return v3

    .line 334
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 340
    :cond_1
    add-int v4, p2, p3

    invoke-virtual {p0, p1, v4}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    move v3, p2

    .line 341
    goto :goto_1
.end method

.method private getStash(Ljava/lang/Object;I)I
    .locals 4
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 305
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 306
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 307
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 308
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget p2, v3, v0

    .line 309
    .end local p2    # "defaultValue":I
    :cond_0
    return p2

    .line 306
    .restart local p2    # "defaultValue":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 487
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    const v0, -0x4b47d1c7

    mul-int/2addr p1, v0

    .line 488
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 492
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    const v0, -0x312e3dbf

    mul-int/2addr p1, v0

    .line 493
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10
    .param p2, "insertValue"    # I
    .param p3, "index1"    # I
    .param p5, "index2"    # I
    .param p7, "index3"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;IITK;ITK;ITK;)V"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "insertKey":Ljava/lang/Object;, "TK;"
    .local p4, "key1":Ljava/lang/Object;, "TK;"
    .local p6, "key2":Ljava/lang/Object;, "TK;"
    .local p8, "key3":Ljava/lang/Object;, "TK;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 197
    .local v4, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v7, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    .line 198
    .local v7, "valueTable":[I
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    .line 203
    .local v5, "mask":I
    const/4 v3, 0x0

    .local v3, "i":I
    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->pushIterations:I

    .line 206
    .local v6, "pushIterations":I
    :goto_0
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 220
    move-object/from16 v0, p8

    .line 221
    .local v0, "evictedKey":Ljava/lang/Object;, "TK;"
    aget v1, v7, p7

    .line 222
    .local v1, "evictedValue":I
    aput-object p1, v4, p7

    .line 223
    aput p2, v7, p7

    .line 229
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 230
    .local v2, "hashCode":I
    and-int p3, v2, v5

    .line 231
    aget-object p4, v4, p3

    .line 232
    if-nez p4, :cond_1

    .line 233
    aput-object v0, v4, p3

    .line 234
    aput v1, v7, p3

    .line 235
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 236
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    .line 268
    :cond_0
    :goto_2
    return-void

    .line 208
    .end local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    .end local v1    # "evictedValue":I
    .end local v2    # "hashCode":I
    :pswitch_0
    move-object v0, p4

    .line 209
    .restart local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    aget v1, v7, p3

    .line 210
    .restart local v1    # "evictedValue":I
    aput-object p1, v4, p3

    .line 211
    aput p2, v7, p3

    goto :goto_1

    .line 214
    .end local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    .end local v1    # "evictedValue":I
    :pswitch_1
    move-object/from16 v0, p6

    .line 215
    .restart local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    aget v1, v7, p5

    .line 216
    .restart local v1    # "evictedValue":I
    aput-object p1, v4, p5

    .line 217
    aput p2, v7, p5

    goto :goto_1

    .line 240
    .restart local v2    # "hashCode":I
    :cond_1
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash2(I)I

    move-result p5

    .line 241
    aget-object p6, v4, p5

    .line 242
    if-nez p6, :cond_2

    .line 243
    aput-object v0, v4, p5

    .line 244
    aput v1, v7, p5

    .line 245
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 246
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    goto :goto_2

    .line 250
    :cond_2
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash3(I)I

    move-result p7

    .line 251
    aget-object p8, v4, p7

    .line 252
    if-nez p8, :cond_3

    .line 253
    aput-object v0, v4, p7

    .line 254
    aput v1, v7, p7

    .line 255
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 256
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    goto :goto_2

    .line 260
    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_4

    .line 267
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->putStash(Ljava/lang/Object;I)V

    goto :goto_2

    .line 263
    :cond_4
    move-object p1, v0

    .line 264
    move p2, v1

    .line 265
    goto/16 :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(Ljava/lang/Object;I)V
    .locals 10
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 162
    .local v9, "hashCode":I
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int v3, v9, v0

    .line 163
    .local v3, "index1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v0, v3

    .line 164
    .local v4, "key1":Ljava/lang/Object;, "TK;"
    if-nez v4, :cond_1

    .line 165
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 167
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 168
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash2(I)I

    move-result v5

    .line 173
    .local v5, "index2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v0, v5

    .line 174
    .local v6, "key2":Ljava/lang/Object;, "TK;"
    if-nez v6, :cond_2

    .line 175
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 177
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash3(I)I

    move-result v7

    .line 183
    .local v7, "index3":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v0, v7

    .line 184
    .local v8, "key3":Ljava/lang/Object;, "TK;"
    if-nez v8, :cond_3

    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 187
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 188
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private putStash(Ljava/lang/Object;I)V
    .locals 3
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashCapacity:I

    if-ne v1, v2, :cond_0

    .line 274
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v0, v1, v2

    .line 280
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 281
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v1, v0

    .line 282
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    .line 283
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 9
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    const/4 v8, 0x0

    .line 462
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v2, v5, v6

    .line 464
    .local v2, "oldEndIndex":I
    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    .line 465
    int-to-float v5, p1

    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->loadFactor:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    .line 466
    add-int/lit8 v5, p1, -0x1

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->hashShift:I

    .line 468
    const/4 v5, 0x3

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashCapacity:I

    .line 469
    const/16 v5, 0x8

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    div-int/lit8 v6, v6, 0x8

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->pushIterations:I

    .line 471
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 472
    .local v3, "oldKeyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    .line 474
    .local v4, "oldValueTable":[I
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 475
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [I

    iput-object v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    .line 477
    iput v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    .line 478
    iput v8, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    .line 479
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 480
    aget-object v1, v3, v0

    .line 481
    .local v1, "key":Ljava/lang/Object;, "TK;"
    if-eqz v1, :cond_0

    .line 482
    aget v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/badlogic/gdx/utils/ObjectIntMap;->putResize(Ljava/lang/Object;I)V

    .line 479
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    const/4 v5, 0x0

    .line 398
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 399
    .local v2, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

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

    .line 400
    const/4 v3, 0x0

    aput-object v3, v2, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 401
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    .line 402
    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    .line 403
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 418
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 419
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int v1, v0, v2

    .line 420
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 421
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash2(I)I

    move-result v1

    .line 422
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 423
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash3(I)I

    move-result v1

    .line 424
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 425
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v2

    .line 428
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public containsValue(I)Z
    .locals 5
    .param p1, "value"    # I

    .prologue
    .line 410
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    .line 411
    .local v2, "valueTable":[I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

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

    .line 412
    aget v3, v2, v0

    if-ne v3, p1, :cond_1

    .line 413
    const/4 v3, 0x1

    .line 414
    :goto_1
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 3
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 456
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int v0, v1, p1

    .line 457
    .local v0, "sizeNeeded":I
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 458
    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    .line 459
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectIntMap$Entries",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 532
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->entries:Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;-><init>(Lcom/badlogic/gdx/utils/ObjectIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->entries:Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;

    .line 536
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->entries:Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;

    return-object v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->entries:Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(I)Ljava/lang/Object;
    .locals 5
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 444
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    .line 445
    .local v2, "valueTable":[I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

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

    .line 446
    aget v3, v2, v0

    if-ne v3, p1, :cond_1

    .line 447
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 448
    :goto_1
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;I)I
    .locals 3
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 291
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 292
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int v1, v0, v2

    .line 293
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 294
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash2(I)I

    move-result v1

    .line 295
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 296
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash3(I)I

    move-result v1

    .line 297
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->getStash(Ljava/lang/Object;I)I

    move-result v2

    .line 301
    :goto_0
    return v2

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v2, v2, v1

    goto :goto_0
.end method

.method public getAndIncrement(Ljava/lang/Object;II)I
    .locals 5
    .param p2, "defaultValue"    # I
    .param p3, "increment"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;II)I"
        }
    .end annotation

    .prologue
    .line 317
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 318
    .local v0, "hashCode":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int v1, v0, v3

    .line 319
    .local v1, "index":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 320
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash2(I)I

    move-result v1

    .line 321
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 322
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash3(I)I

    move-result v1

    .line 323
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 324
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/ObjectIntMap;->getAndIncrementStash(Ljava/lang/Object;II)I

    move-result v2

    .line 329
    :goto_0
    return v2

    .line 327
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v2, v3, v1

    .line 328
    .local v2, "value":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    add-int v4, v2, p3

    aput v4, v3, v1

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectIntMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 558
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keys:Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ObjectIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keys:Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;

    .line 562
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keys:Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;

    return-object v0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keys:Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;I)V
    .locals 13
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v11, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 95
    .local v11, "keyTable":[Ljava/lang/Object;, "[TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 96
    .local v9, "hashCode":I
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int v3, v9, v0

    .line 97
    .local v3, "index1":I
    aget-object v4, v11, v3

    .line 98
    .local v4, "key1":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 151
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash2(I)I

    move-result v5

    .line 104
    .local v5, "index2":I
    aget-object v6, v11, v5

    .line 105
    .local v6, "key2":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    goto :goto_0

    .line 110
    :cond_3
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash3(I)I

    move-result v7

    .line 111
    .local v7, "index3":I
    aget-object v8, v11, v7

    .line 112
    .local v8, "key3":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    goto :goto_0

    .line 118
    :cond_4
    iget v10, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    .local v10, "i":I
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v12, v10, v0

    .local v12, "n":I
    :goto_1
    if-ge v10, v12, :cond_6

    .line 119
    aget-object v0, v11, v10

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v10

    goto :goto_0

    .line 118
    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 126
    :cond_6
    if-nez v4, :cond_7

    .line 127
    aput-object p1, v11, v3

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v3

    .line 129
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    .line 130
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    goto :goto_0

    .line 134
    :cond_7
    if-nez v6, :cond_8

    .line 135
    aput-object p1, v11, v5

    .line 136
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v5

    .line 137
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    .line 138
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    goto :goto_0

    .line 142
    :cond_8
    if-nez v8, :cond_9

    .line 143
    aput-object p1, v11, v7

    .line 144
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aput p2, v0, v7

    .line 145
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->threshold:I

    if-lt v0, v1, :cond_1

    .line 146
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->resize(I)V

    goto/16 :goto_0

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->push(Ljava/lang/Object;IILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public putAll(Lcom/badlogic/gdx/utils/ObjectIntMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectIntMap",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "map":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectIntMap;->entries()Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectIntMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectIntMap$Entry;

    .line 155
    .local v0, "entry":Lcom/badlogic/gdx/utils/ObjectIntMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectIntMap$Entry<TK;>;"
    iget-object v2, v0, Lcom/badlogic/gdx/utils/ObjectIntMap$Entry;->key:Ljava/lang/Object;

    iget v3, v0, Lcom/badlogic/gdx/utils/ObjectIntMap$Entry;->value:I

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_0

    .line 156
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/ObjectIntMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectIntMap$Entry<TK;>;"
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;I)I
    .locals 5
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v4, 0x0

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 346
    .local v0, "hashCode":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->mask:I

    and-int v1, v0, v3

    .line 347
    .local v1, "index":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 348
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 349
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v2, v3, v1

    .line 350
    .local v2, "oldValue":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    .line 370
    .end local v2    # "oldValue":I
    :goto_0
    return v2

    .line 354
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash2(I)I

    move-result v1

    .line 355
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 357
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v2, v3, v1

    .line 358
    .restart local v2    # "oldValue":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    goto :goto_0

    .line 362
    .end local v2    # "oldValue":I
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->hash3(I)I

    move-result v1

    .line 363
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 365
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v2, v3, v1

    .line 366
    .restart local v2    # "oldValue":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    goto :goto_0

    .line 370
    .end local v2    # "oldValue":I
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->removeStash(Ljava/lang/Object;I)I

    move-result v2

    goto :goto_0
.end method

.method removeStash(Ljava/lang/Object;I)I
    .locals 5
    .param p2, "defaultValue"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 374
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 375
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 376
    aget-object v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 377
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v3, v4, v0

    .line 378
    .local v3, "oldValue":I
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ObjectIntMap;->removeStashIndex(I)V

    .line 379
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    .line 383
    .end local v3    # "oldValue":I
    :goto_1
    return v3

    .line 375
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, p2

    .line 383
    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 389
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    .line 390
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->stashSize:I

    add-int v0, v1, v2

    .line 391
    .local v0, "lastIndex":I
    if-ge p1, v0, :cond_0

    .line 392
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 393
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 395
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    const/16 v7, 0x3d

    .line 497
    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->size:I

    if-nez v6, :cond_0

    .line 498
    const-string v6, "{}"

    .line 523
    :goto_0
    return-object v6

    .line 499
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 500
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v6, 0x7b

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 501
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->keyTable:[Ljava/lang/Object;

    .line 502
    .local v4, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->valueTable:[I

    .line 503
    .local v5, "valueTable":[I
    array-length v1, v4

    .local v1, "i":I
    move v2, v1

    .line 504
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_4

    .line 505
    aget-object v3, v4, v1

    .line 506
    .local v3, "key":Ljava/lang/Object;, "TK;"
    if-nez v3, :cond_1

    move v2, v1

    .line 507
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 508
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 509
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 510
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 513
    .end local v1    # "i":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v2    # "i":I
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_3

    .line 514
    aget-object v3, v4, v1

    .line 515
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    if-nez v3, :cond_2

    move v2, v1

    .line 516
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 517
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_2
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 518
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 519
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 520
    aget v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 521
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 522
    .end local v2    # "i":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v1    # "i":I
    :cond_3
    const/16 v6, 0x7d

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 523
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2
.end method

.method public values()Lcom/badlogic/gdx/utils/ObjectIntMap$Values;
    .locals 1

    .prologue
    .line 545
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<TK;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->values:Lcom/badlogic/gdx/utils/ObjectIntMap$Values;

    if-nez v0, :cond_0

    .line 546
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectIntMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectIntMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectIntMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->values:Lcom/badlogic/gdx/utils/ObjectIntMap$Values;

    .line 549
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->values:Lcom/badlogic/gdx/utils/ObjectIntMap$Values;

    return-object v0

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectIntMap;->values:Lcom/badlogic/gdx/utils/ObjectIntMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectIntMap$Values;->reset()V

    goto :goto_0
.end method
