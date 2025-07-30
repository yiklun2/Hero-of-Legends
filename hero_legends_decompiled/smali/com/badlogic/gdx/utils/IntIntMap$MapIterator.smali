.class Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;
.super Ljava/lang/Object;
.source "IntIntMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IntIntMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final INDEX_ILLEGAL:I = -0x2

.field static final INDEX_ZERO:I = -0x1


# instance fields
.field currentIndex:I

.field public hasNext:Z

.field final map:Lcom/badlogic/gdx/utils/IntIntMap;

.field nextIndex:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntIntMap;)V
    .locals 0
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntIntMap;

    .prologue
    .line 616
    .local p0, "this":Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntIntMap$MapIterator<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 617
    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    .line 618
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->reset()V

    .line 619
    return-void
.end method


# virtual methods
.method findNextIndex()V
    .locals 4

    .prologue
    .line 631
    .local p0, "this":Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntIntMap$MapIterator<TK;>;"
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->hasNext:Z

    .line 632
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget-object v0, v2, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    .line 633
    .local v0, "keyTable":[I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v3, v3, Lcom/badlogic/gdx/utils/IntIntMap;->stashSize:I

    add-int v1, v2, v3

    .local v1, "n":I
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->nextIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->nextIndex:I

    if-ge v2, v1, :cond_1

    .line 634
    iget v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->nextIndex:I

    aget v2, v0, v2

    if-eqz v2, :cond_0

    .line 635
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->hasNext:Z

    .line 639
    :cond_1
    return-void
.end method

.method public remove()V
    .locals 3

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntIntMap$MapIterator<TK;>;"
    const/4 v2, 0x0

    .line 642
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->currentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    .line 654
    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->currentIndex:I

    .line 655
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/IntIntMap;->size:I

    .line 656
    return-void

    .line 645
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->currentIndex:I

    if-gez v0, :cond_1

    .line 646
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->currentIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, v1, Lcom/badlogic/gdx/utils/IntIntMap;->capacity:I

    if-lt v0, v1, :cond_2

    .line 649
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntIntMap;->removeStashIndex(I)V

    goto :goto_0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/IntIntMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->currentIndex:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 622
    .local p0, "this":Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntIntMap$MapIterator<TK;>;"
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->currentIndex:I

    .line 623
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->nextIndex:I

    .line 624
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntIntMap;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/IntIntMap;->hasZeroValue:Z

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->hasNext:Z

    .line 628
    :goto_0
    return-void

    .line 627
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntIntMap$MapIterator;->findNextIndex()V

    goto :goto_0
.end method
