.class public Lcom/badlogic/gdx/utils/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field public items:[I

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/IntArray;)V
    .locals 4
    .param p1, "array"    # Lcom/badlogic/gdx/utils/IntArray;

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/IntArray;->ordered:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntArray;->ordered:Z

    .line 56
    iget v0, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 57
    iget v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 58
    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1
    .param p1, "ordered"    # Z
    .param p2, "capacity"    # I

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/IntArray;->ordered:Z

    .line 46
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 47
    return-void
.end method

.method public constructor <init>(Z[I)V
    .locals 3
    .param p1, "ordered"    # Z
    .param p2, "array"    # [I

    .prologue
    const/4 v2, 0x0

    .line 78
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    .line 79
    array-length v0, p2

    iput v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1
    .param p1, "array"    # [I

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(Z[I)V

    .line 67
    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 4
    .param p1, "value"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 85
    .local v0, "items":[I
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/IntArray;->resize(I)[I

    move-result-object v0

    .line 87
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    aput p1, v0, v1

    .line 88
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/IntArray;)V
    .locals 2
    .param p1, "array"    # Lcom/badlogic/gdx/utils/IntArray;

    .prologue
    .line 91
    const/4 v0, 0x0

    iget v1, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->addAll(Lcom/badlogic/gdx/utils/IntArray;II)V

    .line 92
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/IntArray;II)V
    .locals 3
    .param p1, "array"    # Lcom/badlogic/gdx/utils/IntArray;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 95
    add-int v0, p2, p3

    iget v1, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-le v0, v1, :cond_0

    .line 96
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

    iget v2, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/IntArray;->addAll([III)V

    .line 99
    return-void
.end method

.method public addAll([I)V
    .locals 2
    .param p1, "array"    # [I

    .prologue
    .line 102
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->addAll([III)V

    .line 103
    return-void
.end method

.method public addAll([III)V
    .locals 5
    .param p1, "array"    # [I
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 107
    .local v0, "items":[I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/2addr v2, p3

    sub-int v1, v2, p2

    .line 108
    .local v1, "sizeNeeded":I
    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 109
    const/16 v2, 0x8

    int-to-float v3, v1

    const/high16 v4, 0x3fe00000    # 1.75f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/IntArray;->resize(I)[I

    move-result-object v0

    .line 110
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 112
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 238
    return-void
.end method

.method public contains(I)Z
    .locals 4
    .param p1, "value"    # I

    .prologue
    .line 150
    iget v3, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v0, v3, -0x1

    .line 151
    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .local v2, "items":[I
    move v1, v0

    .line 152
    .end local v0    # "i":I
    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 153
    add-int/lit8 v0, v1, -0x1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    aget v3, v2, v1

    if-ne v3, p1, :cond_1

    .line 154
    const/4 v3, 0x1

    .line 155
    :goto_1
    return v3

    .end local v0    # "i":I
    .restart local v1    # "i":I
    :cond_0
    const/4 v3, 0x0

    move v0, v1

    .end local v1    # "i":I
    .restart local v0    # "i":I
    goto :goto_1

    :cond_1
    move v1, v0

    .end local v0    # "i":I
    .restart local v1    # "i":I
    goto :goto_0
.end method

.method public ensureCapacity(I)[I
    .locals 2
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 255
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int v0, v1, p1

    .line 256
    .local v0, "sizeNeeded":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 257
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/IntArray;->resize(I)[I

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 314
    if-ne p1, p0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return v3

    .line 316
    :cond_1
    instance-of v5, p1, Lcom/badlogic/gdx/utils/IntArray;

    if-nez v5, :cond_2

    move v3, v4

    .line 317
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 318
    check-cast v0, Lcom/badlogic/gdx/utils/IntArray;

    .line 319
    .local v0, "array":Lcom/badlogic/gdx/utils/IntArray;
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 320
    .local v2, "n":I
    iget v5, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-eq v2, v5, :cond_3

    move v3, v4

    .line 321
    goto :goto_0

    .line 322
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_0

    .line 323
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v5, v5, v1

    iget-object v6, v0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v6, v6, v1

    if-eq v5, v6, :cond_4

    move v3, v4

    .line 324
    goto :goto_0

    .line 322
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public first()I
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public get(I)I
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 115
    iget v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-lt p1, v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v0, v0, p1

    return v0
.end method

.method public indexOf(I)I
    .locals 4
    .param p1, "value"    # I

    .prologue
    .line 159
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 160
    .local v1, "items":[I
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 161
    aget v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 163
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 160
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public insert(II)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 128
    .local v0, "items":[I
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/IntArray;->resize(I)[I

    move-result-object v0

    .line 130
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntArray;->ordered:Z

    if-eqz v1, :cond_1

    .line 131
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 135
    aput p2, v0, p1

    .line 136
    return-void

    .line 133
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    aget v2, v0, p1

    aput v2, v0, v1

    goto :goto_0
.end method

.method public lastIndexOf(I)I
    .locals 3
    .param p1, "value"    # I

    .prologue
    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 168
    .local v1, "items":[I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 169
    aget v2, v1, v0

    if-ne v2, p1, :cond_0

    .line 171
    .end local v0    # "i":I
    :goto_1
    return v0

    .line 168
    .restart local v0    # "i":I
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 171
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public peek()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public pop()I
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    aget v0, v0, v1

    return v0
.end method

.method public random()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 302
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-nez v1, :cond_0

    .line 304
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    move-result v0

    aget v0, v1, v0

    goto :goto_0
.end method

.method public removeAll(Lcom/badlogic/gdx/utils/IntArray;)Z
    .locals 8
    .param p1, "array"    # Lcom/badlogic/gdx/utils/IntArray;

    .prologue
    .line 205
    iget v5, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 206
    .local v5, "size":I
    move v6, v5

    .line 207
    .local v6, "startSize":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 208
    .local v3, "items":[I
    const/4 v0, 0x0

    .local v0, "i":I
    iget v4, p1, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .local v4, "n":I
    :goto_0
    if-ge v0, v4, :cond_2

    .line 209
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v2

    .line 210
    .local v2, "item":I
    const/4 v1, 0x0

    .local v1, "ii":I
    :goto_1
    if-ge v1, v5, :cond_0

    .line 211
    aget v7, v3, v1

    if-ne v2, v7, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/IntArray;->removeIndex(I)I

    .line 213
    add-int/lit8 v5, v5, -0x1

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 218
    .end local v1    # "ii":I
    .end local v2    # "item":I
    :cond_2
    if-eq v5, v6, :cond_3

    const/4 v7, 0x1

    :goto_2
    return v7

    :cond_3
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public removeIndex(I)I
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 187
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-lt p1, v2, :cond_0

    .line 188
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 190
    .local v0, "items":[I
    aget v1, v0, p1

    .line 191
    .local v1, "value":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 192
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/IntArray;->ordered:Z

    if-eqz v2, :cond_1

    .line 193
    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    sub-int/2addr v3, p1

    invoke-static {v0, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :goto_0
    return v1

    .line 195
    :cond_1
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    aget v2, v0, v2

    aput v2, v0, p1

    goto :goto_0
.end method

.method public removeValue(I)Z
    .locals 4
    .param p1, "value"    # I

    .prologue
    .line 175
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 176
    .local v1, "items":[I
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 177
    aget v3, v1, v0

    if-ne v3, p1, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntArray;->removeIndex(I)I

    .line 179
    const/4 v3, 0x1

    .line 182
    :goto_1
    return v3

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected resize(I)[I
    .locals 5
    .param p1, "newSize"    # I

    .prologue
    const/4 v4, 0x0

    .line 262
    new-array v1, p1, [I

    .line 263
    .local v1, "newItems":[I
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 264
    .local v0, "items":[I
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 266
    return-object v1
.end method

.method public reverse()V
    .locals 7

    .prologue
    .line 274
    const/4 v0, 0x0

    .local v0, "i":I
    iget v5, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v2, v5, -0x1

    .local v2, "lastIndex":I
    iget v5, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    div-int/lit8 v3, v5, 0x2

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 275
    sub-int v1, v2, v0

    .line 276
    .local v1, "ii":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v4, v5, v0

    .line 277
    .local v4, "temp":I
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget-object v6, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v6, v6, v1

    aput v6, v5, v0

    .line 278
    iget-object v5, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aput v4, v5, v1

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    .end local v1    # "ii":I
    .end local v4    # "temp":I
    :cond_0
    return-void
.end method

.method public set(II)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 121
    iget v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-lt p1, v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aput p2, v0, p1

    .line 124
    return-void
.end method

.method public shrink()V
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/IntArray;->resize(I)[I

    .line 246
    return-void
.end method

.method public shuffle()V
    .locals 5

    .prologue
    .line 283
    iget v3, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 284
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    .line 285
    .local v1, "ii":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v2, v3, v0

    .line 286
    .local v2, "temp":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget-object v4, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v4, v4, v1

    aput v4, v3, v0

    .line 287
    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aput v2, v3, v1

    .line 283
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 289
    .end local v1    # "ii":I
    .end local v2    # "temp":I
    :cond_0
    return-void
.end method

.method public sort()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([III)V

    .line 271
    return-void
.end method

.method public swap(II)V
    .locals 4
    .param p1, "first"    # I
    .param p2, "second"    # I

    .prologue
    .line 139
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-lt p1, v2, :cond_0

    .line 140
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 141
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-lt p2, v2, :cond_1

    .line 142
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 144
    .local v1, "items":[I
    aget v0, v1, p1

    .line 145
    .local v0, "firstValue":I
    aget v2, v1, p2

    aput v2, v1, p1

    .line 146
    aput v0, v1, p2

    .line 147
    return-void
.end method

.method public toArray()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    iget v1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    new-array v0, v1, [I

    .line 309
    .local v0, "array":[I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 329
    iget v3, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-nez v3, :cond_0

    .line 330
    const-string v3, "[]"

    .line 340
    :goto_0
    return-object v3

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 332
    .local v2, "items":[I
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 333
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 334
    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 335
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-ge v1, v3, :cond_1

    .line 336
    const-string v3, ", "

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 337
    aget v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 340
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    .line 344
    iget v3, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-nez v3, :cond_0

    .line 345
    const-string v3, ""

    .line 353
    :goto_0
    return-object v3

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    .line 347
    .local v2, "items":[I
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 348
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/4 v3, 0x0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 349
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-ge v1, v3, :cond_1

    .line 350
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 351
    aget v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(I)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 349
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 353
    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public truncate(I)V
    .locals 1
    .param p1, "newSize"    # I

    .prologue
    .line 296
    iget v0, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-le v0, p1, :cond_0

    .line 297
    iput p1, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .line 298
    :cond_0
    return-void
.end method
