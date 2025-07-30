.class public abstract Lcom/badlogic/gdx/utils/Pool;
.super Ljava/lang/Object;
.source "Pool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/Pool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final freeObjects:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final max:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    .local p0, "this":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    const/16 v0, 0x10

    const v1, 0x7fffffff

    invoke-direct {p0, v0, v1}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "initialCapacity"    # I

    .prologue
    .line 29
    .local p0, "this":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .param p2, "max"    # I

    .prologue
    .line 36
    .local p0, "this":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/badlogic/gdx/utils/Array;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    .line 38
    iput p2, p0, Lcom/badlogic/gdx/utils/Pool;->max:I

    .line 39
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 85
    .local p0, "this":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 86
    return-void
.end method

.method public free(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p0, "this":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    iget v1, p0, Lcom/badlogic/gdx/utils/Pool;->max:I

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 60
    :cond_1
    instance-of v0, p1, Lcom/badlogic/gdx/utils/Pool$Poolable;

    if-eqz v0, :cond_2

    .line 61
    check-cast p1, Lcom/badlogic/gdx/utils/Pool$Poolable;

    .end local p1    # "object":Ljava/lang/Object;, "TT;"
    invoke-interface {p1}, Lcom/badlogic/gdx/utils/Pool$Poolable;->reset()V

    .line 62
    :cond_2
    return-void
.end method

.method public freeAll(Lcom/badlogic/gdx/utils/Array;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    .local p1, "objects":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<TT;>;"
    if-nez p1, :cond_0

    .line 71
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "object cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 72
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v0, v2, :cond_4

    .line 73
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 74
    .local v1, "object":Ljava/lang/Object;, "TT;"
    if-nez v1, :cond_2

    .line 72
    .end local v1    # "object":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    .restart local v1    # "object":Ljava/lang/Object;, "TT;"
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    iget v3, p0, Lcom/badlogic/gdx/utils/Pool;->max:I

    if-ge v2, v3, :cond_3

    .line 77
    iget-object v2, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 78
    :cond_3
    instance-of v2, v1, Lcom/badlogic/gdx/utils/Pool$Poolable;

    if-eqz v2, :cond_1

    .line 79
    check-cast v1, Lcom/badlogic/gdx/utils/Pool$Poolable;

    .end local v1    # "object":Ljava/lang/Object;, "TT;"
    invoke-interface {v1}, Lcom/badlogic/gdx/utils/Pool$Poolable;->reset()V

    goto :goto_1

    .line 81
    :cond_4
    return-void
.end method

.method protected abstract newObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public obtain()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lcom/badlogic/gdx/utils/Pool;, "Lcom/badlogic/gdx/utils/Pool<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/Pool;->newObject()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/Pool;->freeObjects:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Array;->pop()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
