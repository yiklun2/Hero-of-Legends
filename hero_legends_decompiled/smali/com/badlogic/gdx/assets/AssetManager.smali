.class public Lcom/badlogic/gdx/assets/AssetManager;
.super Ljava/lang/Object;
.source "AssetManager.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field final assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final assets:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/assets/RefCountedContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field listener:Lcom/badlogic/gdx/assets/AssetErrorListener;

.field final loadQueue:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field loaded:I

.field final loaders:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap",
            "<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/assets/loaders/AssetLoader;",
            ">;"
        }
    .end annotation
.end field

.field log:Lcom/badlogic/gdx/utils/Logger;

.field tasks:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/badlogic/gdx/assets/AssetLoadingTask;",
            ">;"
        }
    .end annotation
.end field

.field final threadPool:Ljava/util/concurrent/ExecutorService;

.field toLoad:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;

    invoke-direct {v0}, Lcom/badlogic/gdx/assets/loaders/resolvers/InternalFileHandleResolver;-><init>()V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 3
    .param p1, "resolver"    # Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 54
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 56
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaders:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 57
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    .line 60
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->listener:Lcom/badlogic/gdx/assets/AssetErrorListener;

    .line 62
    iput v2, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    .line 63
    iput v2, p0, Lcom/badlogic/gdx/assets/AssetManager;->toLoad:I

    .line 65
    new-instance v0, Lcom/badlogic/gdx/utils/Logger;

    const-class v1, Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/Logger;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    .line 74
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 75
    const-class v0, Lcom/badlogic/gdx/audio/Music;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/MusicLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/MusicLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 76
    const-class v0, Lcom/badlogic/gdx/graphics/Pixmap;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/PixmapLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 77
    const-class v0, Lcom/badlogic/gdx/audio/Sound;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/SoundLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/SoundLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 78
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/TextureAtlasLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/TextureAtlasLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 79
    const-class v0, Lcom/badlogic/gdx/graphics/Texture;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/TextureLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 80
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/TileAtlasLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/TileAtlasLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 81
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;

    new-instance v1, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    invoke-virtual {p0, v0, v1}, Lcom/badlogic/gdx/assets/AssetManager;->setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V

    .line 82
    const/4 v0, 0x1

    new-instance v1, Lcom/badlogic/gdx/assets/AssetManager$1;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/assets/AssetManager$1;-><init>(Lcom/badlogic/gdx/assets/AssetManager;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    .line 90
    return-void
.end method

.method private addTask(Lcom/badlogic/gdx/assets/AssetDescriptor;)V
    .locals 4
    .param p1, "assetDesc"    # Lcom/badlogic/gdx/assets/AssetDescriptor;

    .prologue
    .line 459
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaders:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v2, p1, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 460
    .local v0, "loader":Lcom/badlogic/gdx/assets/loaders/AssetLoader;
    if-nez v0, :cond_0

    .line 461
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No loader for type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    new-instance v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/badlogic/gdx/assets/AssetLoadingTask;-><init>(Lcom/badlogic/gdx/assets/AssetManager;Lcom/badlogic/gdx/assets/AssetDescriptor;Lcom/badlogic/gdx/assets/loaders/AssetLoader;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    return-void
.end method

.method private disposeDependencies(Ljava/lang/String;)V
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 344
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 345
    .local v1, "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 346
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 347
    .local v2, "dependency":Ljava/lang/String;
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/assets/AssetManager;->disposeDependencies(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    .end local v2    # "dependency":Ljava/lang/String;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_0
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 352
    .local v4, "type":Ljava/lang/Class;
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/assets/RefCountedContainer;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 353
    .local v0, "asset":Ljava/lang/Object;
    instance-of v5, v0, Lcom/badlogic/gdx/utils/Disposable;

    if-eqz v5, :cond_1

    .line 354
    check-cast v0, Lcom/badlogic/gdx/utils/Disposable;

    .end local v0    # "asset":Ljava/lang/Object;
    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 355
    :cond_1
    return-void
.end method

.method private handleTaskError(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 532
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    const-string v5, "Error loading asset."

    invoke-virtual {v4, v5, p1}, Lcom/badlogic/gdx/utils/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 535
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-direct {v4, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4

    .line 538
    :cond_0
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/assets/AssetLoadingTask;

    .line 539
    .local v3, "task":Lcom/badlogic/gdx/assets/AssetLoadingTask;
    iget-object v0, v3, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 542
    .local v0, "assetDesc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-boolean v4, v3, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependenciesLoaded:Z

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    if-eqz v4, :cond_1

    .line 543
    iget-object v4, v3, Lcom/badlogic/gdx/assets/AssetLoadingTask;->dependencies:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 544
    .local v1, "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-object v4, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    goto :goto_0

    .line 549
    .end local v1    # "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    .end local v2    # "i$":Ljava/util/Iterator;
    :cond_1
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 552
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->listener:Lcom/badlogic/gdx/assets/AssetErrorListener;

    if-eqz v4, :cond_2

    .line 553
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->listener:Lcom/badlogic/gdx/assets/AssetErrorListener;

    iget-object v5, v0, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v6, v0, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-interface {v4, v5, v6, p1}, Lcom/badlogic/gdx/assets/AssetErrorListener;->error(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)V

    .line 558
    return-void

    .line 556
    :cond_2
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    invoke-direct {v4, p1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method private incrementRefCountedDependencies(Ljava/lang/String;)V
    .locals 6
    .param p1, "parent"    # Ljava/lang/String;

    .prologue
    .line 514
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 515
    .local v1, "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    if-nez v1, :cond_1

    .line 524
    :cond_0
    return-void

    .line 518
    :cond_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 519
    .local v2, "dependency":Ljava/lang/String;
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 520
    .local v4, "type":Ljava/lang/Class;
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 521
    .local v0, "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/RefCountedContainer;->incRefCount()V

    .line 522
    invoke-direct {p0, v2}, Lcom/badlogic/gdx/assets/AssetManager;->incrementRefCountedDependencies(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private nextTask()V
    .locals 6

    .prologue
    .line 434
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 438
    .local v0, "assetDesc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-object v3, v0, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Already loaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    .line 440
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v4, v0, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 441
    .local v2, "type":Ljava/lang/Class;
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v4, v0, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 442
    .local v1, "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    invoke-virtual {v1}, Lcom/badlogic/gdx/assets/RefCountedContainer;->incRefCount()V

    .line 443
    iget-object v3, v0, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/assets/AssetManager;->incrementRefCountedDependencies(Ljava/lang/String;)V

    .line 444
    iget v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    .line 451
    .end local v1    # "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    .end local v2    # "type":Ljava/lang/Class;
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Logger;->info(Ljava/lang/String;)V

    .line 449
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->addTask(Lcom/badlogic/gdx/assets/AssetDescriptor;)V

    goto :goto_0
.end method

.method private updateTask()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 471
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;

    .line 473
    .local v2, "task":Lcom/badlogic/gdx/assets/AssetLoadingTask;
    invoke-virtual {v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->update()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 475
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v6, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v7, v7, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v6, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 479
    .local v3, "typeToAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    if-nez v3, :cond_0

    .line 480
    new-instance v3, Lcom/badlogic/gdx/utils/ObjectMap;

    .end local v3    # "typeToAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    invoke-direct {v3}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    .line 481
    .restart local v3    # "typeToAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v6, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v5, v6, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    :cond_0
    iget-object v5, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    new-instance v6, Lcom/badlogic/gdx/assets/RefCountedContainer;

    invoke-virtual {v2}, Lcom/badlogic/gdx/assets/AssetLoadingTask;->getAsset()Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/badlogic/gdx/assets/RefCountedContainer;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-ne v5, v4, :cond_1

    .line 488
    iget v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    .line 489
    :cond_1
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 492
    iget-boolean v5, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->cancel:Z

    if-eqz v5, :cond_2

    .line 493
    iget-object v5, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 509
    .end local v3    # "typeToAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :goto_0
    return v4

    .line 497
    .restart local v3    # "typeToAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :cond_2
    iget-object v5, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetLoaderParameters;->loadedCallback:Lcom/badlogic/gdx/assets/AssetLoaderParameters$LoadedCallback;

    if-eqz v5, :cond_3

    .line 498
    iget-object v5, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    iget-object v5, v5, Lcom/badlogic/gdx/assets/AssetLoaderParameters;->loadedCallback:Lcom/badlogic/gdx/assets/AssetLoaderParameters$LoadedCallback;

    iget-object v6, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v6, v6, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v7, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v7, v7, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-interface {v5, p0, v6, v7}, Lcom/badlogic/gdx/assets/AssetLoaderParameters$LoadedCallback;->finishedLoading(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Ljava/lang/Class;)V

    .line 502
    :cond_3
    invoke-static {}, Lcom/badlogic/gdx/utils/TimeUtils;->nanoTime()J

    move-result-wide v0

    .line 503
    .local v0, "endTime":J
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Loaded: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->startTime:J

    sub-long v7, v0, v7

    long-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 509
    .end local v0    # "endTime":J
    .end local v3    # "typeToAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 9

    .prologue
    .line 619
    monitor-enter p0

    :try_start_0
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 623
    new-instance v5, Lcom/badlogic/gdx/utils/ObjectIntMap;

    invoke-direct {v5}, Lcom/badlogic/gdx/utils/ObjectIntMap;-><init>()V

    .line 624
    .local v5, "dependencyCount":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<Ljava/lang/String;>;"
    :cond_1
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v8, v8, Lcom/badlogic/gdx/utils/ObjectMap;->size:I

    if-lez v8, :cond_6

    .line 626
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/ObjectIntMap;->clear()V

    .line 627
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->toArray()Lcom/badlogic/gdx/utils/Array;

    move-result-object v1

    .line 628
    .local v1, "assets":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 629
    .local v0, "asset":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 619
    .end local v0    # "asset":Ljava/lang/String;
    .end local v1    # "assets":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .end local v5    # "dependencyCount":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<Ljava/lang/String;>;"
    .end local v6    # "i$":Ljava/util/Iterator;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 632
    .restart local v1    # "assets":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .restart local v5    # "dependencyCount":Lcom/badlogic/gdx/utils/ObjectIntMap;, "Lcom/badlogic/gdx/utils/ObjectIntMap<Ljava/lang/String;>;"
    .restart local v6    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v6    # "i$":Ljava/util/Iterator;
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 633
    .restart local v0    # "asset":Ljava/lang/String;
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/Array;

    .line 634
    .local v3, "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    if-eqz v3, :cond_3

    .line 636
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 637
    .local v4, "dependency":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v2

    .line 638
    .local v2, "count":I
    add-int/lit8 v2, v2, 0x1

    .line 639
    invoke-virtual {v5, v4, v2}, Lcom/badlogic/gdx/utils/ObjectIntMap;->put(Ljava/lang/Object;I)V

    goto :goto_1

    .line 644
    .end local v0    # "asset":Ljava/lang/String;
    .end local v2    # "count":I
    .end local v3    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .end local v4    # "dependency":Ljava/lang/String;
    .end local v7    # "i$":Ljava/util/Iterator;
    :cond_4
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6    # "i$":Ljava/util/Iterator;
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 645
    .restart local v0    # "asset":Ljava/lang/String;
    const/4 v8, 0x0

    invoke-virtual {v5, v0, v8}, Lcom/badlogic/gdx/utils/ObjectIntMap;->get(Ljava/lang/Object;I)I

    move-result v8

    if-nez v8, :cond_5

    .line 646
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    goto :goto_2

    .line 651
    .end local v0    # "asset":Ljava/lang/String;
    .end local v1    # "assets":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .end local v6    # "i$":Ljava/util/Iterator;
    :cond_6
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 652
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 653
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ObjectMap;->clear()V

    .line 654
    const/4 v8, 0x0

    iput v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    .line 655
    const/4 v8, 0x0

    iput v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->toLoad:I

    .line 656
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 657
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized containsAsset(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .local p1, "asset":Ljava/lang/Object;, "TT;"
    const/4 v5, 0x0

    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/ObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .local v3, "typedAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    if-nez v3, :cond_0

    move v4, v5

    .line 216
    :goto_0
    monitor-exit p0

    return v4

    .line 211
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    .local v0, "fileName":Ljava/lang/String;
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/assets/RefCountedContainer;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 213
    .local v2, "otherAsset":Ljava/lang/Object;, "TT;"
    if-eq v2, p1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    .end local v0    # "fileName":Ljava/lang/String;
    .end local v2    # "otherAsset":Ljava/lang/Object;, "TT;"
    :cond_3
    move v4, v5

    .line 216
    goto :goto_0

    .line 208
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v3    # "typedAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public declared-synchronized dispose()V
    .locals 5

    .prologue
    .line 607
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    const-string v2, "Disposing."

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetManager;->clear()V

    .line 609
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->threadPool:Ljava/util/concurrent/ExecutorService;

    const-wide v2, 0x7fffffffffffffffL

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 615
    :goto_0
    monitor-exit p0

    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Couldn\'t shutdown loading thread"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 607
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public finishLoading()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    const-string v1, "Waiting for loading to complete..."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    const-string v1, "Loading complete."

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public declared-synchronized get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v4, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 99
    .local v3, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    iget-object v4, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 100
    .local v2, "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    if-nez v2, :cond_0

    .line 101
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Asset not loaded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .end local v2    # "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    .end local v3    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 102
    .restart local v2    # "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    .restart local v3    # "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 103
    .local v1, "assetContainer":Lcom/badlogic/gdx/assets/RefCountedContainer;
    if-nez v1, :cond_1

    .line 104
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Asset not loaded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 105
    :cond_1
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    .local v0, "asset":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_2

    .line 107
    new-instance v4, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Asset not loaded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :cond_2
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 119
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v3, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 120
    .local v2, "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    if-nez v2, :cond_0

    .line 121
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asset not loaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .end local v2    # "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 122
    .restart local v2    # "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :cond_0
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 123
    .local v1, "assetContainer":Lcom/badlogic/gdx/assets/RefCountedContainer;
    if-nez v1, :cond_1

    .line 124
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asset not loaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 125
    :cond_1
    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    .local v0, "asset":Ljava/lang/Object;, "TT;"
    if-nez v0, :cond_2

    .line 127
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Asset not loaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :cond_2
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized getAssetFileName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 225
    .local p1, "asset":Ljava/lang/Object;, "TT;"
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 226
    .local v0, "assetType":Ljava/lang/Class;
    iget-object v6, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/utils/ObjectMap;

    .line 227
    .local v5, "typedAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    invoke-virtual {v5}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    .local v1, "fileName":Ljava/lang/String;
    invoke-virtual {v5, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/assets/RefCountedContainer;

    const-class v7, Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 229
    .local v4, "otherAsset":Ljava/lang/Object;, "TT;"
    if-eq v4, p1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 233
    .end local v0    # "assetType":Ljava/lang/Class;
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "otherAsset":Ljava/lang/Object;, "TT;"
    .end local v5    # "typedAssets":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6
.end method

.method public declared-synchronized getAssetNames()Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 722
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->toArray()Lcom/badlogic/gdx/utils/Array;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAssetType(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 734
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDependencies(Ljava/lang/String;)Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 729
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Array;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDiagnostics()Ljava/lang/String;
    .locals 9

    .prologue
    .line 693
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 694
    .local v1, "buffer":Ljava/lang/StringBuffer;
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ObjectMap;->keys()Lcom/badlogic/gdx/utils/ObjectMap$Keys;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/utils/ObjectMap$Keys;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 695
    .local v4, "fileName":Ljava/lang/String;
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 696
    const-string v8, ", "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 698
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 699
    .local v7, "type":Ljava/lang/Class;
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 700
    .local v0, "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/Array;

    .line 702
    .local v3, "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 704
    const-string v8, ", refs: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 705
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getRefCount()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 707
    if-eqz v3, :cond_1

    .line 708
    const-string v8, ", deps: ["

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 709
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 710
    .local v2, "dep":Ljava/lang/String;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 711
    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 693
    .end local v0    # "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    .end local v1    # "buffer":Ljava/lang/StringBuffer;
    .end local v2    # "dep":Ljava/lang/String;
    .end local v3    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v6    # "i$":Ljava/util/Iterator;
    .end local v7    # "type":Ljava/lang/Class;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 713
    .restart local v0    # "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    .restart local v1    # "buffer":Ljava/lang/StringBuffer;
    .restart local v3    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .restart local v4    # "fileName":Ljava/lang/String;
    .restart local v6    # "i$":Ljava/util/Iterator;
    .restart local v7    # "type":Ljava/lang/Class;
    :cond_0
    :try_start_1
    const-string v8, "]"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    .end local v6    # "i$":Ljava/util/Iterator;
    :cond_1
    const-string v8, "\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 717
    .end local v0    # "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    .end local v3    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .end local v4    # "fileName":Ljava/lang/String;
    .end local v7    # "type":Ljava/lang/Class;
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v8

    monitor-exit p0

    return-object v8
.end method

.method public declared-synchronized getLoadedAssets()I
    .locals 1

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    iget v0, v0, Lcom/badlogic/gdx/utils/ObjectMap;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLogger()Lcom/badlogic/gdx/utils/Logger;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    return-object v0
.end method

.method public declared-synchronized getProgress()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 590
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->toLoad:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 592
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    iget v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    int-to-float v1, v1

    iget v2, p0, Lcom/badlogic/gdx/assets/AssetManager;->toLoad:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getQueuedAssets()I
    .locals 2

    .prologue
    .line 585
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getReferenceCount(Ljava/lang/String;)I
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 671
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 672
    .local v0, "type":Ljava/lang/Class;
    if-nez v0, :cond_0

    .line 673
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset not loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    .end local v0    # "type":Ljava/lang/Class;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 674
    .restart local v0    # "type":Ljava/lang/Class;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/RefCountedContainer;

    invoke-virtual {v1}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getRefCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    monitor-exit p0

    return v1
.end method

.method declared-synchronized injectDependency(Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetDescriptor;)V
    .locals 6
    .param p1, "parentAssetFilename"    # Ljava/lang/String;
    .param p2, "dependendAssetDesc"    # Lcom/badlogic/gdx/assets/AssetDescriptor;

    .prologue
    .line 407
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/Array;

    .line 408
    .local v1, "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    .line 409
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    .end local v1    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 410
    .restart local v1    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v3, p1, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    :cond_0
    iget-object v3, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 415
    iget-object v3, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/assets/AssetManager;->isLoaded(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 416
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dependency already loaded: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    .line 417
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v4, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 418
    .local v2, "type":Ljava/lang/Class;
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/ObjectMap;

    iget-object v4, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 419
    .local v0, "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/RefCountedContainer;->incRefCount()V

    .line 420
    iget-object v3, p2, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/badlogic/gdx/assets/AssetManager;->incrementRefCountedDependencies(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    .end local v0    # "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    .end local v2    # "type":Ljava/lang/Class;
    :goto_0
    monitor-exit p0

    return-void

    .line 424
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading dependency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Logger;->info(Ljava/lang/String;)V

    .line 425
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/assets/AssetManager;->addTask(Lcom/badlogic/gdx/assets/AssetDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 407
    .end local v1    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized isLoaded(Ljava/lang/String;)Z
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 242
    monitor-enter p0

    if-nez p1, :cond_0

    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isLoaded(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/Class;

    .prologue
    const/4 v2, 0x0

    .line 253
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v3, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .local v1, "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    if-nez v1, :cond_1

    .line 259
    :cond_0
    :goto_0
    monitor-exit p0

    return v2

    .line 256
    :cond_1
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 257
    .local v0, "assetContainer":Lcom/badlogic/gdx/assets/RefCountedContainer;
    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 253
    .end local v0    # "assetContainer":Lcom/badlogic/gdx/assets/RefCountedContainer;
    .end local v1    # "assetsByType":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/assets/RefCountedContainer;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized load(Lcom/badlogic/gdx/assets/AssetDescriptor;)V
    .locals 3
    .param p1, "desc"    # Lcom/badlogic/gdx/assets/AssetDescriptor;

    .prologue
    .line 335
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    iget-object v1, p1, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    iget-object v2, p1, Lcom/badlogic/gdx/assets/AssetDescriptor;->params:Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    invoke-virtual {p0, v0, v1, v2}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    monitor-exit p0

    return-void

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 271
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    .locals 8
    .param p1, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/assets/AssetLoaderParameters",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "parameter":Lcom/badlogic/gdx/assets/AssetLoaderParameters;, "Lcom/badlogic/gdx/assets/AssetLoaderParameters<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/assets/loaders/AssetLoader;

    .line 286
    .local v3, "loader":Lcom/badlogic/gdx/assets/loaders/AssetLoader;
    if-nez v3, :cond_0

    .line 287
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No loader for type: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .end local v3    # "loader":Lcom/badlogic/gdx/assets/loaders/AssetLoader;
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5

    .line 289
    .restart local v3    # "loader":Lcom/badlogic/gdx/assets/loaders/AssetLoader;
    :cond_0
    :try_start_1
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v5, :cond_1

    .line 290
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaded:I

    .line 291
    const/4 v5, 0x0

    iput v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->toLoad:I

    .line 298
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v5, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v2, v5, :cond_3

    .line 299
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 300
    .local v1, "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-object v5, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 301
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Asset with name \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' already in preload queue, but has different type (expected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 298
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 307
    .end local v1    # "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/Stack;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 308
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v5, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/assets/AssetLoadingTask;

    iget-object v1, v5, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    .line 309
    .restart local v1    # "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-object v5, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 310
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Asset with name \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' already in task list, but has different type (expected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v1, Lcom/badlogic/gdx/assets/AssetDescriptor;->type:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 307
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 316
    .end local v1    # "desc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    :cond_5
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v5, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 317
    .local v4, "otherType":Ljava/lang/Class;
    if-eqz v4, :cond_6

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 318
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Asset with name \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' already loaded, but has different type (expected: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", found: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 322
    :cond_6
    iget v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->toLoad:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->toLoad:I

    .line 323
    new-instance v0, Lcom/badlogic/gdx/assets/AssetDescriptor;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/assets/AssetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    .line 324
    .local v0, "assetDesc":Lcom/badlogic/gdx/assets/AssetDescriptor;
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 325
    iget-object v5, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Queued: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setErrorListener(Lcom/badlogic/gdx/assets/AssetErrorListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/badlogic/gdx/assets/AssetErrorListener;

    .prologue
    .line 602
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/badlogic/gdx/assets/AssetManager;->listener:Lcom/badlogic/gdx/assets/AssetErrorListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    monitor-exit p0

    return-void

    .line 602
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLoader(Ljava/lang/Class;Lcom/badlogic/gdx/assets/loaders/AssetLoader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Lcom/badlogic/gdx/assets/AssetLoaderParameters",
            "<TT;>;>(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/badlogic/gdx/assets/loaders/AssetLoader",
            "<TT;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 570
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p2, "loader":Lcom/badlogic/gdx/assets/loaders/AssetLoader;, "Lcom/badlogic/gdx/assets/loaders/AssetLoader<TT;TP;>;"
    monitor-enter p0

    if-nez p1, :cond_0

    .line 571
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 572
    :cond_0
    if-nez p2, :cond_1

    .line 573
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "loader cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loader set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/badlogic/gdx/assets/AssetManager;->loaders:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setReferenceCount(Ljava/lang/String;I)V
    .locals 4
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "refCount"    # I

    .prologue
    .line 683
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 684
    .local v0, "type":Ljava/lang/Class;
    if-nez v0, :cond_0

    .line 685
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Asset not loaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    .end local v0    # "type":Ljava/lang/Class;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 686
    .restart local v0    # "type":Ljava/lang/Class;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/RefCountedContainer;

    invoke-virtual {v1, p2}, Lcom/badlogic/gdx/assets/RefCountedContainer;->setRefCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 687
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized unload(Ljava/lang/String;)V
    .locals 11
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 139
    monitor-enter p0

    const/4 v4, -0x1

    .line 140
    .local v4, "foundIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    :try_start_0
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v8, v8, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v5, v8, :cond_0

    .line 141
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v8, v8, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 142
    move v4, v5

    .line 146
    :cond_0
    const/4 v8, -0x1

    if-eq v4, v8, :cond_3

    .line 147
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/utils/Array;->removeIndex(I)Ljava/lang/Object;

    .line 148
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unload (from queue): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 140
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 155
    :cond_3
    :try_start_1
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 156
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v8}, Ljava/util/Stack;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/assets/AssetLoadingTask;

    .line 157
    .local v1, "currAsset":Lcom/badlogic/gdx/assets/AssetLoadingTask;
    iget-object v8, v1, Lcom/badlogic/gdx/assets/AssetLoadingTask;->assetDesc:Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v8, v8, Lcom/badlogic/gdx/assets/AssetDescriptor;->fileName:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 158
    const/4 v8, 0x1

    iput-boolean v8, v1, Lcom/badlogic/gdx/assets/AssetLoadingTask;->cancel:Z

    .line 159
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unload (from tasks): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 139
    .end local v1    # "currAsset":Lcom/badlogic/gdx/assets/AssetLoadingTask;
    :catchall_0
    move-exception v8

    monitor-exit p0

    throw v8

    .line 165
    :cond_4
    :try_start_2
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    .line 166
    .local v7, "type":Ljava/lang/Class;
    if-nez v7, :cond_5

    .line 167
    new-instance v8, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Asset not loaded: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 169
    :cond_5
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/assets/RefCountedContainer;

    .line 173
    .local v0, "assetRef":Lcom/badlogic/gdx/assets/RefCountedContainer;
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/RefCountedContainer;->decRefCount()V

    .line 174
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getRefCount()I

    move-result v8

    if-gtz v8, :cond_7

    .line 175
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unload (dispose): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    .line 178
    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/badlogic/gdx/utils/Disposable;

    if-eqz v8, :cond_6

    .line 179
    const-class v8, Ljava/lang/Object;

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/utils/Disposable;

    invoke-interface {v8}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    .line 182
    :cond_6
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetTypes:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assets:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :goto_2
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/utils/Array;

    .line 191
    .local v2, "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    if-eqz v2, :cond_8

    .line 192
    invoke-virtual {v2}, Lcom/badlogic/gdx/utils/Array;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 193
    .local v3, "dependency":Ljava/lang/String;
    invoke-virtual {p0, v3}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    goto :goto_3

    .line 186
    .end local v2    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    .end local v3    # "dependency":Ljava/lang/String;
    .end local v6    # "i$":Ljava/util/Iterator;
    :cond_7
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->log:Lcom/badlogic/gdx/utils/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unload (decrement): "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/badlogic/gdx/utils/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    .line 197
    .restart local v2    # "dependencies":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Ljava/lang/String;>;"
    :cond_8
    invoke-virtual {v0}, Lcom/badlogic/gdx/assets/RefCountedContainer;->getRefCount()I

    move-result v8

    if-gtz v8, :cond_1

    .line 198
    iget-object v8, p0, Lcom/badlogic/gdx/assets/AssetManager;->assetDependencies:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v8, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public declared-synchronized update()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 364
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 366
    :goto_0
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetManager;->nextTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .local v0, "t":Ljava/lang/Throwable;
    :try_start_1
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/assets/AssetManager;->handleTaskError(Ljava/lang/Throwable;)V

    .line 376
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_4

    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_0
    :goto_1
    monitor-exit p0

    return v1

    .line 370
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    :cond_2
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetManager;->updateTask()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->loadQueue:Lcom/badlogic/gdx/utils/Array;

    iget v3, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/badlogic/gdx/assets/AssetManager;->tasks:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->size()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    move v1, v2

    goto :goto_1

    .restart local v0    # "t":Ljava/lang/Throwable;
    :cond_4
    move v1, v2

    .line 376
    goto :goto_1

    .line 364
    .end local v0    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized update(I)Z
    .locals 7
    .param p1, "millis"    # I

    .prologue
    .line 388
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    mul-int/lit16 v5, p1, 0x3e8

    int-to-long v5, v5

    add-long v1, v3, v5

    .line 390
    .local v1, "endTime":J
    :goto_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/assets/AssetManager;->update()Z

    move-result v0

    .line 391
    .local v0, "done":Z
    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    cmp-long v3, v3, v1

    if-lez v3, :cond_1

    .line 392
    :cond_0
    monitor-exit p0

    return v0

    .line 393
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    .end local v0    # "done":Z
    .end local v1    # "endTime":J
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method
