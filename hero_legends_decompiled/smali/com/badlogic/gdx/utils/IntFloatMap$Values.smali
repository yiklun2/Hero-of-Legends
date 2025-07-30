.class public Lcom/badlogic/gdx/utils/IntFloatMap$Values;
.super Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;
.source "IntFloatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/utils/IntFloatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V
    .locals 0
    .param p1, "map"    # Lcom/badlogic/gdx/utils/IntFloatMap;

    .prologue
    .line 710
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/IntFloatMap;)V

    .line 711
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->hasNext:Z

    return v0
.end method

.method public next()F
    .locals 3

    .prologue
    .line 719
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->nextIndex:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 720
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v0, v1, Lcom/badlogic/gdx/utils/IntFloatMap;->zeroValue:F

    .line 723
    .local v0, "value":F
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->currentIndex:I

    .line 724
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->findNextIndex()V

    .line 725
    return v0

    .line 722
    .end local v0    # "value":F
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/IntFloatMap;->valueTable:[F

    iget v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->nextIndex:I

    aget v0, v1, v2

    .restart local v0    # "value":F
    goto :goto_0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 708
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 708
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Lcom/badlogic/gdx/utils/FloatArray;
    .locals 3

    .prologue
    .line 730
    new-instance v0, Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->map:Lcom/badlogic/gdx/utils/IntFloatMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntFloatMap;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(ZI)V

    .line 731
    .local v0, "array":Lcom/badlogic/gdx/utils/FloatArray;
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->hasNext:Z

    if-eqz v1, :cond_0

    .line 732
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntFloatMap$Values;->next()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_0

    .line 733
    :cond_0
    return-object v0
.end method
