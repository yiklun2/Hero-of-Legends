.class public Lcom/badlogic/gdx/utils/IntFloatMap$Entries;
.super Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;
.source "IntFloatMap.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IntFloatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/IntFloatMap$Entry;",
        ">;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/IntFloatMap$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Lcom/badlogic/gdx/utils/IntFloatMap$Entry;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V
    .locals 1
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntFloatMap;

    .prologue
    .line 676
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 673
    new-instance v0, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    .line 677
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/IntFloatMap$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 704
    return-object p0
.end method

.method public next()Lcom/badlogic/gdx/utils/IntFloatMap$Entry;
    .locals 4

    .prologue
    .line 683
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->hasNext:Z

    if-nez v1, :cond_0

    .line 684
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 685
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget-object v0, v1, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 686
    .local v0, "keyTable":[I
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->nextIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 687
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    const/4 v2, 0x0

    iput v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;->key:I

    .line 688
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    iput v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;->value:F

    .line 694
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->currentIndex:I

    .line 695
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->findNextIndex()V

    .line 696
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    return-object v1

    .line 691
    :cond_1
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->nextIndex:I

    aget v2, v0, v2

    iput v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;->key:I

    .line 692
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->entry:Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    iget v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->nextIndex:I

    aget v2, v2, v3

    iput v2, v1, Lcom/badlogic/gdx/utils/IntFloatMap$Entry;->value:F

    goto :goto_0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Entries;->next()Lcom/badlogic/gdx/utils/IntFloatMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 672
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 672
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->reset()V

    return-void
.end method
