.class Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;
.super Ljava/lang/Object;
.source "IntFloatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IntFloatMap;
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

.field final map:Lcom/badlogic/gdx/utils/IntFloatMap;

.field nextIndex:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V
    .locals 0
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntFloatMap;

    .prologue
    .line 629
    .local p0, "this":Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator<TK;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630
    iput-object p1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    .line 631
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->reset()V

    .line 632
    return-void
.end method


# virtual methods
.method findNextIndex()V
    .locals 4

    .prologue
    .line 644
    .local p0, "this":Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator<TK;>;"
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->hasNext:Z

    .line 645
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget-object v0, v2, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    .line 646
    .local v0, "keyTable":[I
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    iget-object v3, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v3, v3, Lcom/badlogic/gdx/utils/IntFloatMap;->stashSize:I

    add-int v1, v2, v3

    .local v1, "n":I
    :cond_0
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->nextIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->nextIndex:I

    if-ge v2, v1, :cond_1

    .line 647
    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->nextIndex:I

    aget v2, v0, v2

    if-eqz v2, :cond_0

    .line 648
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->hasNext:Z

    .line 652
    :cond_1
    return-void
.end method

.method public remove()V
    .locals 3

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator<TK;>;"
    const/4 v2, 0x0

    .line 655
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->currentIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iput-boolean v2, v0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    .line 667
    :goto_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->currentIndex:I

    .line 668
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v1, v0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    .line 669
    return-void

    .line 658
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->currentIndex:I

    if-gez v0, :cond_1

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "next must be called before remove."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->currentIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v1, v1, Lcom/badlogic/gdx/utils/IntFloatMap;->capacity:I

    if-lt v0, v1, :cond_2

    .line 662
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->currentIndex:I

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntFloatMap;->removeStashIndex(I)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/IntFloatMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->currentIndex:I

    aput v2, v0, v1

    goto :goto_0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 635
    .local p0, "this":Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;, "Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator<TK;>;"
    const/4 v0, -0x2

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->currentIndex:I

    .line 636
    const/4 v0, -0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->nextIndex:I

    .line 637
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget-boolean v0, v0, Lcom/badlogic/gdx/utils/IntFloatMap;->hasZeroValue:Z

    if-eqz v0, :cond_0

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->hasNext:Z

    .line 641
    :goto_0
    return-void

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->findNextIndex()V

    goto :goto_0
.end method
