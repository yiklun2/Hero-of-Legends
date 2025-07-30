.class public Lcom/badlogic/gdx/utils/IntIntMap$Keys;
.super Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;
.source "IntIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IntIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Keys"
.end annotation


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntIntMap;)V
    .locals 0
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntIntMap;

    .prologue
    .line 726
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    .line 727
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->hasNext:Z

    return v0
.end method

.method public next()I
    .locals 3

    .prologue
    .line 734
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->nextIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 735
    .local v0, "key":I
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->currentIndex:I

    .line 736
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->findNextIndex()V

    .line 737
    return v0

    .line 734
    .end local v0    # "key":I
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->nextIndex:I

    aget v0, v1, v2

    goto :goto_0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 724
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 724
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Lcom/badlogic/gdx/utils/IntArray;
    .locals 3

    .prologue
    .line 742
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    .line 743
    .local v0, "array":Lcom/badlogic/gdx/utils/IntArray;
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->hasNext:Z

    if-eqz v1, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap$Keys;->next()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    goto :goto_0

    .line 745
    :cond_0
    return-object v0
.end method
