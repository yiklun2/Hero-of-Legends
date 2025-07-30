.class public Lcom/badlogic/gdx/utils/BinaryHeap;
.super Ljava/lang/Object;
.source "BinaryHeap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/badlogic/gdx/utils/BinaryHeap$Node;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final isMaxHeap:Z

.field private nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 20
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/BinaryHeap;-><init>(IZ)V

    .line 21
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "capacity"    # I
    .param p2, "isMaxHeap"    # Z

    .prologue
    .line 23
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 24
    iput-boolean p2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    .line 25
    new-array v0, p1, [Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 26
    return-void
.end method

.method private down(I)V
    .locals 14
    .param p1, "index"    # I

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 87
    iget-object v4, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 88
    .local v4, "nodes":[Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget v8, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    .line 90
    .local v8, "size":I
    aget-object v3, v4, p1

    .line 91
    .local v3, "node":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget v9, v3, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 94
    .local v9, "value":F
    :goto_0
    shl-int/lit8 v10, p1, 0x1

    add-int/lit8 v0, v10, 0x1

    .line 95
    .local v0, "leftIndex":I
    if-lt v0, v8, :cond_1

    .line 132
    :cond_0
    aput-object v3, v4, p1

    .line 133
    iput p1, v3, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 134
    return-void

    .line 97
    :cond_1
    add-int/lit8 v5, v0, 0x1

    .line 100
    .local v5, "rightIndex":I
    aget-object v1, v4, v0

    .line 101
    .local v1, "leftNode":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget v2, v1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 106
    .local v2, "leftValue":F
    if-lt v5, v8, :cond_3

    .line 107
    const/4 v6, 0x0

    .line 108
    .local v6, "rightNode":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget-boolean v10, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    if-eqz v10, :cond_2

    const/4 v7, 0x1

    .line 116
    .local v7, "rightValue":F
    :goto_1
    cmpg-float v10, v2, v7

    if-gez v10, :cond_4

    move v10, v11

    :goto_2
    iget-boolean v13, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr v10, v13

    if-eqz v10, :cond_6

    .line 117
    cmpl-float v10, v2, v9

    if-eqz v10, :cond_0

    cmpl-float v10, v2, v9

    if-lez v10, :cond_5

    move v10, v11

    :goto_3
    iget-boolean v13, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr v10, v13

    if-nez v10, :cond_0

    .line 119
    aput-object v1, v4, p1

    .line 120
    iput p1, v1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 121
    move p1, v0

    goto :goto_0

    .line 108
    .end local v7    # "rightValue":F
    :cond_2
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    .line 111
    .end local v6    # "rightNode":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    :cond_3
    aget-object v6, v4, v5

    .line 112
    .restart local v6    # "rightNode":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget v7, v6, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .restart local v7    # "rightValue":F
    goto :goto_1

    :cond_4
    move v10, v12

    .line 116
    goto :goto_2

    :cond_5
    move v10, v12

    .line 117
    goto :goto_3

    .line 124
    :cond_6
    cmpl-float v10, v7, v9

    if-eqz v10, :cond_0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_7

    move v10, v11

    :goto_4
    iget-boolean v13, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr v10, v13

    if-nez v10, :cond_0

    .line 126
    aput-object v6, v4, p1

    .line 127
    iput p1, v6, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 128
    move p1, v5

    goto :goto_0

    :cond_7
    move v10, v12

    .line 124
    goto :goto_4
.end method

.method private up(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    .line 68
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 69
    .local v1, "nodes":[Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    aget-object v0, v1, p1

    .line 70
    .local v0, "node":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget v4, v0, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 71
    .local v4, "value":F
    :goto_0
    if-lez p1, :cond_1

    .line 72
    add-int/lit8 v5, p1, -0x1

    shr-int/lit8 v3, v5, 0x1

    .line 73
    .local v3, "parentIndex":I
    aget-object v2, v1, v3

    .line 74
    .local v2, "parent":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget v5, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_0

    const/4 v5, 0x1

    :goto_1
    iget-boolean v6, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 75
    aput-object v2, v1, p1

    .line 76
    iput p1, v2, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 77
    move p1, v3

    .line 81
    goto :goto_0

    .line 74
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 82
    .end local v2    # "parent":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .end local v3    # "parentIndex":I
    :cond_1
    aput-object v0, v1, p1

    .line 83
    iput p1, v0, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 84
    return-void
.end method


# virtual methods
.method public add(Lcom/badlogic/gdx/utils/BinaryHeap$Node;)Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    .local p1, "node":Lcom/badlogic/gdx/utils/BinaryHeap$Node;, "TT;"
    const/4 v3, 0x0

    .line 30
    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    iget-object v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 31
    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    shl-int/lit8 v1, v1, 0x1

    new-array v0, v1, [Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 32
    .local v0, "newNodes":[Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 36
    .end local v0    # "newNodes":[Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    :cond_0
    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    iput v1, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    .line 37
    iget-object v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    aput-object p1, v1, v2

    .line 38
    iget v1, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/BinaryHeap;->up(I)V

    .line 39
    return-object p1
.end method

.method public peek()Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 2

    .prologue
    .line 43
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    iget v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The heap is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public pop()Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 50
    .local v0, "nodes":[Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    aget-object v1, v0, v4

    .line 51
    .local v1, "popped":Lcom/badlogic/gdx/utils/BinaryHeap$Node;
    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    aget-object v2, v0, v2

    aput-object v2, v0, v4

    .line 52
    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 53
    iget v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-lez v2, :cond_0

    .line 54
    invoke-direct {p0, v4}, Lcom/badlogic/gdx/utils/BinaryHeap;->down(I)V

    .line 55
    :cond_0
    return-object v1
.end method

.method public setValue(Lcom/badlogic/gdx/utils/BinaryHeap$Node;F)V
    .locals 3
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    .local p1, "node":Lcom/badlogic/gdx/utils/BinaryHeap$Node;, "TT;"
    iget v0, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 60
    .local v0, "oldValue":F
    iput p2, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->value:F

    .line 61
    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-boolean v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->isMaxHeap:Z

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 62
    iget v1, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/BinaryHeap;->up(I)V

    .line 65
    :goto_1
    return-void

    .line 61
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :cond_1
    iget v1, p1, Lcom/badlogic/gdx/utils/BinaryHeap$Node;->index:I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/utils/BinaryHeap;->down(I)V

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    .local p0, "this":Lcom/badlogic/gdx/utils/BinaryHeap;, "Lcom/badlogic/gdx/utils/BinaryHeap<TT;>;"
    iget v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-nez v3, :cond_0

    .line 138
    const-string v3, "[]"

    .line 148
    :goto_0
    return-object v3

    .line 139
    :cond_0
    iget-object v2, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->nodes:[Lcom/badlogic/gdx/utils/BinaryHeap$Node;

    .line 140
    .local v2, "nodes":[Ljava/lang/Object;
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 141
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 142
    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 143
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/utils/BinaryHeap;->size:I

    if-ge v1, v3, :cond_1

    .line 144
    const-string v3, ", "

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 145
    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 148
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
