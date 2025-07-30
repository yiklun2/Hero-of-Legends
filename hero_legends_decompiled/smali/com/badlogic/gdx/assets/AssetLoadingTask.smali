.class Lcom/badlogic/gdx/assets/AssetLoadingTask;
.super Ljava/lang/Object;
.source "AssetLoadingTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field asset:Ljava/lang/Object;

.field final assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

.field volatile asyncDone:Z

.field cancel:Z

.field dependencies:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field dependenciesLoaded:Z

.field depsFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field loadFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

.field manager:Lcom/badlogic/gdx/assets/AssetManager;

.field final startTime:J

.field final threadPool:Ljava/util/concurrent/ExecutorService;

.field ticks:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/assets/AssetDescriptor;Lcom/badlogic/gdx/assets/loaders/AssetLoader;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1, "manager"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "assetDesc"    # Lcom/badlogic/gdx/assets/AssetDescriptor;
    .param p3, "loader"    # Lcom/badlogic/gdx/assets/loaders/AssetLoader;
    .param p4, "threadPool"    # Ljava/util/concurrent/ExecutorService;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    .line 39
    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    .line 41
    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Ljava/util/concurrent/Future;

    .line 43
    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Ljava/util/concurrent/Future;

    .line 44
    iput-object v1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    .line 46
    iput v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->ticks:I

    .line 47
    iput-boolean v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->cancel:Z

    .line 51
    iput-object p1, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    .line 52
    iput-object p2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 53
    iput-object p3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 54
    iput-object p4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 55
    iget-object v0, p1, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Logger;->getLevel()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->startTime:J

    .line 56
    return-void

    .line 55
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private handleAsyncLoader()V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    check-cast v0, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    .line 124
    .local v0, "asyncLoader":Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
    iget-boolean v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    if-nez v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Ljava/util/concurrent/Future;

    if-nez v2, :cond_1

    .line 126
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Ljava/util/concurrent/Future;

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->depsFuture:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    .line 137
    iget-boolean v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    if-eqz v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    goto :goto_0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t load dependencies of asset \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 144
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Ljava/util/concurrent/Future;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    if-nez v2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 148
    :cond_3
    iget-boolean v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    if-eqz v2, :cond_4

    .line 149
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    :try_start_1
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loadFuture:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v2, v3, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    goto/16 :goto_0

    .line 154
    :catch_1
    move-exception v1

    .line 155
    .restart local v1    # "e":Ljava/lang/Exception;
    new-instance v2, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t load asset \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private handleSyncLoader()V
    .locals 6

    .prologue
    .line 105
    iget-object v2, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    check-cast v2, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;

    .line 106
    .local v2, "syncLoader":Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;
    iget-boolean v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    if-nez v3, :cond_2

    .line 107
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    .line 108
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iput-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    .line 109
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    if-nez v3, :cond_1

    .line 110
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;->load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 114
    .local v0, "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/badlogic/gdx/assets/AssetManager;->injectDependency(Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetDescriptor;)V

    goto :goto_1

    .line 118
    .end local v0    # "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;->load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    check-cast v0, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;

    .line 64
    .local v0, "asyncLoader":Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
    iget-boolean v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    if-nez v3, :cond_2

    .line 65
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, v3, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v3, v4}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v3

    iput-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    .line 66
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    if-eqz v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 68
    .local v1, "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/badlogic/gdx/assets/AssetManager;->injectDependency(Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetDescriptor;)V

    goto :goto_0

    .line 74
    .end local v1    # "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v3, v4, v5}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    .line 75
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asyncDone:Z

    .line 81
    :cond_1
    :goto_1
    const/4 v3, 0x0

    return-object v3

    .line 79
    :cond_2
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->manager:Lcom/badlogic/gdx/assets/AssetManager;

    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v4, v4, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {v0, v3, v4, v5}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    goto :goto_1
.end method

.method public getAsset()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    return-object v0
.end method

.method public update()Z
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->ticks:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->ticks:I

    .line 95
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->loader:Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    instance-of v0, v0, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;

    if-eqz v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->handleSyncLoader()V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetLoadingTask;->asset:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->handleAsyncLoader()V

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
