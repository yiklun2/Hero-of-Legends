.class public Lcom/badlogic/gdx/utils/IntIntMap$Entries;
.super Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;
.source "IntIntMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IntIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/IntIntMap$Entry;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/IntIntMap$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Lcom/badlogic/gdx/utils/IntIntMap$Entry;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntIntMap;)V
    .locals 1
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntIntMap;

    .prologue
    .line 663
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/IntIntMap;)V

    .line 660
    new-instance v0, Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntIntMap$Entry;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    .line 664
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 687
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/IntIntMap$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 691
    return-object p0
.end method

.method public next()Lcom/badlogic/gdx/utils/IntIntMap$Entry;
    .locals 4

    .prologue
    .line 670
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->hasNext:Z

    if-nez v1, :cond_0

    .line 671
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget-object v0, v1, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 673
    .local v0, "keyTable":[I
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->nextIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 674
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->key:I

    .line 675
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntIntMap;->zeroValue:I

    iput v2, v1, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->value:I

    .line 681
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->currentIndex:I

    .line 682
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->findNextIndex()V

    .line 683
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    return-object v1

    .line 678
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->nextIndex:I

    aget v2, v0, v2

    iput v2, v1, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->key:I

    .line 679
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/IntIntMap;->valueTable:[I

    iget v3, p0, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->nextIndex:I

    aget v2, v2, v3

    iput v2, v1, Lcom/badlogic/gdx/utils/IntIntMap$Entry;->value:I

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap$Entries;->next()Lcom/badlogic/gdx/utils/IntIntMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 659
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 659
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->reset()V

    return-void
.end method
