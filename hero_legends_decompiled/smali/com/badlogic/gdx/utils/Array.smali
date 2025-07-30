.class public Lcom/badlogic/gdx/utils/Array;
.super Ljava/lang/Object;
.source "Array.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/Array$ArrayIterable;,
        Lcom/badlogic/gdx/utils/Array$ArrayIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private iterator:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 43
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .locals 4
    .param p1, "array"    # Lcom/badlogic/gdx/utils/Array;

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    const/4 v3, 0x0

    .line 85
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    iget-object v2, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 86
    iget v0, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 87
    iget-object v0, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "arrayType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 77
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "ordered"    # Z
    .param p2, "capacity"    # I

    .prologue
    .line 53
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    .line 55
    new-array v0, p2, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 56
    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 1
    .param p1, "ordered"    # Z
    .param p2, "capacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p3, "arrayType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    .line 69
    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/Object;)V
    .locals 3
    .param p1, "ordered"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v2, 0x0

    .line 109
    array-length v0, p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 110
    array-length v0, p2

    iput v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 111
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(Z[Ljava/lang/Object;)V

    .line 97
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 115
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 116
    .local v0, "items":[Ljava/lang/Object;, "[TT;"
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 117
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/Array;->resize(I)[Ljava/lang/Object;

    move-result-object v0

    .line 118
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    aput-object p1, v0, v1

    .line 119
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/Array;)V
    .locals 2
    .param p1, "array"    # Lcom/badlogic/gdx/utils/Array;

    .prologue
    .line 122
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    const/4 v0, 0x0

    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Array;->addAll(Lcom/badlogic/gdx/utils/Array;II)V

    .line 123
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/Array;II)V
    .locals 3
    .param p1, "array"    # Lcom/badlogic/gdx/utils/Array;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 126
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    add-int v0, p2, p3

    iget v1, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-le v0, v1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset + length must be <= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/Array;->addAll([Ljava/lang/Object;II)V

    .line 130
    return-void
.end method

.method public addAll([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/Array;->addAll([Ljava/lang/Object;II)V

    .line 134
    return-void
.end method

.method public addAll([Ljava/lang/Object;II)V
    .locals 5
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;II)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 138
    .local v0, "items":[Ljava/lang/Object;, "[TT;"
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int v1, v2, p3

    .line 139
    .local v1, "sizeNeeded":I
    array-length v2, v0

    if-le v1, v2, :cond_0

    .line 140
    const/16 v2, 0x8

    int-to-float v3, v1

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/Array;->resize(I)[Ljava/lang/Object;

    move-result-object v0

    .line 141
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 143
    return-void
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 323
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 324
    .local v1, "items":[Ljava/lang/Object;, "[TT;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 325
    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    const/4 v3, 0x0

    iput v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 327
    return-void
.end method

.method public contains(Ljava/lang/Object;Z)Z
    .locals 5
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const/4 v3, 0x1

    .line 185
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 186
    .local v2, "items":[Ljava/lang/Object;, "[TT;"
    iget v4, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v4, -0x1

    .line 187
    .local v0, "i":I
    if-nez p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v1, v0

    .line 188
    .end local v0    # "i":I
    .local v1, "i":I
    if-ltz v1, :cond_2

    .line 189
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget-object v4, v2, v1

    if-ne v4, p1, :cond_0

    .line 197
    :goto_0
    return v3

    :cond_1
    move v1, v0

    .line 193
    .end local v0    # "i":I
    .restart local v1    # "i":I
    if-ltz v1, :cond_2

    .line 194
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

    .line 197
    .end local v1    # "i":I
    .restart local v0    # "i":I
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public ensureCapacity(I)[Ljava/lang/Object;
    .locals 2
    .param p1, "additionalCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .line 344
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int v0, v1, p1

    .line 345
    .local v0, "sizeNeeded":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 346
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/Array;->resize(I)[Ljava/lang/Object;

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 438
    if-ne p1, p0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return v7

    .line 440
    :cond_1
    instance-of v9, p1, Lcom/badlogic/gdx/utils/Array;

    if-nez v9, :cond_2

    move v7, v8

    .line 441
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 442
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 443
    .local v0, "array":Lcom/badlogic/gdx/utils/Array;
    iget v4, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 444
    .local v4, "n":I
    iget v9, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eq v4, v9, :cond_3

    move v7, v8

    .line 445
    goto :goto_0

    .line 446
    :cond_3
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 447
    .local v2, "items1":[Ljava/lang/Object;
    iget-object v3, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 448
    .local v3, "items2":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v4, :cond_0

    .line 449
    aget-object v5, v2, v1

    .line 450
    .local v5, "o1":Ljava/lang/Object;
    aget-object v6, v3, v1

    .line 451
    .local v6, "o2":Ljava/lang/Object;
    if-nez v5, :cond_5

    if-nez v6, :cond_6

    .line 448
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 451
    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_6
    move v7, v8

    .line 452
    goto :goto_0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 319
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 146
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;Z)I
    .locals 4
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .prologue
    .line 201
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 202
    .local v1, "items":[Ljava/lang/Object;, "[TT;"
    if-nez p2, :cond_0

    if-nez p1, :cond_2

    .line 203
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_4

    .line 204
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_1

    move v3, v0

    .line 212
    :goto_1
    return v3

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    .end local v0    # "i":I
    .end local v2    # "n":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .restart local v2    # "n":I
    :goto_2
    if-ge v0, v2, :cond_4

    .line 209
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    .line 210
    goto :goto_1

    .line 208
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 212
    :cond_4
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public insert(ILjava/lang/Object;)V
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 159
    .local v0, "items":[Ljava/lang/Object;, "[TT;"
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 160
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/Array;->resize(I)[Ljava/lang/Object;

    move-result-object v0

    .line 161
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    if-eqz v1, :cond_1

    .line 162
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 166
    aput-object p2, v0, p1

    .line 167
    return-void

    .line 164
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    aget-object v2, v0, p1

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 401
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->iterator:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/utils/Array$ArrayIterator;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Array;->iterator:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 405
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->iterator:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    return-object v0

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->iterator:Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/utils/Array$ArrayIterator;->index:I

    goto :goto_0
.end method

.method public lastIndexOf(Ljava/lang/Object;Z)I
    .locals 3
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .prologue
    .line 216
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 217
    .local v1, "items":[Ljava/lang/Object;, "[TT;"
    if-nez p2, :cond_0

    if-nez p1, :cond_2

    .line 218
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 219
    aget-object v2, v1, v0

    if-ne v2, p1, :cond_1

    move v2, v0

    .line 227
    :goto_1
    return v2

    .line 218
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 223
    .end local v0    # "i":I
    :cond_2
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v2, -0x1

    .restart local v0    # "i":I
    :goto_2
    if-ltz v0, :cond_4

    .line 224
    aget-object v2, v1, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 225
    goto :goto_1

    .line 223
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 227
    :cond_4
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 314
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public pop()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 306
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 307
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    aget-object v0, v1, v2

    .line 308
    .local v0, "item":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 309
    return-object v0
.end method

.method public random()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 422
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 424
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public removeAll(Lcom/badlogic/gdx/utils/Array;Z)Z
    .locals 8
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array",
            "<TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "array":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v5, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 275
    .local v5, "size":I
    move v6, v5

    .line 276
    .local v6, "startSize":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 277
    .local v3, "items":[Ljava/lang/Object;, "[TT;"
    if-eqz p2, :cond_2

    .line 278
    const/4 v0, 0x0

    .local v0, "i":I
    iget v4, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v4, "n":I
    :goto_0
    if-ge v0, v4, :cond_5

    .line 279
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 280
    .local v2, "item":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .local v1, "ii":I
    :goto_1
    if-ge v1, v5, :cond_0

    .line 281
    aget-object v7, v3, v1

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 282
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 283
    add-int/lit8 v5, v5, -0x1

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 290
    .end local v0    # "i":I
    .end local v1    # "ii":I
    .end local v2    # "item":Ljava/lang/Object;, "TT;"
    .end local v4    # "n":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget v4, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    .restart local v4    # "n":I
    :goto_2
    if-ge v0, v4, :cond_5

    .line 291
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 292
    .restart local v2    # "item":Ljava/lang/Object;, "TT;"
    const/4 v1, 0x0

    .restart local v1    # "ii":I
    :goto_3
    if-ge v1, v5, :cond_3

    .line 293
    aget-object v7, v3, v1

    if-ne v2, v7, :cond_4

    .line 294
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 295
    add-int/lit8 v5, v5, -0x1

    .line 290
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 292
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 301
    .end local v1    # "ii":I
    .end local v2    # "item":Ljava/lang/Object;, "TT;"
    :cond_5
    if-eq v5, v6, :cond_6

    const/4 v7, 0x1

    :goto_4
    return v7

    :cond_6
    const/4 v7, 0x0

    goto :goto_4
.end method

.method public removeIndex(I)Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 253
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v2, :cond_0

    .line 254
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 256
    .local v0, "items":[Ljava/lang/Object;, "[TT;"
    aget-object v1, v0, p1

    .line 257
    .local v1, "value":Ljava/lang/Object;, "TT;"
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 258
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/Array;->ordered:Z

    if-eqz v2, :cond_1

    .line 259
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 263
    return-object v1

    .line 261
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    aget-object v2, v0, v2

    aput-object v2, v0, p1

    goto :goto_0
.end method

.method public removeValue(Ljava/lang/Object;Z)Z
    .locals 5
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const/4 v3, 0x1

    .line 231
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 232
    .local v1, "items":[Ljava/lang/Object;, "[TT;"
    if-nez p2, :cond_0

    if-nez p1, :cond_2

    .line 233
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_4

    .line 234
    aget-object v4, v1, v0

    if-ne v4, p1, :cond_1

    .line 235
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 248
    :goto_1
    return v3

    .line 233
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    .end local v0    # "i":I
    .end local v2    # "n":I
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .restart local v2    # "n":I
    :goto_2
    if-ge v0, v2, :cond_4

    .line 242
    aget-object v4, v1, v0

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 243
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    goto :goto_1

    .line 241
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 248
    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected resize(I)[Ljava/lang/Object;
    .locals 5
    .param p1, "newSize"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    const/4 v4, 0x0

    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 355
    .local v0, "items":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, [Ljava/lang/Object;

    .line 357
    .local v1, "newItems":[Ljava/lang/Object;, "[TT;"
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iput-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 359
    return-object v1
.end method

.method public reverse()V
    .locals 7

    .prologue
    .line 378
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget v5, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v2, v5, -0x1

    .local v2, "lastIndex":I
    iget v5, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    div-int/lit8 v3, v5, 0x2

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 379
    sub-int v1, v2, v0

    .line 380
    .local v1, "ii":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v4, v5, v0

    .line 381
    .local v4, "temp":Ljava/lang/Object;, "TT;"
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget-object v6, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v6, v6, v1

    aput-object v6, v5, v0

    .line 382
    iget-object v5, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aput-object v4, v5, v1

    .line 378
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    .end local v1    # "ii":I
    .end local v4    # "temp":Ljava/lang/Object;, "TT;"
    :cond_0
    return-void
.end method

.method public set(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 155
    return-void
.end method

.method public shrink()V
    .locals 1

    .prologue
    .line 334
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v0, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->resize(I)[Ljava/lang/Object;

    .line 335
    return-void
.end method

.method public shuffle()V
    .locals 5

    .prologue
    .line 387
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 388
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    .line 389
    .local v1, "ii":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v2, v3, v0

    .line 390
    .local v2, "temp":Ljava/lang/Object;, "TT;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aget-object v4, v4, v1

    aput-object v4, v3, v0

    .line 391
    iget-object v3, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 387
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 393
    .end local v1    # "ii":I
    .end local v2    # "temp":Ljava/lang/Object;, "TT;"
    :cond_0
    return-void
.end method

.method public sort()V
    .locals 4

    .prologue
    .line 367
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    invoke-static {}, Lcom/badlogic/gdx/utils/Sort;->instance()Lcom/badlogic/gdx/utils/Sort;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/utils/Sort;->sort([Ljava/lang/Object;II)V

    .line 368
    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 374
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    invoke-static {}, Lcom/badlogic/gdx/utils/Sort;->instance()Lcom/badlogic/gdx/utils/Sort;

    move-result-object v0

    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/badlogic/gdx/utils/Sort;->sort([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 375
    return-void
.end method

.method public swap(II)V
    .locals 4
    .param p1, "first"    # I
    .param p2, "second"    # I

    .prologue
    .line 170
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p1, v2, :cond_0

    .line 171
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-lt p2, v2, :cond_1

    .line 173
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 175
    .local v1, "items":[Ljava/lang/Object;, "[TT;"
    aget-object v0, v1, p1

    .line 176
    .local v0, "firstValue":Ljava/lang/Object;, "TT;"
    aget-object v2, v1, p2

    aput-object v2, v1, p1

    .line 177
    aput-object v0, v1, p2

    .line 178
    return-void
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .prologue
    .line 428
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->toArray(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TV;>;)[TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TV;>;"
    const/4 v3, 0x0

    .line 432
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    .line 433
    .local v0, "result":[Ljava/lang/Object;, "[TV;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 458
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_0

    .line 459
    const-string v3, "[]"

    .line 469
    :goto_0
    return-object v3

    .line 460
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 461
    .local v2, "items":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 462
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 463
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 464
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_1

    .line 465
    const-string v3, ", "

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 466
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 464
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 468
    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 469
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    .line 473
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_0

    .line 474
    const-string v3, ""

    .line 482
    :goto_0
    return-object v3

    .line 475
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 476
    .local v2, "items":[Ljava/lang/Object;, "[TT;"
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 477
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 478
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v3, :cond_1

    .line 479
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 480
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 478
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public truncate(I)V
    .locals 3
    .param p1, "newSize"    # I

    .prologue
    .line 413
    .local p0, "this":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gt v1, p1, :cond_0

    .line 418
    :goto_0
    return-void

    .line 415
    :cond_0
    move v0, p1

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v1, :cond_1

    .line 416
    iget-object v1, p0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 417
    :cond_1
    iput p1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    goto :goto_0
.end method
