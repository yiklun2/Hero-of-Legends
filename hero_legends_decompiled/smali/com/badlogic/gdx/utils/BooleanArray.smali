.class public Lcom/badlogic/gdx/utils/BooleanArray;
.super Ljava/lang/Object;
.source "BooleanArray.java"


# instance fields
.field public items:[Z

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/BooleanArray;-><init>(ZI)V

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/BooleanArray;-><init>(ZI)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/BooleanArray;)V
    .locals 4
    .param p1, "array"    # Lcom/badlogic/gdx/utils/BooleanArray;

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/BooleanArray;->ordered:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->ordered:Z

    .line 58
    iget v0, p1, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 59
    iget v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 60
    iget-object v0, p1, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget-object v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "ordered"    # Z
    .param p2, "capacity"    # I

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->ordered:Z

    .line 48
    new-array v0, p2, [Z

    iput-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 49
    return-void
.end method

.method public constructor <init>(Z[Z)V
    .locals 3
    .param p1, "ordered"    # Z
    .param p2, "array"    # [Z

    .prologue
    const/4 v2, 0x0

    .line 80
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/BooleanArray;-><init>(ZI)V

    .line 81
    array-length v0, p2

    iput v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 82
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 1
    .param p1, "array"    # [Z

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/BooleanArray;-><init>(Z[Z)V

    .line 69
    return-void
.end method


# virtual methods
.method public add(Z)V
    .locals 4
    .param p1, "value"    # Z

    .prologue
    .line 86
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 87
    .local v0, "items":[Z
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 88
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/BooleanArray;->resize(I)[Z

    move-result-object v0

    .line 89
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    aput-boolean p1, v0, v1

    .line 90
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/BooleanArray;)V
    .locals 2
    .param p1, "array"    # Lcom/badlogic/gdx/utils/BooleanArray;

    .prologue
    .line 93
    const/4 v0, 0x0

    iget v1, p1, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/BooleanArray;->addAll(Lcom/badlogic/gdx/utils/BooleanArray;II)V

    .line 94
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/BooleanArray;II)V
    .locals 3
    .param p1, "array"    # Lcom/badlogic/gdx/utils/BooleanArray;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 97
    add-int v0, p2, p3

    iget v1, p1, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-le v0, v1, :cond_0

    .line 98
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

    iget v2, p1, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/BooleanArray;->addAll([ZII)V

    .line 101
    return-void
.end method

.method public addAll([Z)V
    .locals 2
    .param p1, "array"    # [Z

    .prologue
    .line 104
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/BooleanArray;->addAll([ZII)V

    .line 105
    return-void
.end method

.method public addAll([ZII)V
    .locals 5
    .param p1, "array"    # [Z
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 108
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 109
    .local v0, "items":[Z
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/2addr v2, p3

    sub-int v1, v2, p2

    .line 110
    .local v1, "sizeNeeded":I
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 111
    const/16 v2, 0x8

    int-to-float v3, v1

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/BooleanArray;->resize(I)[Z

    move-result-object v0

    .line 112
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 114
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 204
    return-void
.end method

.method public ensureCapacity(I)[Z
    .locals 2
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 221
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int v0, v1, p1

    .line 222
    .local v0, "sizeNeeded":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 223
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/BooleanArray;->resize(I)[Z

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 276
    if-ne p1, p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return v3

    .line 278
    :cond_1
    instance-of v5, p1, Lcom/badlogic/gdx/utils/BooleanArray;

    if-nez v5, :cond_2

    move v3, v4

    .line 279
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 280
    check-cast v0, Lcom/badlogic/gdx/utils/BooleanArray;

    .line 281
    .local v0, "array":Lcom/badlogic/gdx/utils/BooleanArray;
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 282
    .local v2, "n":I
    iget v5, v0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-eq v2, v5, :cond_3

    move v3, v4

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 285
    iget-object v5, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aget-boolean v5, v5, v1

    iget-object v6, v0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aget-boolean v6, v6, v1

    if-eq v5, v6, :cond_4

    move v3, v4

    .line 286
    goto :goto_0

    .line 284
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public first()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    return v0
.end method

.method public get(I)Z
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 117
    iget v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-lt p1, v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public insert(IZ)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 129
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 130
    .local v0, "items":[Z
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 131
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/BooleanArray;->resize(I)[Z

    move-result-object v0

    .line 132
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->ordered:Z

    if-eqz v1, :cond_1

    .line 133
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 137
    aput-boolean p2, v0, p1

    .line 138
    return-void

    .line 135
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    aget-boolean v2, v0, p1

    aput-boolean v2, v0, v1

    goto :goto_0
.end method

.method public peek()Z
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public pop()Z
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public random()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 264
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-nez v1, :cond_0

    .line 266
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    move-result v0

    aget-boolean v0, v1, v0

    goto :goto_0
.end method

.method public removeAll(Lcom/badlogic/gdx/utils/BooleanArray;)Z
    .locals 8
    .param p1, "array"    # Lcom/badlogic/gdx/utils/BooleanArray;

    .prologue
    .line 171
    iget v5, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 172
    .local v5, "size":I
    move v6, v5

    .line 173
    .local v6, "startSize":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 174
    .local v3, "items":[Z
    const/4 v0, 0x0

    .local v0, "i":I
    iget v4, p1, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .local v4, "n":I
    :goto_0
    if-ge v0, v4, :cond_2

    .line 175
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/BooleanArray;->get(I)Z

    move-result v2

    .line 176
    .local v2, "item":Z
    const/4 v1, 0x0

    .local v1, "ii":I
    :goto_1
    if-ge v1, v5, :cond_0

    .line 177
    aget-boolean v7, v3, v1

    if-ne v2, v7, :cond_1

    .line 178
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/BooleanArray;->removeIndex(I)Z

    .line 179
    add-int/lit8 v5, v5, -0x1

    .line 174
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 184
    .end local v1    # "ii":I
    .end local v2    # "item":Z
    :cond_2
    if-eq v5, v6, :cond_3

    const/4 v7, 0x1

    :goto_2
    return v7

    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public removeIndex(I)Z
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 153
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-lt p1, v2, :cond_0

    .line 154
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 156
    .local v0, "items":[Z
    aget-boolean v1, v0, p1

    .line 157
    .local v1, "value":Z
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 158
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->ordered:Z

    if-eqz v2, :cond_1

    .line 159
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :goto_0
    return v1

    .line 161
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    aget-boolean v2, v0, v2

    aput-boolean v2, v0, p1

    goto :goto_0
.end method

.method protected resize(I)[Z
    .locals 5
    .param p1, "newSize"    # I

    .prologue
    const/4 v4, 0x0

    .line 228
    new-array v1, p1, [Z

    .line 229
    .local v1, "newItems":[Z
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 230
    .local v0, "items":[Z
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    iput-object v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 232
    return-object v1
.end method

.method public reverse()V
    .locals 7

    .prologue
    .line 236
    const/4 v0, 0x0

    .local v0, "i":I
    iget v5, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v2, v5, -0x1

    .local v2, "lastIndex":I
    iget v5, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    div-int/lit8 v3, v5, 0x2

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 237
    sub-int v1, v2, v0

    .line 238
    .local v1, "ii":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aget-boolean v4, v5, v0

    .line 239
    .local v4, "temp":Z
    iget-object v5, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget-object v6, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aget-boolean v6, v6, v1

    aput-boolean v6, v5, v0

    .line 240
    iget-object v5, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aput-boolean v4, v5, v1

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    .end local v1    # "ii":I
    .end local v4    # "temp":Z
    :cond_0
    return-void
.end method

.method public set(IZ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 123
    iget v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-lt p1, v0, :cond_0

    .line 124
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aput-boolean p2, v0, p1

    .line 126
    return-void
.end method

.method public shrink()V
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/BooleanArray;->resize(I)[Z

    .line 212
    return-void
.end method

.method public shuffle()V
    .locals 5

    .prologue
    .line 245
    iget v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 246
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    .line 247
    .local v1, "ii":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aget-boolean v2, v3, v0

    .line 248
    .local v2, "temp":Z
    iget-object v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget-object v4, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aget-boolean v4, v4, v1

    aput-boolean v4, v3, v0

    .line 249
    iget-object v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    aput-boolean v2, v3, v1

    .line 245
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 251
    .end local v1    # "ii":I
    .end local v2    # "temp":Z
    :cond_0
    return-void
.end method

.method public swap(II)V
    .locals 4
    .param p1, "first"    # I
    .param p2, "second"    # I

    .prologue
    .line 141
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-lt p1, v2, :cond_0

    .line 142
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-lt p2, v2, :cond_1

    .line 144
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 146
    .local v1, "items":[Z
    aget-boolean v0, v1, p1

    .line 147
    .local v0, "firstValue":Z
    aget-boolean v2, v1, p2

    aput-boolean v2, v1, p1

    .line 148
    aput-boolean v0, v1, p2

    .line 149
    return-void
.end method

.method public toArray()[Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 270
    iget v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    new-array v0, v1, [Z

    .line 271
    .local v0, "array":[Z
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    iget v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    iget v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-nez v3, :cond_0

    .line 292
    const-string v3, "[]"

    .line 302
    :goto_0
    return-object v3

    .line 293
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 294
    .local v2, "items":[Z
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 295
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 296
    const/4 v3, 0x0

    aget-boolean v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Z)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 297
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-ge v1, v3, :cond_1

    .line 298
    const-string v3, ", "

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 299
    aget-boolean v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Z)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 297
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 301
    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 302
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    .line 306
    iget v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-nez v3, :cond_0

    .line 307
    const-string v3, ""

    .line 315
    :goto_0
    return-object v3

    .line 308
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/BooleanArray;->items:[Z

    .line 309
    .local v2, "items":[Z
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 310
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/4 v3, 0x0

    aget-boolean v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Z)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 311
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-ge v1, v3, :cond_1

    .line 312
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 313
    aget-boolean v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Z)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 311
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 315
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public truncate(I)V
    .locals 1
    .param p1, "newSize"    # I

    .prologue
    .line 258
    iget v0, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    if-le v0, p1, :cond_0

    .line 259
    iput p1, p0, Lcom/badlogic/gdx/utils/BooleanArray;->size:I

    .line 260
    :cond_0
    return-void
.end method
