.class public Lcom/badlogic/gdx/utils/DelayedRemovalArray;
.super Lcom/badlogic/gdx/utils/Array;
.source "DelayedRemovalArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/Array",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private iterating:Z

.field private remove:Lcom/badlogic/gdx/utils/IntArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "capacity"    # I

    .prologue
    .line 54
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 55
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/utils/Array;)V
    .locals 2
    .param p1, "array"    # Lcom/badlogic/gdx/utils/Array;

    .prologue
    .line 34
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 35
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
    .line 50
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p1, "arrayType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 51
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2
    .param p1, "ordered"    # Z
    .param p2, "capacity"    # I

    .prologue
    .line 42
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 43
    return-void
.end method

.method public constructor <init>(ZILjava/lang/Class;)V
    .locals 2
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
    .line 38
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p3, "arrayType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 39
    return-void
.end method

.method public constructor <init>(Z[Ljava/lang/Object;)V
    .locals 2
    .param p1, "ordered"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[TT;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p2, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/Array;-><init>(Z[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 47
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    .line 59
    return-void
.end method

.method private remove(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 72
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v3, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    iget v1, v3, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 73
    iget-object v3, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v2

    .line 74
    .local v2, "removeIndex":I
    if-ne p1, v2, :cond_0

    .line 82
    .end local v2    # "removeIndex":I
    :goto_1
    return-void

    .line 76
    .restart local v2    # "removeIndex":I
    :cond_0
    if-ge p1, v2, :cond_1

    .line 77
    iget-object v3, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, v0, p1}, Lcom/badlogic/gdx/utils/IntArray;->insert(II)V

    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    .end local v2    # "removeIndex":I
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    goto :goto_1
.end method


# virtual methods
.method public begin()V
    .locals 1

    .prologue
    .line 62
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    .line 63
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 128
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 131
    return-void
.end method

.method public end()V
    .locals 3

    .prologue
    .line 66
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    iget v1, v2, Lcom/badlogic/gdx/utils/IntArray;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 68
    iget-object v2, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove:Lcom/badlogic/gdx/utils/IntArray;

    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/IntArray;->pop()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->removeIndex(I)Ljava/lang/Object;

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public insert(ILjava/lang/Object;)V
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/Array;->insert(ILjava/lang/Object;)V

    .line 113
    return-void
.end method

.method public pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public removeIndex(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 96
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove(I)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public removeValue(Ljava/lang/Object;Z)Z
    .locals 2
    .param p2, "identity"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v1, :cond_1

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->indexOf(Ljava/lang/Object;Z)I

    move-result v0

    .line 87
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 92
    .end local v0    # "index":I
    :goto_0
    return v1

    .line 89
    .restart local v0    # "index":I
    :cond_0
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->remove(I)V

    .line 90
    const/4 v1, 0x1

    goto :goto_0

    .line 92
    .end local v0    # "index":I
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    move-result v1

    goto :goto_0
.end method

.method public reverse()V
    .locals 2

    .prologue
    .line 146
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/utils/Array;->reverse()V

    .line 149
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
    .line 104
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    .line 107
    return-void
.end method

.method public shuffle()V
    .locals 2

    .prologue
    .line 152
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/utils/Array;->shuffle()V

    .line 155
    return-void
.end method

.method public sort()V
    .locals 2

    .prologue
    .line 134
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_0
    invoke-super {p0}, Lcom/badlogic/gdx/utils/Array;->sort()V

    .line 137
    return-void
.end method

.method public sort(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    .local p1, "comparator":Ljava/util/Comparator;, "Ljava/util/Comparator<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 143
    return-void
.end method

.method public swap(II)V
    .locals 2
    .param p1, "first"    # I
    .param p2, "second"    # I

    .prologue
    .line 116
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/Array;->swap(II)V

    .line 119
    return-void
.end method

.method public truncate(I)V
    .locals 2
    .param p1, "newSize"    # I

    .prologue
    .line 158
    .local p0, "this":Lcom/badlogic/gdx/utils/DelayedRemovalArray;, "Lcom/badlogic/gdx/utils/DelayedRemovalArray<TT;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->iterating:Z

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid between begin/end."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/Array;->truncate(I)V

    .line 161
    return-void
.end method
