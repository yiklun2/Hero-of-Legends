.class public Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;
.super Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;
.source "BitmapFontLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
        "Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;",
        ">;"
    }
.end annotation


# instance fields
.field data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V
    .locals 0
    .param p1, "resolver"    # Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/assets/loaders/AsynchronousAssetLoader;-><init>(Lcom/badlogic/gdx/assets/loaders/FileHandleResolver;)V

    .line 34
    return-void
.end method


# virtual methods
.method public bridge synthetic getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Lcom/badlogic/gdx/utils/Array;
    .locals 1
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .prologue
    .line 30
    check-cast p2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    .end local p2    # "x1":Lcom/badlogic/gdx/assets/AssetLoaderParameters;
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;)Lcom/badlogic/gdx/utils/Array;

    move-result-object v0

    return-object v0
.end method

.method public getDependencies(Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;)Lcom/badlogic/gdx/utils/Array;
    .locals 5
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "parameter"    # Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;",
            ")",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/assets/AssetDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 41
    .local v0, "deps":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/assets/AssetDescriptor;>;"
    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->bitmapFontData:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->bitmapFontData:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    iput-object v2, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    .line 46
    .local v1, "handle":Lcom/badlogic/gdx/files/FileHandle;
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    if-eqz p2, :cond_1

    iget-boolean v2, p2, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->flip:Z

    :goto_1
    invoke-direct {v3, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    iput-object v3, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    .line 47
    new-instance v2, Lcom/badlogic/gdx/assets/AssetDescriptor;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePath()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v2, v3, v4}, Lcom/badlogic/gdx/assets/AssetDescriptor;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public bridge synthetic loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V
    .locals 0
    .param p1, "x0"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .prologue
    .line 30
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    .end local p3    # "x2":Lcom/badlogic/gdx/assets/AssetLoaderParameters;
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;)V

    return-void
.end method

.method public loadAsync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;)V
    .locals 0
    .param p1, "manager"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "parameter"    # Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    .prologue
    .line 53
    return-void
.end method

.method public loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;
    .locals 5
    .param p1, "manager"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "parameter"    # Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    .prologue
    .line 57
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->resolve(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 58
    .local v0, "handle":Lcom/badlogic/gdx/files/FileHandle;
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget-object v2, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;->getImagePath()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v2, v3}, Lcom/badlogic/gdx/assets/AssetManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 59
    .local v1, "region":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v2

    iget-object v3, p3, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->minFitler:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v4, p3, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;->maxFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/graphics/Texture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 61
    :cond_0
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v3, p0, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->data:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;-><init>(Lcom/badlogic/gdx/graphics/g2d/BitmapFont$BitmapFontData;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Z)V

    return-object v2
.end method

.method public bridge synthetic loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # Lcom/badlogic/gdx/assets/AssetManager;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Lcom/badlogic/gdx/assets/AssetLoaderParameters;

    .prologue
    .line 30
    check-cast p3, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;

    .end local p3    # "x2":Lcom/badlogic/gdx/assets/AssetLoaderParameters;
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader;->loadSync(Lcom/badlogic/gdx/assets/AssetManager;Ljava/lang/String;Lcom/badlogic/gdx/assets/loaders/BitmapFontLoader$BitmapFontParameter;)Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-result-object v0

    return-object v0
.end method
