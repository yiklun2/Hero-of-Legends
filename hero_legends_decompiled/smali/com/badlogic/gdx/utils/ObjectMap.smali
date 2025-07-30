.class public Lcom/badlogic/gdx/utils/ObjectMap;
.super Ljava/lang/Object;
.source "ObjectMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/ObjectMap$Keys;,
        Lcom/badlogic/gdx/utils/ObjectMap$Values;,
        Lcom/badlogic/gdx/utils/ObjectMap$Entries;,
        Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;,
        Lcom/badlogic/gdx/utils/ObjectMap$Entry;
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

.field private entries:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

.field private hashShift:I

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

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

.field private values:Lcom/badlogic/gdx/utils/ObjectMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    .line 54
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 61
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    .line 62
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 68
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
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
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

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

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

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
    iput p2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    .line 79
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    .line 80
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

    .line 82
    const/4 v0, 0x3

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->pushIterations:I

    .line 85
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

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
    .line 457
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 458
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 459
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

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

.method private getStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 311
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 312
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 313
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v3, v0

    .line 315
    :goto_1
    return-object v3

    .line 312
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
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
    .line 336
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 337
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    .local v0, "i":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v2, v0, v3

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 338
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 339
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, v3, v0

    .line 340
    .end local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_0
    return-object p2

    .line 337
    .restart local p2    # "defaultValue":Ljava/lang/Object;, "TV;"
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 529
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const v0, -0x4b47d1c7

    mul-int/2addr p1, v0

    .line 530
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2
    .param p1, "h"    # I

    .prologue
    .line 534
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const v0, -0x312e3dbf

    mul-int/2addr p1, v0

    .line 535
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

    ushr-int v0, p1, v0

    xor-int/2addr v0, p1

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

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
    .line 206
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "insertKey":Ljava/lang/Object;, "TK;"
    .local p2, "insertValue":Ljava/lang/Object;, "TV;"
    .local p4, "key1":Ljava/lang/Object;, "TK;"
    .local p6, "key2":Ljava/lang/Object;, "TK;"
    .local p8, "key3":Ljava/lang/Object;, "TK;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 207
    .local v4, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v7, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 208
    .local v7, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    .line 213
    .local v5, "mask":I
    const/4 v3, 0x0

    .local v3, "i":I
    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->pushIterations:I

    .line 216
    .local v6, "pushIterations":I
    :goto_0
    const/4 v8, 0x2

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 230
    move-object/from16 v0, p8

    .line 231
    .local v0, "evictedKey":Ljava/lang/Object;, "TK;"
    aget-object v1, v7, p7

    .line 232
    .local v1, "evictedValue":Ljava/lang/Object;, "TV;"
    aput-object p1, v4, p7

    .line 233
    aput-object p2, v7, p7

    .line 239
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 240
    .local v2, "hashCode":I
    and-int p3, v2, v5

    .line 241
    aget-object p4, v4, p3

    .line 242
    if-nez p4, :cond_1

    .line 243
    aput-object v0, v4, p3

    .line 244
    aput-object v1, v7, p3

    .line 245
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 246
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    .line 278
    :cond_0
    :goto_2
    return-void

    .line 218
    .end local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    .end local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    .end local v2    # "hashCode":I
    :pswitch_0
    move-object v0, p4

    .line 219
    .restart local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    aget-object v1, v7, p3

    .line 220
    .restart local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput-object p1, v4, p3

    .line 221
    aput-object p2, v7, p3

    goto :goto_1

    .line 224
    .end local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    .end local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    :pswitch_1
    move-object/from16 v0, p6

    .line 225
    .restart local v0    # "evictedKey":Ljava/lang/Object;, "TK;"
    aget-object v1, v7, p5

    .line 226
    .restart local v1    # "evictedValue":Ljava/lang/Object;, "TV;"
    aput-object p1, v4, p5

    .line 227
    aput-object p2, v7, p5

    goto :goto_1

    .line 250
    .restart local v2    # "hashCode":I
    :cond_1
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result p5

    .line 251
    aget-object p6, v4, p5

    .line 252
    if-nez p6, :cond_2

    .line 253
    aput-object v0, v4, p5

    .line 254
    aput-object v1, v7, p5

    .line 255
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 256
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    goto :goto_2

    .line 260
    :cond_2
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result p7

    .line 261
    aget-object p8, v4, p7

    .line 262
    if-nez p8, :cond_3

    .line 263
    aput-object v0, v4, p7

    .line 264
    aput-object v1, v7, p7

    .line 265
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v9, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v8, v9, :cond_0

    .line 266
    iget v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v8, v8, 0x1

    invoke-direct {p0, v8}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    goto :goto_2

    .line 270
    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_4

    .line 277
    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 273
    :cond_4
    move-object p1, v0

    .line 274
    move-object p2, v1

    .line 275
    goto/16 :goto_0

    .line 216
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
    .line 171
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 172
    .local v9, "hashCode":I
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v3, v9, v0

    .line 173
    .local v3, "index1":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v0, v3

    .line 174
    .local v4, "key1":Ljava/lang/Object;, "TK;"
    if-nez v4, :cond_1

    .line 175
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 176
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 177
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 178
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v5

    .line 183
    .local v5, "index2":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v0, v5

    .line 184
    .local v6, "key2":Ljava/lang/Object;, "TK;"
    if-nez v6, :cond_2

    .line 185
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 186
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 187
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 188
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v7

    .line 193
    .local v7, "index3":I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v0, v7

    .line 194
    .local v8, "key3":Ljava/lang/Object;, "TK;"
    if-nez v8, :cond_3

    .line 195
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 196
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 197
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 198
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 202
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

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
    .line 281
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    if-ne v1, v2, :cond_0

    .line 284
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :goto_0
    return-void

    .line 289
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v0, v1, v2

    .line 290
    .local v0, "index":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 291
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 292
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    .line 293
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    goto :goto_0
.end method

.method private put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 97
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v11, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 100
    .local v11, "keyTable":[Ljava/lang/Object;, "[TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v9

    .line 101
    .local v9, "hashCode":I
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v3, v9, v0

    .line 102
    .local v3, "index1":I
    aget-object v4, v11, v3

    .line 103
    .local v4, "key1":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v3

    .line 105
    .local v13, "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 160
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_0
    return-object v13

    .line 109
    :cond_0
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v5

    .line 110
    .local v5, "index2":I
    aget-object v6, v11, v5

    .line 111
    .local v6, "key2":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v5

    .line 113
    .restart local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    goto :goto_0

    .line 117
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_1
    invoke-direct {p0, v9}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v7

    .line 118
    .local v7, "index3":I
    aget-object v8, v11, v7

    .line 119
    .local v8, "key3":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v7

    .line 121
    .restart local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    goto :goto_0

    .line 126
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    iget v10, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    .local v10, "i":I
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v12, v10, v0

    .local v12, "n":I
    :goto_1
    if-ge v10, v12, :cond_4

    .line 127
    aget-object v0, v11, v10

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v13, v0, v10

    .line 129
    .restart local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v10

    goto :goto_0

    .line 126
    .end local v13    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 135
    :cond_4
    if-nez v4, :cond_6

    .line 136
    aput-object p1, v11, v3

    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 138
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_5

    .line 139
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    .line 140
    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    .line 143
    :cond_6
    if-nez v6, :cond_8

    .line 144
    aput-object p1, v11, v5

    .line 145
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 146
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_7

    .line 147
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    .line 148
    :cond_7
    const/4 v13, 0x0

    goto :goto_0

    .line 151
    :cond_8
    if-nez v8, :cond_a

    .line 152
    aput-object p1, v11, v7

    .line 153
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 154
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_9

    .line 155
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    .line 156
    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/badlogic/gdx/utils/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 160
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method private resize(I)V
    .locals 9
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const/4 v8, 0x0

    .line 504
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v2, v5, v6

    .line 506
    .local v2, "oldEndIndex":I
    iput p1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    .line 507
    int-to-float v5, p1

    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    .line 508
    add-int/lit8 v5, p1, -0x1

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1f

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->hashShift:I

    .line 510
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

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    .line 511
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

    iput v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->pushIterations:I

    .line 513
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 514
    .local v3, "oldKeyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 516
    .local v4, "oldValueTable":[Ljava/lang/Object;, "[TV;"
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 517
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashCapacity:I

    add-int/2addr v5, p1

    new-array v5, v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 519
    iput v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 520
    iput v8, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    .line 521
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 522
    aget-object v1, v3, v0

    .line 523
    .local v1, "key":Ljava/lang/Object;, "TK;"
    if-eqz v1, :cond_0

    .line 524
    aget-object v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 526
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 403
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 404
    .local v2, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 405
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    .line 406
    aput-object v7, v2, v0

    .line 407
    aput-object v7, v3, v0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 409
    .end local v1    # "i":I
    .restart local v0    # "i":I
    :cond_0
    iput v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 410
    iput v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    .line 411
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
    .line 443
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 444
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v1, v0, v2

    .line 445
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    .line 447
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v1

    .line 449
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 450
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v2

    .line 453
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
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const/4 v4, 0x1

    .line 422
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 423
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_1

    .line 424
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 425
    .local v2, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    .line 426
    aget-object v5, v2, v0

    if-eqz v5, :cond_4

    aget-object v5, v3, v0

    if-nez v5, :cond_4

    .line 439
    .end local v2    # "keyTable":[Ljava/lang/Object;, "[TK;"
    :cond_0
    :goto_1
    return v4

    .line 429
    .end local v0    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    .line 430
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    .line 431
    aget-object v5, v3, v0

    if-eq v5, p1, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_2

    .line 435
    .end local v1    # "i":I
    :cond_2
    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    .line 436
    aget-object v5, v3, v0

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 439
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
    .line 498
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int v0, v1, p1

    .line 499
    .local v0, "sizeNeeded":I
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    .line 500
    int-to-float v1, v0

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->resize(I)V

    .line 501
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Entries",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 574
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    return-object v0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->entries:Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->reset()V

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
    .line 473
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 474
    .local v3, "valueTable":[Ljava/lang/Object;, "[TV;"
    if-nez p1, :cond_0

    .line 475
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 476
    .local v2, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    .line 477
    aget-object v4, v2, v0

    if-eqz v4, :cond_5

    aget-object v4, v3, v0

    if-nez v4, :cond_5

    .line 478
    aget-object v4, v2, v0

    .line 490
    .end local v2    # "keyTable":[Ljava/lang/Object;, "[TK;"
    :goto_1
    return-object v4

    .line 480
    .end local v0    # "i":I
    :cond_0
    if-eqz p2, :cond_1

    .line 481
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    .line 482
    aget-object v4, v3, v0

    if-ne v4, p1, :cond_4

    .line 483
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v4, v0

    goto :goto_1

    .line 486
    .end local v0    # "i":I
    :cond_1
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

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

    .line 487
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 488
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v4, v0

    goto :goto_1

    .line 490
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
    .line 297
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 298
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v1, v0, v2

    .line 299
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 300
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 307
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

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
    .line 322
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 323
    .local v0, "hashCode":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v1, v0, v2

    .line 324
    .local v1, "index":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 327
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v1

    .line 328
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 329
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 600
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    .line 604
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    return-object v0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keys:Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 91
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    if-nez p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 164
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "map":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/ObjectMap;->entries()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 165
    .local v0, "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectMap$Entry<TK;TV;>;"
    iget-object v2, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    iget-object v3, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 166
    .end local v0    # "entry":Lcom/badlogic/gdx/utils/ObjectMap$Entry;, "Lcom/badlogic/gdx/utils/ObjectMap$Entry<TK;TV;>;"
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v4, 0x0

    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 345
    .local v0, "hashCode":I
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->mask:I

    and-int v1, v0, v3

    .line 346
    .local v1, "index":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 347
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 348
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v3, v1

    .line 349
    .local v2, "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 350
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 372
    .end local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_0
    return-object v2

    .line 354
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash2(I)I

    move-result v1

    .line 355
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 356
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 357
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v3, v1

    .line 358
    .restart local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 359
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    goto :goto_0

    .line 363
    .end local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->hash3(I)I

    move-result v1

    .line 364
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 365
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 366
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v3, v1

    .line 367
    .restart local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 368
    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    goto :goto_0

    .line 372
    .end local v2    # "oldValue":Ljava/lang/Object;, "TV;"
    :cond_2
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 376
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 377
    .local v1, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    .local v0, "i":I
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v2, v0, v4

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 378
    aget-object v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 379
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 380
    .local v3, "oldValue":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->removeStashIndex(I)V

    .line 381
    iget v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    .line 385
    .end local v3    # "oldValue":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v3

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const/4 v3, 0x0

    .line 391
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    .line 392
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->capacity:I

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->stashSize:I

    add-int v0, v1, v2

    .line 393
    .local v0, "lastIndex":I
    if-ge p1, v0, :cond_0

    .line 394
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 395
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 396
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 400
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    const/16 v7, 0x3d

    .line 539
    iget v6, p0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-nez v6, :cond_0

    .line 540
    const-string v6, "{}"

    .line 565
    :goto_0
    return-object v6

    .line 541
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v6, 0x20

    invoke-direct {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 542
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v6, 0x7b

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 543
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 544
    .local v4, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 545
    .local v5, "valueTable":[Ljava/lang/Object;, "[TV;"
    array-length v1, v4

    .local v1, "i":I
    move v2, v1

    .line 546
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_4

    .line 547
    aget-object v3, v4, v1

    .line 548
    .local v3, "key":Ljava/lang/Object;, "TK;"
    if-nez v3, :cond_1

    move v2, v1

    .line 549
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 550
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_1
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 551
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 552
    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 555
    .end local v1    # "i":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v2    # "i":I
    :goto_2
    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    if-lez v2, :cond_3

    .line 556
    aget-object v3, v4, v1

    .line 557
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    if-nez v3, :cond_2

    move v2, v1

    .line 558
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 559
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :cond_2
    const-string v6, ", "

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 560
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 561
    invoke-virtual {v0, v7}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 562
    aget-object v6, v5, v1

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    move v2, v1

    .line 563
    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 564
    .end local v2    # "i":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v1    # "i":I
    :cond_3
    const/16 v6, 0x7d

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 565
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2
.end method

.method public values()Lcom/badlogic/gdx/utils/ObjectMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 587
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    return-object v0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap;->values:Lcom/badlogic/gdx/utils/ObjectMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->reset()V

    goto :goto_0
.end method
