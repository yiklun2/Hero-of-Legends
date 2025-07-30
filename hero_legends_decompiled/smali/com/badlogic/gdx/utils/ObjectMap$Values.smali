.class public Lcom/badlogic/gdx/utils/ObjectMap$Values;
.super Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;
.source "ObjectMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/ObjectMap;
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
        "Lcom/badlogic/gdx/utils/ObjectMap$MapIterator",
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
.method public constructor <init>(Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<*TV;>;)V"
        }
    .end annotation

    .prologue
    .line 692
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
    .local p1, "map":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<*TV;>;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    .line 693
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 696
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->hasNext:Z

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
    .line 707
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
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
    .line 700
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->nextIndex:I

    aget-object v0, v1, v2

    .line 701
    .local v0, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->currentIndex:I

    .line 702
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->advance()V

    .line 703
    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 690
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 690
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->reset()V

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
    .line 712
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    .line 713
    .local v0, "array":Lcom/badlogic/gdx/utils/Array;
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->hasNext:Z

    if-eqz v1, :cond_0

    .line 714
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 715
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
    .line 720
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Values;, "Lcom/badlogic/gdx/utils/ObjectMap$Values<TV;>;"
    .local p1, "array":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TV;>;"
    :goto_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$Values;->hasNext:Z

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Values;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 722
    :cond_0
    return-void
.end method
