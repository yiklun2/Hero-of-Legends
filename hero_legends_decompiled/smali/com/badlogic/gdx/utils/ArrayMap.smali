.class public Lcom/badlogic/gdx/utils/ArrayMap;
.super Ljava/lang/Object;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/ArrayMap$Keys;,
        Lcom/badlogic/gdx/utils/ArrayMap$Values;,
        Lcom/badlogic/gdx/utils/ArrayMap$Entries;
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


# instance fields
.field private entries:Lcom/badlogic/gdx/utils/ArrayMap$Entries;

.field public keys:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keysIter:Lcom/badlogic/gdx/utils/ArrayMap$Keys;

.field public ordered:Z

.field public size:I

.field public values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field private valuesIter:Lcom/badlogic/gdx/utils/ArrayMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/ArrayMap;-><init>(ZI)V

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 44
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/ArrayMap;-><init>(ZI)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/ArrayMap;)V
    .locals 5
    .param p1, "array"    # Lcom/badlogic/gdx/utils/ArrayMap;

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    .line 88
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/ArrayMap;->ordered:Z

    iget v1, p1, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    iget-object v2, p1, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p1, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/ArrayMap;-><init>(ZILjava/lang/Class;Ljava/lang/Class;)V

    .line 90
    iget v0, p1, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 91
    iget-object v0, p1, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v0, p1, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "keyArrayType":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p2, "valueArrayType":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/badlogic/gdx/utils/ArrayMap;-><init>(ZILjava/lang/Class;Ljava/lang/Class;)V

    .line 80
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "ordered"    # Z
    .param p2, "capacity"    # I

    .prologue
    .line 54
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->ordered:Z

    .line 56
    new-array v0, p2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 57
    new-array v0, p2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .param p1, "ordered"    # Z
    .param p2, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Class",
            "<TK;>;",
            "Ljava/lang/Class",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p3, "keyArrayType":Ljava/lang/Class;, "Ljava/lang/Class<TK;>;"
    .local p4, "valueArrayType":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->ordered:Z

    .line 71
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 72
    invoke-static {p4, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 73
    return-void
.end method


# virtual methods
.method public addAll(Lcom/badlogic/gdx/utils/ArrayMap;)V
    .locals 2
    .param p1, "map"    # Lcom/badlogic/gdx/utils/ArrayMap;

    .prologue
    .line 119
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    iget v1, p1, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/ArrayMap;->addAll(Lcom/badlogic/gdx/utils/ArrayMap;II)V

    .line 120
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/ArrayMap;II)V
    .locals 4
    .param p1, "map"    # Lcom/badlogic/gdx/utils/ArrayMap;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 123
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    add-int v1, p2, p3

    iget v2, p1, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-le v1, v2, :cond_0

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offset + length must be <= size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/2addr v1, p3

    sub-int v0, v1, p2

    .line 127
    .local v0, "sizeNeeded":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 128
    const/16 v1, 0x8

    int-to-float v2, v0

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/ArrayMap;->resize(I)V

    .line 129
    :cond_1
    iget-object v1, p1, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    invoke-static {v1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    iget-object v1, p1, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    invoke-static {v1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/2addr v1, p3

    iput v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 132
    return-void
.end method

.method public clear()V
    .locals 5

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    .line 364
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 365
    .local v1, "keys":[Ljava/lang/Object;, "[TK;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 366
    .local v3, "values":[Ljava/lang/Object;, "[TV;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 367
    aput-object v4, v1, v0

    .line 368
    aput-object v4, v3, v0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 370
    :cond_0
    const/4 v4, 0x0

    iput v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 371
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    const/4 v3, 0x1

    .line 226
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 227
    .local v2, "keys":[Ljava/lang/Object;, "[TK;"
    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v0, v4, -0x1

    .line 228
    .local v0, "i":I
    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    .line 229
    .end local v0    # "i":I
    .local v1, "i":I
    if-ltz v1, :cond_2

    .line 230
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-object v4, v2, v1

    if-ne v4, p1, :cond_0

    .line 238
    :goto_0
    return v3

    :cond_1
    move v1, v0

    .line 234
    .end local v0    # "i":I
    .restart local v1    # "i":I
    if-ltz v1, :cond_2

    .line 235
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_2
    move v0, v1

    .line 238
    .end local v1    # "i":I
    .restart local v0    # "i":I
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 5
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    const/4 v3, 0x1

    .line 246
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 247
    .local v2, "values":[Ljava/lang/Object;, "[TV;"
    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v0, v4, -0x1

    .line 248
    .local v0, "i":I
    if-nez p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    .line 249
    .end local v0    # "i":I
    .local v1, "i":I
    if-ltz v1, :cond_2

    .line 250
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-object v4, v2, v1

    if-ne v4, p1, :cond_0

    .line 258
    :goto_0
    return v3

    :cond_1
    move v1, v0

    .line 254
    .end local v0    # "i":I
    .restart local v1    # "i":I
    if-ltz v1, :cond_2

    .line 255
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-object v4, v2, v1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_2
    move v0, v1

    .line 258
    .end local v1    # "i":I
    .restart local v0    # "i":I
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 2
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 386
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int v0, v1, p1

    .line 387
    .local v0, "sizeNeeded":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 388
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/ArrayMap;->resize(I)V

    .line 389
    :cond_0
    return-void
.end method

.method public entries()Lcom/badlogic/gdx/utils/ArrayMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ArrayMap$Entries",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 468
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->entries:Lcom/badlogic/gdx/utils/ArrayMap$Entries;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/badlogic/gdx/utils/ArrayMap$Entries;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ArrayMap$Entries;-><init>(Lcom/badlogic/gdx/utils/ArrayMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->entries:Lcom/badlogic/gdx/utils/ArrayMap$Entries;

    .line 472
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->entries:Lcom/badlogic/gdx/utils/ArrayMap$Entries;

    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->entries:Lcom/badlogic/gdx/utils/ArrayMap$Entries;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ArrayMap$Entries;->reset()V

    goto :goto_0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 190
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public firstValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 194
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 139
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 140
    .local v1, "keys":[Ljava/lang/Object;
    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v0, v2, -0x1

    .line 141
    .local v0, "i":I
    if-nez p1, :cond_2

    .line 142
    :goto_0
    if-ltz v0, :cond_3

    .line 143
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 144
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 151
    :goto_1
    return-object v2

    .line 142
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 147
    :cond_1
    add-int/lit8 v0, v0, -0x1

    :cond_2
    if-ltz v0, :cond_3

    .line 148
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    goto :goto_1

    .line 151
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)TK;"
        }
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 163
    .local v1, "values":[Ljava/lang/Object;
    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v0, v2, -0x1

    .line 164
    .local v0, "i":I
    if-nez p2, :cond_0

    if-nez v1, :cond_3

    .line 165
    :cond_0
    :goto_0
    if-ltz v0, :cond_4

    .line 166
    aget-object v2, v1, v0

    if-ne v2, v1, :cond_1

    .line 167
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 174
    :goto_1
    return-object v2

    .line 165
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 170
    :cond_2
    add-int/lit8 v0, v0, -0x1

    :cond_3
    if-ltz v0, :cond_4

    .line 171
    aget-object v2, v1, v0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 172
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, v0

    goto :goto_1

    .line 174
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public getKeyAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 178
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-lt p1, v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getValueAt(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 184
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-lt p1, v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 262
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 263
    .local v1, "keys":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 264
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_3

    .line 265
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    move v3, v0

    .line 273
    :goto_1
    return v3

    .line 264
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 269
    .end local v0    # "i":I
    .end local v2    # "n":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .restart local v2    # "n":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 270
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v0

    .line 271
    goto :goto_1

    .line 269
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 273
    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public indexOfValue(Ljava/lang/Object;Z)I
    .locals 4
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)I"
        }
    .end annotation

    .prologue
    .line 277
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 278
    .local v2, "values":[Ljava/lang/Object;
    if-nez p2, :cond_0

    if-nez p1, :cond_2

    .line 279
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_4

    .line 280
    aget-object v3, v2, v0

    if-ne v3, p1, :cond_1

    move v3, v0

    .line 288
    :goto_1
    return v3

    .line 279
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .restart local v1    # "n":I
    :goto_2
    if-ge v0, v1, :cond_4

    .line 285
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    .line 286
    goto :goto_1

    .line 284
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 288
    :cond_4
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public insert(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 210
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 211
    const/16 v0, 0x8

    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ArrayMap;->resize(I)V

    .line 212
    :cond_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->ordered:Z

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 221
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 222
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aput-object p3, v0, p1

    .line 223
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v2, v2, p1

    aput-object v2, v0, v1

    .line 218
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v2, v2, p1

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public keys()Lcom/badlogic/gdx/utils/ArrayMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ArrayMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 494
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keysIter:Lcom/badlogic/gdx/utils/ArrayMap$Keys;

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/badlogic/gdx/utils/ArrayMap$Keys;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ArrayMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ArrayMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keysIter:Lcom/badlogic/gdx/utils/ArrayMap$Keys;

    .line 498
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keysIter:Lcom/badlogic/gdx/utils/ArrayMap$Keys;

    return-object v0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keysIter:Lcom/badlogic/gdx/utils/ArrayMap$Keys;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ArrayMap$Keys;->reset()V

    goto :goto_0
.end method

.method public peekKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 355
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public peekValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 360
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 97
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/ArrayMap;->resize(I)V

    .line 98
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 99
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 100
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .end local v0    # "index":I
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 101
    .restart local v0    # "index":I
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 102
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 103
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 107
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/ArrayMap;->resize(I)V

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 109
    .local v0, "existingIndex":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ArrayMap;->removeIndex(I)V

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x1

    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    sub-int/2addr v4, p3

    invoke-static {v1, p3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    add-int/lit8 v3, p3, 0x1

    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    sub-int/2addr v4, p3

    invoke-static {v1, p3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aput-object p1, v1, p3

    .line 114
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aput-object p2, v1, p3

    .line 115
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 116
    return-void
.end method

.method public removeIndex(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    .line 337
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-lt p1, v1, :cond_0

    .line 338
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 340
    .local v0, "keys":[Ljava/lang/Object;
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .line 341
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->ordered:Z

    if-eqz v1, :cond_1

    .line 342
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 349
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    aput-object v5, v0, v1

    .line 350
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    aput-object v5, v1, v2

    .line 351
    return-void

    .line 346
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    aget-object v1, v0, v1

    aput-object v1, v0, p1

    .line 347
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    goto :goto_0
.end method

.method public removeKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 292
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 293
    .local v1, "keys":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 294
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_3

    .line 295
    aget-object v4, v1, v0

    if-ne v4, p1, :cond_0

    .line 296
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 297
    .local v3, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ArrayMap;->removeIndex(I)V

    .line 311
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v3

    .line 294
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    .end local v0    # "i":I
    .end local v2    # "n":I
    :cond_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .restart local v2    # "n":I
    :goto_2
    if-ge v0, v2, :cond_3

    .line 304
    aget-object v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 305
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 306
    .restart local v3    # "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ArrayMap;->removeIndex(I)V

    goto :goto_1

    .line 303
    .end local v3    # "value":Ljava/lang/Object;, "TV;"
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 311
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public removeValue(Ljava/lang/Object;Z)Z
    .locals 5
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p1, "value":Ljava/lang/Object;, "TV;"
    const/4 v3, 0x1

    .line 315
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 316
    .local v2, "values":[Ljava/lang/Object;
    if-nez p2, :cond_0

    if-nez p1, :cond_2

    .line 317
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_4

    .line 318
    aget-object v4, v2, v0

    if-ne v4, p1, :cond_1

    .line 319
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ArrayMap;->removeIndex(I)V

    .line 332
    :goto_1
    return v3

    .line 317
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    .end local v0    # "i":I
    .end local v1    # "n":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    .restart local v1    # "n":I
    :goto_2
    if-ge v0, v1, :cond_4

    .line 326
    aget-object v4, v2, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 327
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ArrayMap;->removeIndex(I)V

    goto :goto_1

    .line 325
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 332
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected resize(I)V
    .locals 6
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    .line 392
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    .line 393
    .local v0, "newKeys":[Ljava/lang/Object;, "[TK;"
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    array-length v3, v3

    array-length v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 394
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 396
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    .line 398
    .local v1, "newValues":[Ljava/lang/Object;, "[TV;"
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    array-length v3, v3

    array-length v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iput-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 400
    return-void
.end method

.method public reverse()V
    .locals 8

    .prologue
    .line 403
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v2, v6, -0x1

    .local v2, "lastIndex":I
    iget v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    div-int/lit8 v3, v6, 0x2

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 404
    sub-int v1, v2, v0

    .line 405
    .local v1, "ii":I
    iget-object v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v4, v6, v0

    .line 406
    .local v4, "tempKey":Ljava/lang/Object;, "TK;"
    iget-object v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget-object v7, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v7, v7, v1

    aput-object v7, v6, v0

    .line 407
    iget-object v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aput-object v4, v6, v1

    .line 409
    iget-object v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v5, v6, v0

    .line 410
    .local v5, "tempValue":Ljava/lang/Object;, "TV;"
    iget-object v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v7, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v7, v7, v1

    aput-object v7, v6, v0

    .line 411
    iget-object v6, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 403
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    .end local v1    # "ii":I
    .end local v4    # "tempKey":Ljava/lang/Object;, "TK;"
    .end local v5    # "tempValue":Ljava/lang/Object;, "TV;"
    :cond_0
    return-void
.end method

.method public setKey(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;)V"
        }
    .end annotation

    .prologue
    .line 198
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-lt p1, v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 201
    return-void
.end method

.method public setValue(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 204
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-lt p1, v0, :cond_0

    .line 205
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 207
    return-void
.end method

.method public shrink()V
    .locals 1

    .prologue
    .line 378
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ArrayMap;->resize(I)V

    .line 379
    return-void
.end method

.method public shuffle()V
    .locals 6

    .prologue
    .line 416
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 417
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    .line 418
    .local v1, "ii":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v2, v4, v0

    .line 419
    .local v2, "tempKey":Ljava/lang/Object;, "TK;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aget-object v5, v5, v1

    aput-object v5, v4, v0

    .line 420
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aput-object v2, v4, v1

    .line 422
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v3, v4, v0

    .line 423
    .local v3, "tempValue":Ljava/lang/Object;, "TV;"
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    iget-object v5, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aget-object v5, v5, v1

    aput-object v5, v4, v0

    .line 424
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 416
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 426
    .end local v1    # "ii":I
    .end local v2    # "tempKey":Ljava/lang/Object;, "TK;"
    .end local v3    # "tempValue":Ljava/lang/Object;, "TV;"
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/16 v6, 0x3d

    const/4 v5, 0x0

    .line 443
    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-nez v4, :cond_0

    .line 444
    const-string v4, "{}"

    .line 459
    :goto_0
    return-object v4

    .line 445
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    .line 446
    .local v2, "keys":[Ljava/lang/Object;, "[TK;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    .line 447
    .local v3, "values":[Ljava/lang/Object;, "[TV;"
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 448
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v4, 0x7b

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 449
    aget-object v4, v2, v5

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 450
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 451
    aget-object v4, v3, v5

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 452
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v4, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-ge v1, v4, :cond_1

    .line 453
    const-string v4, ", "

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 454
    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 455
    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 456
    aget-object v4, v3, v1

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 458
    :cond_1
    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 459
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public truncate(I)V
    .locals 3
    .param p1, "newSize"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    const/4 v2, 0x0

    .line 433
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-gt v1, p1, :cond_0

    .line 440
    :goto_0
    return-void

    .line 435
    :cond_0
    move v0, p1

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    if-ge v0, v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->keys:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 437
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->values:[Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 439
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/utils/ArrayMap;->size:I

    goto :goto_0
.end method

.method public values()Lcom/badlogic/gdx/utils/ArrayMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ArrayMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 481
    .local p0, "this":Lcom/badlogic/gdx/utils/ArrayMap;, "Lcom/badlogic/gdx/utils/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->valuesIter:Lcom/badlogic/gdx/utils/ArrayMap$Values;

    if-nez v0, :cond_0

    .line 482
    new-instance v0, Lcom/badlogic/gdx/utils/ArrayMap$Values;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/ArrayMap$Values;-><init>(Lcom/badlogic/gdx/utils/ArrayMap;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->valuesIter:Lcom/badlogic/gdx/utils/ArrayMap$Values;

    .line 485
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->valuesIter:Lcom/badlogic/gdx/utils/ArrayMap$Values;

    return-object v0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ArrayMap;->valuesIter:Lcom/badlogic/gdx/utils/ArrayMap$Values;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ArrayMap$Values;->reset()V

    goto :goto_0
.end method
