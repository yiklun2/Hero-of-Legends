.class public Lcom/badlogic/gdx/utils/PooledLinkedList;
.super Ljava/lang/Object;
.source "PooledLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/utils/PooledLinkedList$Item;
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
.field private curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/PooledLinkedList$Item",
            "<TT;>;"
        }
    .end annotation
.end field

.field private head:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/PooledLinkedList$Item",
            "<TT;>;"
        }
    .end annotation
.end field

.field private iter:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/PooledLinkedList$Item",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final pool:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool",
            "<",
            "Lcom/badlogic/gdx/utils/PooledLinkedList$Item",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private size:I

.field private tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/PooledLinkedList$Item",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "maxPoolSize"    # I

    .prologue
    .line 32
    .local p0, "this":Lcom/badlogic/gdx/utils/PooledLinkedList;, "Lcom/badlogic/gdx/utils/PooledLinkedList<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    .line 33
    new-instance v0, Lcom/badlogic/gdx/utils/PooledLinkedList$1;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1, p1}, Lcom/badlogic/gdx/utils/PooledLinkedList$1;-><init>(Lcom/badlogic/gdx/utils/PooledLinkedList;II)V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->pool:Lcom/badlogic/gdx/utils/Pool;

    .line 38
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/PooledLinkedList;, "Lcom/badlogic/gdx/utils/PooledLinkedList<TT;>;"
    .local p1, "object":Ljava/lang/Object;, "TT;"
    const/4 v2, 0x0

    .line 41
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->pool:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 42
    .local v0, "item":Lcom/badlogic/gdx/utils/PooledLinkedList$Item;, "Lcom/badlogic/gdx/utils/PooledLinkedList$Item<TT;>;"
    iput-object p1, v0, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->payload:Ljava/lang/Object;

    .line 43
    iput-object v2, v0, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->next:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 44
    iput-object v2, v0, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->prev:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 46
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->head:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    if-nez v1, :cond_0

    .line 47
    iput-object v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->head:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 48
    iput-object v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 49
    iget v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    .line 57
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iput-object v1, v0, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->prev:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 54
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iput-object v0, v1, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->next:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 55
    iput-object v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 56
    iget v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 145
    .local p0, "this":Lcom/badlogic/gdx/utils/PooledLinkedList;, "Lcom/badlogic/gdx/utils/PooledLinkedList<TT;>;"
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/PooledLinkedList;->iter()V

    .line 146
    const/4 v0, 0x0

    .line 147
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/PooledLinkedList;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "v":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/PooledLinkedList;->remove()V

    goto :goto_0

    .line 150
    :cond_0
    return-void
.end method

.method public iter()V
    .locals 1

    .prologue
    .line 61
    .local p0, "this":Lcom/badlogic/gdx/utils/PooledLinkedList;, "Lcom/badlogic/gdx/utils/PooledLinkedList<TT;>;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->head:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iput-object v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->iter:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 62
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lcom/badlogic/gdx/utils/PooledLinkedList;, "Lcom/badlogic/gdx/utils/PooledLinkedList<TT;>;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->iter:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    if-nez v1, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->iter:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iget-object v0, v1, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->payload:Ljava/lang/Object;

    .line 74
    .local v0, "payload":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->iter:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 75
    iget-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->iter:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->next:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iput-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->iter:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    goto :goto_0
.end method

.method public remove()V
    .locals 6

    .prologue
    .local p0, "this":Lcom/badlogic/gdx/utils/PooledLinkedList;, "Lcom/badlogic/gdx/utils/PooledLinkedList<TT;>;"
    const/4 v5, 0x0

    .line 81
    iget-object v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    if-nez v3, :cond_0

    .line 112
    :goto_0
    return-void

    .line 84
    :cond_0
    iget v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    .line 85
    iget-object v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->pool:Lcom/badlogic/gdx/utils/Pool;

    iget-object v4, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 88
    .local v0, "c":Lcom/badlogic/gdx/utils/PooledLinkedList$Item;, "Lcom/badlogic/gdx/utils/PooledLinkedList$Item<TT;>;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iget-object v1, v3, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->next:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 89
    .local v1, "n":Lcom/badlogic/gdx/utils/PooledLinkedList$Item;, "Lcom/badlogic/gdx/utils/PooledLinkedList$Item<TT;>;"
    iget-object v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    iget-object v2, v3, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->prev:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 90
    .local v2, "p":Lcom/badlogic/gdx/utils/PooledLinkedList$Item;, "Lcom/badlogic/gdx/utils/PooledLinkedList$Item<TT;>;"
    iput-object v5, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->curr:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 92
    iget v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->size:I

    if-nez v3, :cond_1

    .line 93
    iput-object v5, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->head:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 94
    iput-object v5, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->head:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    if-ne v0, v3, :cond_2

    .line 99
    iput-object v5, v1, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->prev:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 100
    iput-object v1, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->head:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    if-ne v0, v3, :cond_3

    .line 105
    iput-object v5, v2, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->next:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 106
    iput-object v2, p0, Lcom/badlogic/gdx/utils/PooledLinkedList;->tail:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    goto :goto_0

    .line 110
    :cond_3
    iput-object v1, v2, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->next:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    .line 111
    iput-object v2, v1, Lcom/badlogic/gdx/utils/PooledLinkedList$Item;->prev:Lcom/badlogic/gdx/utils/PooledLinkedList$Item;

    goto :goto_0
.end method
