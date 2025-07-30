.class public Lcom/badlogic/gdx/utils/IdentityMap$Values;
.super Lcom/badlogic/gdx/utils/IdentityMap$MapIterator;
.source "IdentityMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IdentityMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/IdentityMap$MapIterator",
        "<",
        "Ljava/lang/Object;",
        "TV;>;",
        "Ljava/lang/Iterable",
        "<TV;>;",
        "Ljava/util/Iterator",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IdentityMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/IdentityMap",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 671
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    .local p1, "map":Lcom/badlogic/gdx/utils/IdentityMap;, "Lcom/badlogic/gdx/utils/IdentityMap<*TV;>;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IdentityMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/IdentityMap;)V

    .line 672
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 675
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 686
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 679
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->map:Lcom/badlogic/gdx/utils/IdentityMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/IdentityMap;->valueTable:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->nextIndex:I

    aget-object v0, v1, v2

    .line 680
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->currentIndex:I

    .line 681
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IdentityMap$Values;->findNextIndex()V

    .line 682
    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 669
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IdentityMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 669
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IdentityMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Lcom/badlogic/gdx/utils/Array;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 691
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->map:Lcom/badlogic/gdx/utils/IdentityMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IdentityMap;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 692
    .local v0, "array":Lcom/badlogic/gdx/utils/Array;
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->hasNext:Z

    if-eqz v1, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IdentityMap$Values;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 694
    :cond_0
    return-object v0
.end method

.method public toArray(Lcom/badlogic/gdx/utils/Array;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 699
    .local p0, "this":Lcom/badlogic/gdx/utils/IdentityMap$Values;, "Lcom/badlogic/gdx/utils/IdentityMap$Values<TV;>;"
    .local p1, "array":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TV;>;"
    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IdentityMap$Values;->hasNext:Z

    if-eqz v0, :cond_0

    .line 700
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IdentityMap$Values;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 701
    :cond_0
    return-void
.end method
