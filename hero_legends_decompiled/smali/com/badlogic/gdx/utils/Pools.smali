.class public Lcom/badlogic/gdx/utils/Pools;
.super Ljava/lang/Object;
.source "Pools.java"


# static fields
.field private static final typePools:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/ReflectionPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/utils/Pools;->typePools:Lcom/badlogic/gdx/utils/ObjectMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static free(Ljava/lang/Object;)V
    .locals 4
    .param p0, "object"    # Ljava/lang/Object;

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "object cannot be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 42
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/utils/Pools;->typePools:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ReflectionPool;

    .line 43
    .local v0, "pool":Lcom/badlogic/gdx/utils/ReflectionPool;
    if-nez v0, :cond_1

    .line 44
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No objects have been obtained of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_1
    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/utils/ReflectionPool;->free(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public static freeAll(Lcom/badlogic/gdx/utils/Array;)V
    .locals 7
    .param p0, "objects"    # Lcom/badlogic/gdx/utils/Array;

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "objects cannot be null."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Lcom/badlogic/gdx/utils/Array;->size:I

    .local v1, "n":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 55
    .local v2, "object":Ljava/lang/Object;
    sget-object v4, Lcom/badlogic/gdx/utils/Pools;->typePools:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/ReflectionPool;

    .line 56
    .local v3, "pool":Lcom/badlogic/gdx/utils/ReflectionPool;
    if-nez v3, :cond_1

    .line 57
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "No objects have been obtained of type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 59
    :cond_1
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/ReflectionPool;->free(Ljava/lang/Object;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    .end local v2    # "object":Ljava/lang/Object;
    .end local v3    # "pool":Lcom/badlogic/gdx/utils/ReflectionPool;
    :cond_2
    return-void
.end method

.method public static get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/badlogic/gdx/utils/Pool",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    sget-object v1, Lcom/badlogic/gdx/utils/Pools;->typePools:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/ReflectionPool;

    .line 26
    .local v0, "pool":Lcom/badlogic/gdx/utils/ReflectionPool;
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/badlogic/gdx/utils/ReflectionPool;

    .end local v0    # "pool":Lcom/badlogic/gdx/utils/ReflectionPool;
    const/4 v1, 0x4

    const/16 v2, 0x64

    invoke-direct {v0, p0, v1, v2}, Lcom/badlogic/gdx/utils/ReflectionPool;-><init>(Ljava/lang/Class;II)V

    .line 28
    .restart local v0    # "pool":Lcom/badlogic/gdx/utils/ReflectionPool;
    sget-object v1, Lcom/badlogic/gdx/utils/Pools;->typePools:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p0, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-object v0
.end method

.method public static obtain(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 35
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {p0}, Lcom/badlogic/gdx/utils/Pools;->get(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
