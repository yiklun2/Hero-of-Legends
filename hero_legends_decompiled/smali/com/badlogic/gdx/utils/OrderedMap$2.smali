.class Lcom/badlogic/gdx/utils/OrderedMap$2;
.super Lcom/badlogic/gdx/utils/ObjectMap$Keys;
.source "OrderedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/utils/OrderedMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;
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
    .line 78
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$2;, "Lcom/badlogic/gdx/utils/OrderedMap.2;"
    iput-object p1, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->this$0:Lcom/badlogic/gdx/utils/OrderedMap;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;-><init>(Lcom/badlogic/gdx/utils/ObjectMap;)V

    return-void
.end method


# virtual methods
.method advance()V
    .locals 2

    .prologue
    .line 80
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$2;, "Lcom/badlogic/gdx/utils/OrderedMap.2;"
    iget v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->nextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->nextIndex:I

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->nextIndex:I

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v1, v1, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->hasNext:Z

    .line 82
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 85
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$2;, "Lcom/badlogic/gdx/utils/OrderedMap.2;"
    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->this$0:Lcom/badlogic/gdx/utils/OrderedMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    iget v2, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->nextIndex:I

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    .local v0, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/OrderedMap$2;->advance()V

    .line 87
    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 91
    .local p0, "this":Lcom/badlogic/gdx/utils/OrderedMap$2;, "Lcom/badlogic/gdx/utils/OrderedMap.2;"
    iget-object v0, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->map:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v1, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->this$0:Lcom/badlogic/gdx/utils/OrderedMap;

    iget-object v1, v1, Lcom/badlogic/gdx/utils/OrderedMap;->keys:Lcom/badlogic/gdx/utils/Array;

    iget v2, p0, Lcom/badlogic/gdx/utils/OrderedMap$2;->nextIndex:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void
.end method
