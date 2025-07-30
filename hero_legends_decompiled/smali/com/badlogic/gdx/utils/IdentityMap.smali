.class public Lcom/badlogic/gdx/utils/IdentityMap;
.super Ljava/lang/Object;
.source "IdentityMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/IdentityMap$Keys;,
        Lcom/badlogic/gdx/utils/IdentityMap$Values;,
        Lcom/badlogic/gdx/utils/IdentityMap$Entries;,
        Lcom/badlogic/gdx/utils/IdentityMap$MapIterator;,
        Lcom/badlogic/gdx/utils/IdentityMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
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

.field private entries:Lcom/badlogic/gdx/utils/IdentityMap$Entries;

.field private hashShift:I

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys:Lcom/badlogic/gdx/utils/IdentityMap$Keys;

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

.field private values:Lcom/badlogic/gdx/utils/IdentityMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IdentityMap;-><init>(IF)V

    .line 54
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 61
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IdentityMap;-><init>(IF)V

    .line 62
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 68
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
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
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

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

    iput v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

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
    iput p2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->loadFactor:F

    .line 79
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    .line 80
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->hashShift:I

    .line 82
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashCapacity:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->pushIterations:I

    .line 85
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

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
    .line 436
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 437
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 438
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 439
    const/4 v3, 0x1

    .line 440
    :goto_1
    return v3

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 315
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 316
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 317
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_1

    .line 318
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, v3, v0

    .line 319
    .end local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_0
    return-object p2

    .line 316
    .restart local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 508
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const v0, -0x4b47d1c7

    mul-int/2addr p1, v0

    .line 509
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 513
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const v0, -0x312e3dbf

    mul-int/2addr p1, v0

    .line 514
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10
    .param p3, "index1"    # I
    .param p5, "index2"    # I
    .param p7, "index3"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;)V"
        }
    .end annotation

    .prologue
    .line 196
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "insertKey":Ljava/lang/Object;, "TK;"
    .local p2, "insertValue":Ljava/lang/Object;, "TV;"
    .local p4, "key1":Ljava/lang/Object;, "TK;"
    .local p6, "key2":Ljava/lang/Object;, "TK;"
    .local p8, "key3":Ljava/lang/Object;, "TK;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 197
    .local v4, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v7, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 198
    .local v7, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    .line 203
    .local v5, "mask":I
    const/4 v3, 0x0

    .local v3, "i":I
    iget v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->pushIterations:I

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
    aget-object v1, v7, p7

    .line 222
    .local v1, "evictedValue":Ljava/lang/Object;, "TV;"
    aput-object p1, v4, p7

    .line 223
    aput-object p2, v7, p7

    .line 229
    :goto_1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

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
    aput-object v1, v7, p3

    .line 235
    iget v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 236
    iget v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    .line 268
    :cond_0
    :goto_2
    return-void

    .line 208
    .end local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    .end local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    .end local v2    # "hashCode":I
    :pswitch_0
    move-object v0, p4

    .line 209
    .restart local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    aget-object v1, v7, p3

    .line 210
    .restart local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput-object p1, v4, p3

    .line 211
    aput-object p2, v7, p3

    goto :goto_1

    .line 214
    .end local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    .end local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    :pswitch_1
    move-object/from16 v0, p6

    .line 215
    .restart local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    aget-object v1, v7, p5

    .line 216
    .restart local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput-object p1, v4, p5

    .line 217
    aput-object p2, v7, p5

    goto :goto_1

    .line 240
    .restart local v2    # "hashCode":I
    :cond_1
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/IdentityMap;->hash2(I)I

    move-result p5

    .line 241
    aget-object p6, v4, p5

    .line 242
    if-nez p6, :cond_2

    .line 243
    aput-object v0, v4, p5

    .line 244
    aput-object v1, v7, p5

    .line 245
    iget v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 246
    iget v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    goto :goto_2

    .line 250
    :cond_2
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/IdentityMap;->hash3(I)I

    move-result p7

    .line 251
    aget-object p8, v4, p7

    .line 252
    if-nez p8, :cond_3

    .line 253
    aput-object v0, v4, p7

    .line 254
    aput-object v1, v7, p7

    .line 255
    iget v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 256
    iget v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    goto :goto_2

    .line 260
    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_4

    .line 267
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IdentityMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 263
    :cond_4
    move-object p1, v0

    .line 264
    move-object p2, v1

    .line 265
    goto/16 :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 161
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    .line 162
    .local v9, "hashCode":I
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int v3, v9, v0

    .line 163
    .local v3, "index1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v0, v3

    .line 164
    .local v4, "key1":Ljava/lang/Object;, "TK;"
    if-nez v4, :cond_1

    .line 165
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 167
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 168
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/IdentityMap;->hash2(I)I

    move-result v5

    .line 173
    .local v5, "index2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v0, v5

    .line 174
    .local v6, "key2":Ljava/lang/Object;, "TK;"
    if-nez v6, :cond_2

    .line 175
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 177
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    goto :goto_0

    .line 182
    :cond_2
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/IdentityMap;->hash3(I)I

    move-result v7

    .line 183
    .local v7, "index3":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v0, v7

    .line 184
    .local v8, "key3":Ljava/lang/Object;, "TK;"
    if-nez v8, :cond_3

    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 187
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 188
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 192
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashCapacity:I

    if-ne v1, v2, :cond_0

    .line 274
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    .line 275
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v1, v2

    .line 280
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 281
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 282
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    .line 283
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 9
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const/4 v8, 0x0

    .line 483
    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v2, v5, v6

    .line 485
    .local v2, "oldEndIndex":I
    iput p1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    .line 486
    int-to-float v5, p1

    iget v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->loadFactor:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    .line 487
    add-int/lit8 v5, p1, -0x1

    iput v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    .line 488
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    iput v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->hashShift:I

    .line 489
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

    iput v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashCapacity:I

    .line 490
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

    iput v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->pushIterations:I

    .line 492
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 493
    .local v3, "oldKeyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 495
    .local v4, "oldValueTable":[Ljava/lang/Object;, "[TV;"
    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 496
    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 498
    iput v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    .line 499
    iput v8, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    .line 500
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 501
    aget-object v1, v3, v0

    .line 502
    .local v1, "key":Ljava/lang/Object;, "TK;"
    if-eqz v1, :cond_0

    .line 503
    aget-object v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/badlogic/gdx/utils/IdentityMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 500
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 505
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 382
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 383
    .local v2, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 384
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

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

    .line 385
    aput-object v7, v2, v0

    .line 386
    aput-object v7, v3, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 388
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    iput v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    .line 389
    iput v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    .line 390
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
    .line 422
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 423
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int v1, v0, v2

    .line 424
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 425
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash2(I)I

    move-result v1

    .line 426
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 427
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash3(I)I

    move-result v1

    .line 428
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 429
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IdentityMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v2

    .line 432
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 7
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "identity"    # Z

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const/4 v4, 0x1

    .line 401
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 402
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_1

    .line 403
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 404
    .local v2, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v5, v6

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_3

    .line 405
    aget-object v5, v2, v0

    if-eqz v5, :cond_4

    aget-object v5, v3, v0

    if-nez v5, :cond_4

    .line 418
    .end local v2    # "keyTable":[Ljava/lang/Object;, "[TK;"
    :cond_0
    :goto_1
    return v4

    .line 408
    .end local v0    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    .line 409
    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v5, v6

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_3

    .line 410
    aget-object v5, v3, v0

    if-eq v5, p1, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 414
    .end local v1    # "i":I
    :cond_2
    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v5, v6

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_3
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_3

    .line 415
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 418
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .restart local v2    # "keyTable":[Ljava/lang/Object;, "[TK;"
    :cond_4
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 3
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 477
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int v0, v1, p1

    .line 478
    .local v0, "sizeNeeded":I
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 479
    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    .line 480
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/IdentityMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/IdentityMap$Entries",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 553
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->entries:Lcom/badlogic/gdx/utils/IdentityMap$Entries;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/badlogic/gdx/utils/IdentityMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IdentityMap$Entries;-><init>(Lcom/badlogic/gdx/utils/IdentityMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->entries:Lcom/badlogic/gdx/utils/IdentityMap$Entries;

    .line 557
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->entries:Lcom/badlogic/gdx/utils/IdentityMap$Entries;

    return-object v0

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->entries:Lcom/badlogic/gdx/utils/IdentityMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IdentityMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    .prologue
    .line 452
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 453
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_0

    .line 454
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 455
    .local v2, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v4, v5

    .local v0, "i":I
    move v1, v0

    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_2

    .line 456
    aget-object v4, v2, v0

    if-eqz v4, :cond_5

    aget-object v4, v3, v0

    if-nez v4, :cond_5

    .line 457
    aget-object v4, v2, v0

    .line 469
    .end local v2    # "keyTable":[Ljava/lang/Object;, "[TK;"
    :goto_1
    return-object v4

    .line 459
    .end local v0    # "i":I
    :cond_0
    if-eqz p2, :cond_1

    .line 460
    iget v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v4, v5

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_2
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_2

    .line 461
    aget-object v4, v3, v0

    if-ne v4, p1, :cond_4

    .line 462
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v4, v0

    goto :goto_1

    .line 465
    .end local v0    # "i":I
    :cond_1
    iget v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v4, v5

    .restart local v0    # "i":I
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :goto_3
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    if-lez v1, :cond_2

    .line 466
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 467
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v4, v0

    goto :goto_1

    .line 469
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_4
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .end local v1    # "i":I
    .restart local v0    # "i":I
    .restart local v2    # "keyTable":[Ljava/lang/Object;, "[TK;"
    :cond_5
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 287
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 288
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int v1, v0, v2

    .line 289
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 290
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash2(I)I

    move-result v1

    .line 291
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 292
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash3(I)I

    move-result v1

    .line 293
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 294
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/badlogic/gdx/utils/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 297
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 301
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 302
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int v1, v0, v2

    .line 303
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 304
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash2(I)I

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 306
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash3(I)I

    move-result v1

    .line 307
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq p1, v2, :cond_0

    .line 308
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 311
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/IdentityMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/IdentityMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 579
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keys:Lcom/badlogic/gdx/utils/IdentityMap$Keys;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Lcom/badlogic/gdx/utils/IdentityMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IdentityMap$Keys;-><init>(Lcom/badlogic/gdx/utils/IdentityMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keys:Lcom/badlogic/gdx/utils/IdentityMap$Keys;

    .line 583
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keys:Lcom/badlogic/gdx/utils/IdentityMap$Keys;

    return-object v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keys:Lcom/badlogic/gdx/utils/IdentityMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IdentityMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iget-object v11, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 95
    .local v11, "keyTable":[Ljava/lang/Object;, "[TK;"
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    .line 96
    .local v9, "hashCode":I
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int v3, v9, v0

    .line 97
    .local v3, "index1":I
    aget-object v4, v11, v3

    .line 98
    .local v4, "key1":Ljava/lang/Object;, "TK;"
    if-ne v4, p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v3

    .line 100
    .local v13, "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 155
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_0
    return-object v13

    .line 104
    :cond_1
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/IdentityMap;->hash2(I)I

    move-result v5

    .line 105
    .local v5, "index2":I
    aget-object v6, v11, v5

    .line 106
    .local v6, "key2":Ljava/lang/Object;, "TK;"
    if-ne v6, p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v5

    .line 108
    .restart local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    goto :goto_0

    .line 112
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/IdentityMap;->hash3(I)I

    move-result v7

    .line 113
    .local v7, "index3":I
    aget-object v8, v11, v7

    .line 114
    .local v8, "key3":Ljava/lang/Object;, "TK;"
    if-ne v8, p1, :cond_3

    .line 115
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v7

    .line 116
    .restart local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    goto :goto_0

    .line 121
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_3
    iget v10, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    .local v10, "i":I
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v12, v10, v0

    .local v12, "n":I
    :goto_1
    if-ge v10, v12, :cond_5

    .line 122
    aget-object v0, v11, v10

    if-ne v0, p1, :cond_4

    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v10

    .line 124
    .restart local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v10

    goto :goto_0

    .line 121
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 130
    :cond_5
    if-nez v4, :cond_7

    .line 131
    aput-object p1, v11, v3

    .line 132
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 133
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_6

    .line 134
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    .line 135
    :cond_6
    const/4 v13, 0x0

    goto :goto_0

    .line 138
    :cond_7
    if-nez v6, :cond_9

    .line 139
    aput-object p1, v11, v5

    .line 140
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 141
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_8

    .line 142
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    .line 143
    :cond_8
    const/4 v13, 0x0

    goto :goto_0

    .line 146
    :cond_9
    if-nez v8, :cond_b

    .line 147
    aput-object p1, v11, v7

    .line 148
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 149
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_a

    .line 150
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->resize(I)V

    .line 151
    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 154
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 155
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v4, 0x0

    .line 323
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 324
    .local v0, "hashCode":I
    iget v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->mask:I

    and-int v1, v0, v3

    .line 325
    .local v1, "index":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_0

    .line 326
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 327
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v3, v1

    .line 328
    .local v2, "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 329
    iget v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    .line 351
    .end local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_0
    return-object v2

    .line 333
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash2(I)I

    move-result v1

    .line 334
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_1

    .line 335
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 336
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v3, v1

    .line 337
    .restart local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 338
    iget v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    goto :goto_0

    .line 342
    .end local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->hash3(I)I

    move-result v1

    .line 343
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-ne v3, p1, :cond_2

    .line 344
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 345
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v3, v1

    .line 346
    .restart local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 347
    iget v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    goto :goto_0

    .line 351
    .end local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/IdentityMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method removeStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 355
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 356
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 357
    aget-object v4, v1, v0

    if-ne v4, p1, :cond_0

    .line 358
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 359
    .local v3, "oldValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IdentityMap;->removeStashIndex(I)V

    .line 360
    iget v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    .line 364
    .end local v3    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v3

    .line 356
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 364
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const/4 v3, 0x0

    .line 370
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    .line 371
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->stashSize:I

    add-int v0, v1, v2

    .line 372
    .local v0, "lastIndex":I
    if-ge p1, v0, :cond_0

    .line 373
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 374
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 375
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    const/16 v7, 0x3d

    .line 518
    iget v6, p0, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    if-nez v6, :cond_0

    .line 519
    const-string v6, "[]"

    .line 544
    :goto_0
    return-object v6

    .line 520
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 521
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v6, 0x5b

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 522
    iget-object v4, p0, Lcom/badlogic/gdx/utils/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 523
    .local v4, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 524
    .local v5, "valueTable":[Ljava/lang/Object;, "[TV;"
    array-length v1, v4

    .local v1, "i":I
    move v2, v1

    .line 525
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_4

    .line 526
    aget-object v3, v4, v1

    .line 527
    .local v3, "key":Ljava/lang/Object;, "TK;"
    if-nez v3, :cond_1

    move v2, v1

    .line 528
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 529
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 530
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 531
    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 534
    .end local v1    # "i":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v2    # "i":I
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_3

    .line 535
    aget-object v3, v4, v1

    .line 536
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    if-nez v3, :cond_2

    move v2, v1

    .line 537
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 538
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_2
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 539
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 540
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 541
    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 542
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 543
    .end local v2    # "i":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v1    # "i":I
    :cond_3
    const/16 v6, 0x5d

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 544
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2
.end method

.method public values()Lcom/badlogic/gdx/utils/IdentityMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/IdentityMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 566
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->values:Lcom/badlogic/gdx/utils/IdentityMap$Values;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lcom/badlogic/gdx/utils/IdentityMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/IdentityMap$Values;-><init>(Lcom/badlogic/gdx/utils/IdentityMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->values:Lcom/badlogic/gdx/utils/IdentityMap$Values;

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->values:Lcom/badlogic/gdx/utils/IdentityMap$Values;

    return-object v0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IdentityMap;->values:Lcom/badlogic/gdx/utils/IdentityMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IdentityMap$Values;->reset()V

    goto :goto_0
.end method
