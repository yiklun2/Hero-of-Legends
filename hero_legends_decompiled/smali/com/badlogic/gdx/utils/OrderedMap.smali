.class public Lcom/badlogic/gdx/utils/OrderedMap;
.super Lcom/badlogic/gdx/utils/ObjectMap;
.source "OrderedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/ObjectMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final keys:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 24
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 28
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(I)V

    .line 29
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    .line 30
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1
    .param p1, "initialCapacity"    # I
    .param p2, "loadFactor"    # F

    .prologue
    .line 33
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(IF)V

    .line 34
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    .line 35
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 49
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 50
    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 51
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
    .line 58
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$1;

    invoke-direct {v0, p0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$1;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;Lcom/badlogic/gdx/utils/ObjectMap;)V

    return-object v0
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
    .line 78
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$2;

    invoke-direct {v0, p0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$2;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;Lcom/badlogic/gdx/utils/ObjectMap;)V

    return-object v0
.end method

.method public orderedKeys()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 54
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/utils/OrderedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 44
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/badlogic/gdx/utils/Array;->removeValue(Ljava/lang/Object;Z)Z

    .line 45
    invoke-super {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 116
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    iget v5, p0, Lcom/badlogic/gdx/utils/OrderedMap;->size:I

    if-nez v5, :cond_0

    .line 117
    const-string v5, "{}"

    .line 130
    :goto_0
    return-object v5

    .line 118
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;-><init>(I)V

    .line 119
    .local v0, "buffer":Lcom/badlogic/gdx/utils/StringBuilder;
    const/16 v5, 0x7b

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 120
    iget-object v3, p0, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    .line 121
    .local v3, "keys":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TK;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    iget v4, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v4, "n":I
    :goto_1
    if-ge v1, v4, :cond_2

    .line 122
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 123
    .local v2, "key":Ljava/lang/Object;, "TK;"
    if-lez v1, :cond_1

    .line 124
    const-string v5, ", "

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/String;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 125
    :cond_1
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 126
    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 127
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/utils/OrderedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(Ljava/lang/Object;)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 121
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 129
    .end local v2    # "key":Ljava/lang/Object;, "TK;"
    :cond_2
    const/16 v5, 0x7d

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/utils/StringBuilder;->append(C)Lcom/badlogic/gdx/utils/StringBuilder;

    .line 130
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
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
    .line 97
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap;, "Lcom/badlogic/gdx/utils/OrderedMap<TK;TV;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/OrderedMap$3;

    invoke-direct {v0, p0, p0}, Lcom/badlogic/gdx/utils/OrderedMap$3;-><init>(Lcom/badlogic/gdx/utils/OrderedMap;Lcom/badlogic/gdx/utils/ObjectMap;)V

    return-object v0
.end method
