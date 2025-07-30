.class public Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;
.super Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;
.source "TileMapRendererLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;",
        "Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 0
    .param p1, "resolver"    # Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/SynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .prologue
    .line 26
    check-cast p2, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;

    .end local p2    # "x1":Lcom/badlogic/gdx/assets/AssetLoaderParameters;
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;)Lcom/badlogic/gdx/utils/Array;
    .locals 3
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "parameter"    # Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;",
            ")",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    if-nez p2, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing TileMapRendererParameter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;)Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;
    .locals 7
    .param p1, "assetManager"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "parameter"    # Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;

    .prologue
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->createMap(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    move-result-object v1

    .line 73
    .local v1, "map":Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    iget-object v0, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->imageDirectory:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/files/FileHandle;)V

    .line 74
    .local v2, "atlas":Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    iget v0, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileX:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileY:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 75
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;

    iget v3, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockX:I

    iget v4, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockY:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;II)V

    .line 77
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;

    iget v3, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockX:I

    iget v4, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockY:I

    iget v5, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileX:F

    iget v6, p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileY:F

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFF)V

    goto :goto_0
.end method

.method public bridge synthetic load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .prologue
    .line 26
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;

    .end local p3    # "x2":Lcom/badlogic/gdx/assets/AssetLoaderParameters;
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;->load(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;)Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;

    move-result-object v0

    return-object v0
.end method
