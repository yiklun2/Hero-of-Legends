.class public Lcom/badlogic/gdx/utils/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"


# instance fields
.field public items:[J

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/LongArray;-><init>(ZI)V

    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/LongArray;-><init>(ZI)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/LongArray;)V
    .locals 4
    .param p1, "array"    # Lcom/badlogic/gdx/utils/LongArray;

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-boolean v0, p1, Lcom/badlogic/gdx/utils/LongArray;->ordered:Z

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/LongArray;->ordered:Z

    .line 56
    iget v0, p1, Lcom/badlogic/gdx/utils/LongArray;->size:I

    iput v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 57
    iget v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 58
    iget-object v0, p1, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

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
    iput-boolean p1, p0, Lcom/badlogic/gdx/utils/LongArray;->ordered:Z

    .line 46
    new-array v0, p2, [J

    iput-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 47
    return-void
.end method

.method public constructor <init>(Z[J)V
    .locals 3
    .param p1, "ordered"    # Z
    .param p2, "array"    # [J

    .prologue
    const/4 v2, 0x0

    .line 78
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/LongArray;-><init>(ZI)V

    .line 79
    array-length v0, p2

    iput v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    return-void
.end method

.method public constructor <init>([J)V
    .locals 1
    .param p1, "array"    # [J

    .prologue
    .line 66
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/badlogic/gdx/utils/LongArray;-><init>(Z[J)V

    .line 67
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 4
    .param p1, "value"    # J

    .prologue
    .line 84
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 85
    .local v0, "items":[J
    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 86
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/LongArray;->resize(I)[J

    move-result-object v0

    .line 87
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    aput-wide p1, v0, v1

    .line 88
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/LongArray;)V
    .locals 2
    .param p1, "array"    # Lcom/badlogic/gdx/utils/LongArray;

    .prologue
    .line 91
    const/4 v0, 0x0

    iget v1, p1, Lcom/badlogic/gdx/utils/LongArray;->size:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/LongArray;->addAll(Lcom/badlogic/gdx/utils/LongArray;II)V

    .line 92
    return-void
.end method

.method public addAll(Lcom/badlogic/gdx/utils/LongArray;II)V
    .locals 3
    .param p1, "array"    # Lcom/badlogic/gdx/utils/LongArray;
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 95
    add-int v0, p2, p3

    iget v1, p1, Lcom/badlogic/gdx/utils/LongArray;->size:I

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

    iget v2, p1, Lcom/badlogic/gdx/utils/LongArray;->size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    iget-object v0, p1, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    invoke-virtual {p0, v0, p2, p3}, Lcom/badlogic/gdx/utils/LongArray;->addAll([JII)V

    .line 99
    return-void
.end method

.method public addAll([J)V
    .locals 2
    .param p1, "array"    # [J

    .prologue
    .line 102
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/utils/LongArray;->addAll([JII)V

    .line 103
    return-void
.end method

.method public addAll([JII)V
    .locals 5
    .param p1, "array"    # [J
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 107
    .local v0, "items":[J
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

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

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/LongArray;->resize(I)[J

    move-result-object v0

    .line 110
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/2addr v2, p3

    iput v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 112
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 238
    return-void
.end method

.method public contains(J)Z
    .locals 5
    .param p1, "value"    # J

    .prologue
    .line 150
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v0, v3, -0x1

    .line 151
    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .local v2, "items":[J
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
    aget-wide v3, v2, v1

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

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

.method public ensureCapacity(I)[J
    .locals 2
    .param p1, "additionalCapacity"    # I

    .prologue
    .line 255
    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int v0, v1, p1

    .line 256
    .local v0, "sizeNeeded":I
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 257
    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/LongArray;->resize(I)[J

    .line 258
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
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
    instance-of v5, p1, Lcom/badlogic/gdx/utils/LongArray;

    if-nez v5, :cond_2

    move v3, v4

    .line 317
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 318
    check-cast v0, Lcom/badlogic/gdx/utils/LongArray;

    .line 319
    .local v0, "array":Lcom/badlogic/gdx/utils/LongArray;
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 320
    .local v2, "n":I
    iget v5, v0, Lcom/badlogic/gdx/utils/LongArray;->size:I

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
    iget-object v5, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aget-wide v5, v5, v1

    iget-object v7, v0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aget-wide v7, v7, v1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_4

    move v3, v4

    .line 324
    goto :goto_0

    .line 322
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public first()J
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public get(I)J
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 115
    iget v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-lt p1, v0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public indexOf(J)I
    .locals 5
    .param p1, "value"    # J

    .prologue
    .line 159
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 160
    .local v1, "items":[J
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 161
    aget-wide v3, v1, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

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

.method public insert(IJ)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 127
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 128
    .local v0, "items":[J
    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    .line 129
    const/16 v1, 0x8

    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    int-to-float v2, v2

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/LongArray;->resize(I)[J

    move-result-object v0

    .line 130
    :cond_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/LongArray;->ordered:Z

    if-eqz v1, :cond_1

    .line 131
    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 135
    aput-wide p2, v0, p1

    .line 136
    return-void

    .line 133
    :cond_1
    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    aget-wide v2, v0, p1

    aput-wide v2, v0, v1

    goto :goto_0
.end method

.method public lastIndexOf(C)I
    .locals 6
    .param p1, "value"    # C

    .prologue
    .line 167
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 168
    .local v1, "items":[J
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 169
    aget-wide v2, v1, v0

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

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

.method public peek()J
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public pop()J
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public random()J
    .locals 3

    .prologue
    .line 302
    iget v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-nez v0, :cond_0

    .line 303
    const-wide/16 v0, 0x0

    .line 304
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    const/4 v1, 0x0

    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/badlogic/gdx/math/MathUtils;->random(II)I

    move-result v1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public removeAll(Lcom/badlogic/gdx/utils/LongArray;)Z
    .locals 10
    .param p1, "array"    # Lcom/badlogic/gdx/utils/LongArray;

    .prologue
    .line 205
    iget v6, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 206
    .local v6, "size":I
    move v7, v6

    .line 207
    .local v7, "startSize":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 208
    .local v4, "items":[J
    const/4 v0, 0x0

    .local v0, "i":I
    iget v5, p1, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .local v5, "n":I
    :goto_0
    if-ge v0, v5, :cond_2

    .line 209
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/LongArray;->get(I)J

    move-result-wide v2

    .line 210
    .local v2, "item":J
    const/4 v1, 0x0

    .local v1, "ii":I
    :goto_1
    if-ge v1, v6, :cond_0

    .line 211
    aget-wide v8, v4, v1

    cmp-long v8, v2, v8

    if-nez v8, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/utils/LongArray;->removeIndex(I)J

    .line 213
    add-int/lit8 v6, v6, -0x1

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
    .end local v2    # "item":J
    :cond_2
    if-eq v6, v7, :cond_3

    const/4 v8, 0x1

    :goto_2
    return v8

    :cond_3
    const/4 v8, 0x0

    goto :goto_2
.end method

.method public removeIndex(I)J
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 187
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-lt p1, v3, :cond_0

    .line 188
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 190
    .local v0, "items":[J
    aget-wide v1, v0, p1

    .line 191
    .local v1, "value":J
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 192
    iget-boolean v3, p0, Lcom/badlogic/gdx/utils/LongArray;->ordered:Z

    if-eqz v3, :cond_1

    .line 193
    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    sub-int/2addr v4, p1

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :goto_0
    return-wide v1

    .line 195
    :cond_1
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    aget-wide v3, v0, v3

    aput-wide v3, v0, p1

    goto :goto_0
.end method

.method public removeValue(J)Z
    .locals 5
    .param p1, "value"    # J

    .prologue
    .line 175
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 176
    .local v1, "items":[J
    const/4 v0, 0x0

    .local v0, "i":I
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 177
    aget-wide v3, v1, v0

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 178
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongArray;->removeIndex(I)J

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

.method protected resize(I)[J
    .locals 5
    .param p1, "newSize"    # I

    .prologue
    const/4 v4, 0x0

    .line 262
    new-array v1, p1, [J

    .line 263
    .local v1, "newItems":[J
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 264
    .local v0, "items":[J
    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    iput-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 266
    return-object v1
.end method

.method public reverse()V
    .locals 9

    .prologue
    .line 274
    const/4 v0, 0x0

    .local v0, "i":I
    iget v6, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v2, v6, -0x1

    .local v2, "lastIndex":I
    iget v6, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    div-int/lit8 v3, v6, 0x2

    .local v3, "n":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 275
    sub-int v1, v2, v0

    .line 276
    .local v1, "ii":I
    iget-object v6, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aget-wide v4, v6, v0

    .line 277
    .local v4, "temp":J
    iget-object v6, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget-object v7, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aget-wide v7, v7, v1

    aput-wide v7, v6, v0

    .line 278
    iget-object v6, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aput-wide v4, v6, v1

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    .end local v1    # "ii":I
    .end local v4    # "temp":J
    :cond_0
    return-void
.end method

.method public set(IJ)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # J

    .prologue
    .line 121
    iget v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-lt p1, v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aput-wide p2, v0, p1

    .line 124
    return-void
.end method

.method public shrink()V
    .locals 1

    .prologue
    .line 245
    iget v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/LongArray;->resize(I)[J

    .line 246
    return-void
.end method

.method public shuffle()V
    .locals 7

    .prologue
    .line 283
    iget v4, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 284
    invoke-static {v0}, Lcom/badlogic/gdx/math/MathUtils;->random(I)I

    move-result v1

    .line 285
    .local v1, "ii":I
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aget-wide v2, v4, v0

    .line 286
    .local v2, "temp":J
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget-object v5, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aget-wide v5, v5, v1

    aput-wide v5, v4, v0

    .line 287
    iget-object v4, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    aput-wide v2, v4, v1

    .line 283
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 289
    .end local v1    # "ii":I
    .end local v2    # "temp":J
    :cond_0
    return-void
.end method

.method public sort()V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    const/4 v1, 0x0

    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->sort([JII)V

    .line 271
    return-void
.end method

.method public swap(II)V
    .locals 5
    .param p1, "first"    # I
    .param p2, "second"    # I

    .prologue
    .line 139
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-lt p1, v3, :cond_0

    .line 140
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 141
    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-lt p2, v3, :cond_1

    .line 142
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 144
    .local v2, "items":[J
    aget-wide v0, v2, p1

    .line 145
    .local v0, "firstValue":J
    aget-wide v3, v2, p2

    aput-wide v3, v2, p1

    .line 146
    aput-wide v0, v2, p2

    .line 147
    return-void
.end method

.method public toArray()[J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 308
    iget v1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    new-array v0, v1, [J

    .line 309
    .local v0, "array":[J
    iget-object v1, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    iget v2, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 329
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-nez v3, :cond_0

    .line 330
    const-string v3, "[]"

    .line 340
    :goto_0
    return-object v3

    .line 331
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 332
    .local v2, "items":[J
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 333
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 334
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 335
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-ge v1, v3, :cond_1

    .line 336
    const-string v3, ", "

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 337
    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

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
    .locals 5
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    .line 344
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-nez v3, :cond_0

    .line 345
    const-string v3, ""

    .line 353
    :goto_0
    return-object v3

    .line 346
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/LongArray;->items:[J

    .line 347
    .local v2, "items":[J
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 348
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/4 v3, 0x0

    aget-wide v3, v2, v3

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 349
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-ge v1, v3, :cond_1

    .line 350
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 351
    aget-wide v3, v2, v1

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/utils/StringBuilder;->append(J)Lcom/badlogic/gdx/utils/StringBuilder;

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
    iget v0, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    if-le v0, p1, :cond_0

    .line 297
    iput p1, p0, Lcom/badlogic/gdx/utils/LongArray;->size:I

    .line 298
    :cond_0
    return-void
.end method
