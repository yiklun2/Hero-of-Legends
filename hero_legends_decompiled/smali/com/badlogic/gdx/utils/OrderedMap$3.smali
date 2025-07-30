.class Lcom/badlogic/gdx/utils/OrderedMap$3;
.super Lcom/badlogic/gdx/utils/ObjectMap$Values;
.source "OrderedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/utils/OrderedMap;->values()Lcom/badlogic/gdx/utils/ObjectMap$Values;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/utils/OrderedMap;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/utils/OrderedMap;Lcom/badlogic/gdx/utils/ObjectMap;)V
    .locals 0
    .param p2, "x0"    # Lcom/badlogic/gdx/utils/ObjectMap;

    .prologue
    .line 97
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$3;, "Lcom/badlogic/gdx/utils/OrderedMap.3;"
    iput-object p1, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->this$0:Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/ObjectMap$Values;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    return-void
.end method


# virtual methods
.method advance()V
    .locals 2

    .prologue
    .line 99
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$3;, "Lcom/badlogic/gdx/utils/OrderedMap.3;"
    iget v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->nextIndex:I

    .line 100
    iget v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->nextIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v1, v1, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->hasNext:Z

    .line 101
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 104
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$3;, "Lcom/badlogic/gdx/utils/OrderedMap.3;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v2, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->this$0:Lcom/badlogic/gdx/utils/OrderedMap;

    iget-object v2, v2, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    iget v3, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->nextIndex:I

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    .local v0, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/OrderedMap$3;->advance()V

    .line 106
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 110
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$3;, "Lcom/badlogic/gdx/utils/OrderedMap.3;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->this$0:Lcom/badlogic/gdx/utils/OrderedMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    iget v2, p0, Lcom/badlogic/gdx/utils/OrderedMap$3;->nextIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method
