.class public Lcom/badlogic/gdx/utils/ReflectionPool;
.super Lcom/badlogic/gdx/utils/Pool;
.source "ReflectionPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/badlogic/gdx/utils/Pool",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p0, "this":Lcom/badlogic/gdx/utils/ReflectionPool;, "Lcom/badlogic/gdx/utils/ReflectionPool<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Pool;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .param p2, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p0, "this":Lcom/badlogic/gdx/utils/ReflectionPool;, "Lcom/badlogic/gdx/utils/ReflectionPool<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/utils/Pool;-><init>(I)V

    .line 34
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 0
    .param p2, "initialCapacity"    # I
    .param p3, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p0, "this":Lcom/badlogic/gdx/utils/ReflectionPool;, "Lcom/badlogic/gdx/utils/ReflectionPool<TT;>;"
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    .line 29
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    .line 30
    return-void
.end method


# virtual methods
.method protected newObject()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/badlogic/gdx/utils/ReflectionPool;, "Lcom/badlogic/gdx/utils/ReflectionPool<TT;>;"
    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 54
    :goto_0
    return-object v4

    .line 40
    :catch_0
    move-exception v1

    .line 43
    .local v1, "ex":Ljava/lang/Exception;
    :try_start_1
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 54
    .local v0, "ctor":Ljava/lang/reflect/Constructor;
    :goto_1
    const/4 v4, 0x0

    :try_start_2
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v4

    goto :goto_0

    .line 44
    .end local v0    # "ctor":Ljava/lang/reflect/Constructor;
    :catch_1
    move-exception v2

    .line 46
    .local v2, "ex2":Ljava/lang/Exception;
    :try_start_3
    iget-object v5, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 47
    .restart local v0    # "ctor":Ljava/lang/reflect/Constructor;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 48
    .end local v0    # "ctor":Ljava/lang/reflect/Constructor;
    :catch_2
    move-exception v3

    .line 49
    .local v3, "ex3":Ljava/lang/NoSuchMethodException;
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Class cannot be created (missing no-arg constructor): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 55
    .end local v2    # "ex2":Ljava/lang/Exception;
    .end local v3    # "ex3":Ljava/lang/NoSuchMethodException;
    .restart local v0    # "ctor":Ljava/lang/reflect/Constructor;
    :catch_3
    move-exception v3

    .line 56
    .local v3, "ex3":Ljava/lang/Exception;
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to create new instance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/badlogic/gdx/utils/ReflectionPool;->type:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
