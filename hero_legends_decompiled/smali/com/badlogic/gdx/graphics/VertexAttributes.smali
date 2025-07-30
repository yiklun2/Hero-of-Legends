.class public final Lcom/badlogic/gdx/graphics/VertexAttributes;
.super Ljava/lang/Object;
.source "VertexAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/VertexAttributes$Usage;
    }
.end annotation


# instance fields
.field private final attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

.field public final vertexSize:I


# direct methods
.method public varargs constructor <init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .locals 4
    .param p1, "attributes"    # [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    array-length v2, p1

    if-nez v2, :cond_0

    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "attributes must be >= 1"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_0
    array-length v2, p1

    new-array v1, v2, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 46
    .local v1, "list":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 47
    aget-object v2, p1, v0

    aput-object v2, v1, v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iput-object v1, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 51
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->checkValidity()V

    .line 52
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->calculateOffsets()I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    .line 53
    return-void
.end method

.method private calculateOffsets()I
    .locals 5

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 84
    .local v1, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v0, v3, v2

    .line 86
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iput v1, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    .line 87
    iget v3, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 88
    add-int/lit8 v1, v1, 0x4

    .line 84
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget v3, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_1

    .line 93
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_1
    return v1
.end method

.method private checkValidity()V
    .locals 7

    .prologue
    .line 97
    const/4 v4, 0x0

    .line 98
    .local v4, "pos":Z
    const/4 v1, 0x0

    .line 99
    .local v1, "cols":Z
    const/4 v3, 0x0

    .line 101
    .local v3, "nors":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v5, v5

    if-ge v2, v5, :cond_7

    .line 102
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v0, v5, v2

    .line 103
    .local v0, "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    if-nez v5, :cond_1

    .line 104
    if-eqz v4, :cond_0

    .line 105
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "two position attributes were specified"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 106
    :cond_0
    const/4 v4, 0x1

    .line 109
    :cond_1
    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 110
    if-eqz v3, :cond_2

    .line 111
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "two normal attributes were specified"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 114
    :cond_2
    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_6

    .line 115
    :cond_3
    iget v5, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    .line 116
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "color attribute must have 4 components"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 118
    :cond_4
    if-eqz v1, :cond_5

    .line 119
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "two color attributes were specified"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 120
    :cond_5
    const/4 v1, 0x1

    .line 101
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    .end local v0    # "attribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_7
    if-nez v4, :cond_8

    .line 125
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "no position attribute was specified"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 126
    :cond_8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 163
    instance-of v3, p1, Lcom/badlogic/gdx/graphics/VertexAttributes;

    if-nez v3, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v1, p1

    .line 165
    check-cast v1, Lcom/badlogic/gdx/graphics/VertexAttributes;

    .line 166
    .local v1, "other":Lcom/badlogic/gdx/graphics/VertexAttributes;
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v3, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 168
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 169
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v3, v3, v0

    iget-object v4, v1, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/VertexAttribute;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 172
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 3
    .param p1, "usage"    # I

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v1

    .line 76
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 77
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    if-ne v2, p1, :cond_0

    .line 78
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v2

    .line 79
    :goto_1
    return-object v2

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 139
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getOffset(I)I
    .locals 2
    .param p1, "usage"    # I

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->findByUsage(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v0

    .line 63
    .local v0, "vertexAttribute":Lcom/badlogic/gdx/graphics/VertexAttribute;
    if-nez v0, :cond_0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    return v1

    :cond_0
    iget v1, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v1, v1, 0x4

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .local v0, "builder":Ljava/lang/StringBuilder;
    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 146
    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/VertexAttributes;->attributes:[Lcom/badlogic/gdx/graphics/VertexAttribute;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
