.class public Lcom/badlogic/gdx/utils/ObjectMap$Entries;
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
    name = "Entries"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/ObjectMap$MapIterator",
        "<TK;TV;>;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/badlogic/gdx/utils/ObjectMap$Entry",
        "<TK;TV;>;>;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/badlogic/gdx/utils/ObjectMap$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field entry:Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 664
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Entries;, "Lcom/badlogic/gdx/utils/ObjectMap$Entries<TK;TV;>;"
    .local p1, "map":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    .line 661
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entry;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->entry:Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    .line 665
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 682
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Entries;, "Lcom/badlogic/gdx/utils/ObjectMap$Entries<TK;TV;>;"
    iget-boolean v0, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->hasNext:Z

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/badlogic/gdx/utils/ObjectMap$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 686
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Entries;, "Lcom/badlogic/gdx/utils/ObjectMap$Entries<TK;TV;>;"
    return-object p0
.end method

.method public next()Lcom/badlogic/gdx/utils/ObjectMap$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/ObjectMap$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 671
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Entries;, "Lcom/badlogic/gdx/utils/ObjectMap$Entries<TK;TV;>;"
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->hasNext:Z

    if-nez v1, :cond_0

    .line 672
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    .line 673
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v0, v1, Lcom/badlogic/gdx/utils/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 674
    .local v0, "keyTable":[Ljava/lang/Object;, "[TK;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->entry:Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget v2, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->nextIndex:I

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->key:Ljava/lang/Object;

    .line 675
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->entry:Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget v3, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->nextIndex:I

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    .line 676
    iget v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->currentIndex:I

    .line 677
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->advance()V

    .line 678
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->entry:Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    return-object v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 659
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Entries;, "Lcom/badlogic/gdx/utils/ObjectMap$Entries<TK;TV;>;"
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->next()Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 659
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Entries;, "Lcom/badlogic/gdx/utils/ObjectMap$Entries<TK;TV;>;"
    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 659
    .local p0, "this":Lcom/badlogic/gdx/utils/ObjectMap$Entries;, "Lcom/badlogic/gdx/utils/ObjectMap$Entries<TK;TV;>;"
    invoke-super {p0}, Lcom/badlogic/gdx/utils/ObjectMap$MapIterator;->reset()V

    return-void
.end method
