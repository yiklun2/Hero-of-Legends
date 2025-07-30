.class public Lcom/badlogic/gdx/graphics/Texture;
.super Ljava/lang/Object;
.source "Texture.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/Texture$TextureWrap;,
        Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    }
.end annotation


# static fields
.field private static assetManager:Lcom/badlogic/gdx/assets/AssetManager;

.field private static final buffer:Ljava/nio/IntBuffer;

.field private static enforcePotImages:Z

.field static final managedTextures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/badlogic/gdx/Application;",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/graphics/Texture;",
            ">;>;"
        }
    .end annotation
.end field

.field public static texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;


# instance fields
.field data:Lcom/badlogic/gdx/graphics/TextureData;

.field glHandle:I

.field magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 60
    sget-object v0, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA4444:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    sput-object v0, Lcom/badlogic/gdx/graphics/Texture;->texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 61
    sput-boolean v1, Lcom/badlogic/gdx/graphics/Texture;->enforcePotImages:Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    .line 99
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->newIntBuffer(I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    return-void
.end method

.method public constructor <init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .prologue
    .line 142
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;

    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {v1, p1, p2, p3}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZ)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 2
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 113
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V
    .locals 2
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .param p3, "useMipMaps"    # Z

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 102
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 103
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 104
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 121
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".etc1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/ETC1TextureData;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/glutils/ETC1TextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;->create(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;->create(Lcom/badlogic/gdx/graphics/TextureData;)V

    goto :goto_0
.end method

.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Z)V
    .locals 1
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "useMipMaps"    # Z

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V

    .line 118
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 3
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;

    .prologue
    const/4 v2, 0x0

    .line 130
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZ)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 131
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V
    .locals 2
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p2, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .param p3, "useMipMaps"    # Z

    .prologue
    .line 138
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZ)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/Pixmap;Z)V
    .locals 3
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p2, "useMipMaps"    # Z

    .prologue
    .line 134
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/badlogic/gdx/graphics/glutils/PixmapTextureData;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;ZZ)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/TextureData;)V
    .locals 1
    .param p1, "data"    # Lcom/badlogic/gdx/graphics/TextureData;

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 102
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 103
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 104
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->ClampToEdge:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 146
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/Texture;->create(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "internalPath"    # Ljava/lang/String;

    .prologue
    .line 109
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 110
    return-void
.end method

.method private static addManagedTexture(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 2
    .param p0, "app"    # Lcom/badlogic/gdx/Application;
    .param p1, "texture"    # Lcom/badlogic/gdx/graphics/Texture;

    .prologue
    .line 413
    sget-object v1, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 414
    .local v0, "managedTexureList":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Texture;>;"
    if-nez v0, :cond_0

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "managedTexureList":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Texture;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .restart local v0    # "managedTexureList":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Texture;>;"
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    sget-object v1, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    return-void
.end method

.method public static clearAllTextures(Lcom/badlogic/gdx/Application;)V
    .locals 1
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    .line 422
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    return-void
.end method

.method private create(Lcom/badlogic/gdx/graphics/TextureData;)V
    .locals 1
    .param p1, "data"    # Lcom/badlogic/gdx/graphics/TextureData;

    .prologue
    .line 150
    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture;->createGLHandle()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    .line 151
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/Texture;->load(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 152
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/Texture;->addManagedTexture(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Texture;)V

    .line 154
    :cond_0
    return-void
.end method

.method public static createGLHandle()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 157
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 158
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    invoke-virtual {v1}, Ljava/nio/IntBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glGenTextures(ILjava/nio/IntBuffer;)V

    .line 160
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/IntBuffer;->get(I)I

    move-result v0

    return v0
.end method

.method public static getManagedStatus()Ljava/lang/String;
    .locals 4

    .prologue
    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .local v1, "builder":Ljava/lang/StringBuilder;
    const-string v3, "Managed textures/app: { "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    sget-object v3, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/Application;

    .line 514
    .local v0, "app":Lcom/badlogic/gdx/Application;
    sget-object v3, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 517
    .end local v0    # "app":Lcom/badlogic/gdx/Application;
    :cond_0
    const-string v3, "}"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static getNumManagedTextures()I
    .locals 2

    .prologue
    .line 523
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static invalidateAllTextures(Lcom/badlogic/gdx/Application;)V
    .locals 11
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    const/4 v10, 0x0

    .line 429
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    invoke-interface {v8, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 430
    .local v3, "managedTexureList":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Texture;>;"
    if-nez v3, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    if-nez v8, :cond_2

    .line 434
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_0

    .line 435
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    .line 436
    .local v6, "texture":Lcom/badlogic/gdx/graphics/Texture;
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/Texture;->reload()V

    .line 434
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 445
    .end local v1    # "i":I
    .end local v6    # "texture":Lcom/badlogic/gdx/graphics/Texture;
    :cond_2
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v8}, Lcom/badlogic/gdx/assets/AssetManager;->finishLoading()V

    .line 450
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 451
    .local v7, "textures":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Texture;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/Texture;

    .line 452
    .restart local v6    # "texture":Lcom/badlogic/gdx/graphics/Texture;
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/assets/AssetManager;->getAssetFileName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 453
    .local v0, "fileName":Ljava/lang/String;
    if-nez v0, :cond_3

    .line 454
    invoke-direct {v6}, Lcom/badlogic/gdx/graphics/Texture;->reload()V

    goto :goto_2

    .line 462
    :cond_3
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/assets/AssetManager;->getReferenceCount(Ljava/lang/String;)I

    move-result v5

    .line 463
    .local v5, "refCount":I
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v8, v0, v10}, Lcom/badlogic/gdx/assets/AssetManager;->setReferenceCount(Ljava/lang/String;I)V

    .line 464
    iput v10, v6, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    .line 469
    new-instance v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-direct {v4}, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;-><init>()V

    .line 470
    .local v4, "params":Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v8

    iput-object v8, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->textureData:Lcom/badlogic/gdx/graphics/TextureData;

    .line 471
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v8

    iput-object v8, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 472
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->getMagFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v8

    iput-object v8, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 473
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->getUWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-result-object v8

    iput-object v8, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapU:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 474
    invoke-virtual {v6}, Lcom/badlogic/gdx/graphics/Texture;->getVWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-result-object v8

    iput-object v8, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapV:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 475
    iget-object v8, v6, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v8}, Lcom/badlogic/gdx/graphics/TextureData;->useMipMaps()Z

    move-result v8

    iput-boolean v8, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->genMipMaps:Z

    .line 477
    iput-object v6, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 479
    new-instance v8, Lcom/badlogic/gdx/graphics/Texture$1;

    invoke-direct {v8, v5}, Lcom/badlogic/gdx/graphics/Texture$1;-><init>(I)V

    iput-object v8, v4, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->loadedCallback:Lcom/badlogic/gdx/assets/AssetLoaderParameters$LoadedCallback;

    .line 488
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/assets/AssetManager;->unload(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture;->createGLHandle()I

    move-result v8

    iput v8, v6, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    .line 490
    sget-object v8, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    const-class v9, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v8, v0, v9, v4}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    goto :goto_2

    .line 493
    .end local v0    # "fileName":Ljava/lang/String;
    .end local v4    # "params":Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;
    .end local v5    # "refCount":I
    .end local v6    # "texture":Lcom/badlogic/gdx/graphics/Texture;
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 494
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method private reload()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Tried to reload unmanaged Texture"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_0
    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture;->createGLHandle()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    .line 263
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;->load(Lcom/badlogic/gdx/graphics/TextureData;)V

    .line 264
    return-void
.end method

.method public static setAssetManager(Lcom/badlogic/gdx/assets/AssetManager;)V
    .locals 0
    .param p0, "manager"    # Lcom/badlogic/gdx/assets/AssetManager;

    .prologue
    .line 507
    sput-object p0, Lcom/badlogic/gdx/graphics/Texture;->assetManager:Lcom/badlogic/gdx/assets/AssetManager;

    .line 508
    return-void
.end method

.method public static setEnforcePotImages(Z)V
    .locals 0
    .param p0, "enforcePotImages"    # Z

    .prologue
    .line 409
    sput-boolean p0, Lcom/badlogic/gdx/graphics/Texture;->enforcePotImages:Z

    .line 410
    return-void
.end method

.method private uploadImageData(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 13
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;

    .prologue
    .line 222
    sget-boolean v1, Lcom/badlogic/gdx/graphics/Texture;->enforcePotImages:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    move-result v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->isPowerOfTwo(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    move-result v1

    invoke-static {v1}, Lcom/badlogic/gdx/math/MathUtils;->isPowerOfTwo(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Texture width and height must be powers of two: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_1
    const/4 v12, 0x0

    .line 229
    .local v12, "disposePixmap":Z
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 230
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/TextureData;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 231
    .local v0, "tmp":Lcom/badlogic/gdx/graphics/Pixmap;
    invoke-static {}, Lcom/badlogic/gdx/graphics/Pixmap;->getBlending()Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    move-result-object v11

    .line 232
    .local v11, "blend":Lcom/badlogic/gdx/graphics/Pixmap$Blending;
    sget-object v1, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    invoke-static {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    .line 233
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v7

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIII)V

    .line 234
    invoke-static {v11}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    .line 235
    move-object p1, v0

    .line 236
    const/4 v12, 0x1

    .line 239
    .end local v0    # "tmp":Lcom/badlogic/gdx/graphics/Pixmap;
    .end local v11    # "blend":Lcom/badlogic/gdx/graphics/Pixmap$Blending;
    :cond_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v2, 0xde1

    iget v3, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glBindTexture(II)V

    .line 240
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v2, 0xcf5

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glPixelStorei(II)V

    .line 241
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->useMipMaps()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 242
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, v12}, Lcom/badlogic/gdx/graphics/glutils/MipMapGenerator;->generateMipMap(Lcom/badlogic/gdx/graphics/Pixmap;IIZ)V

    .line 253
    :cond_3
    :goto_0
    return-void

    .line 245
    :cond_4
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLInternalFormat()I

    move-result v4

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLFormat()I

    move-result v8

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLType()I

    move-result v9

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface/range {v1 .. v10}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 247
    if-eqz v12, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    goto :goto_0
.end method


# virtual methods
.method public bind()V
    .locals 3

    .prologue
    .line 271
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xde1

    iget v2, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBindTexture(II)V

    .line 272
    return-void
.end method

.method public bind(I)V
    .locals 3
    .param p1, "unit"    # I

    .prologue
    .line 282
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const v1, 0x84c0

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GLCommon;->glActiveTexture(I)V

    .line 283
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0xde1

    iget v2, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBindTexture(II)V

    .line 284
    return-void
.end method

.method public dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 391
    iget v0, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    if-nez v0, :cond_0

    .line 402
    :goto_0
    return-void

    .line 393
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    invoke-virtual {v0, v3, v1}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 394
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v1, 0x1

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture;->buffer:Ljava/nio/IntBuffer;

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glDeleteTextures(ILjava/nio/IntBuffer;)V

    .line 395
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->managedTextures:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 399
    :cond_1
    iput v3, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    goto :goto_0
.end method

.method public draw(Lcom/badlogic/gdx/graphics/Pixmap;II)V
    .locals 10
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    const/16 v1, 0xde1

    .line 298
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "can\'t draw to a managed texture"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBindTexture(II)V

    .line 302
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLFormat()I

    move-result v7

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getGLType()I

    move-result v8

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixels()Ljava/nio/ByteBuffer;

    move-result-object v9

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v9}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 304
    return-void
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getFileName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMagFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    return-object v0
.end method

.method public getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    return-object v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getOriginalHeight()I

    move-result v0

    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getOriginalWidth()I

    move-result v0

    return v0
.end method

.method public getTextureData()Lcom/badlogic/gdx/graphics/TextureData;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    return-object v0
.end method

.method public getTextureHeightPor()F
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getTextureHeightPor()F

    move-result v0

    return v0
.end method

.method public getTextureObjectHandle()I
    .locals 1

    .prologue
    .line 358
    iget v0, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    return v0
.end method

.method public getTextureWidthPor()F
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getTextureWidthPor()F

    move-result v0

    return v0
.end method

.method public getUWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-object v0
.end method

.method public getVWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->getWidth()I

    move-result v0

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    move-result v0

    return v0
.end method

.method public load(Lcom/badlogic/gdx/graphics/TextureData;)V
    .locals 4
    .param p1, "data"    # Lcom/badlogic/gdx/graphics/TextureData;

    .prologue
    const/16 v3, 0xde1

    .line 189
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    move-result v1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->isManaged()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 190
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "New data must have the same managed status as the old data"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 191
    :cond_0
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    .line 193
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    .line 196
    :cond_1
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Pixmap:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    if-ne v1, v2, :cond_3

    .line 197
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    .line 198
    .local v0, "pixmap":Lcom/badlogic/gdx/graphics/Pixmap;
    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/Texture;->uploadImageData(Lcom/badlogic/gdx/graphics/Pixmap;)V

    .line 199
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->disposePixmap()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 200
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 201
    :cond_2
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 202
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 205
    .end local v0    # "pixmap":Lcom/badlogic/gdx/graphics/Pixmap;
    :cond_3
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Compressed:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    if-ne v1, v2, :cond_4

    .line 206
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBindTexture(II)V

    .line 207
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->consumeCompressedData()V

    .line 208
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 209
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 212
    :cond_4
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Float:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    if-ne v1, v2, :cond_5

    .line 213
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    iget v2, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBindTexture(II)V

    .line 214
    invoke-interface {p1}, Lcom/badlogic/gdx/graphics/TextureData;->consumeCompressedData()V

    .line 215
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 216
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/Texture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    invoke-virtual {p0, v1, v2}, Lcom/badlogic/gdx/graphics/Texture;->setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V

    .line 218
    :cond_5
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/4 v2, 0x0

    invoke-interface {v1, v3, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glBindTexture(II)V

    .line 219
    return-void
.end method

.method public reloadNew(Lcom/badlogic/gdx/assets/AssetManager;)V
    .locals 3
    .param p1, "manager"    # Lcom/badlogic/gdx/assets/AssetManager;

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 171
    .local v0, "fileName":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;

    invoke-direct {v1}, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;-><init>()V

    .line 175
    .local v1, "params":Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->textureData:Lcom/badlogic/gdx/graphics/TextureData;

    .line 176
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 177
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->getMagFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 178
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->getUWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapU:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 179
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->getVWrap()Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->wrapV:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 180
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/Texture;->data:Lcom/badlogic/gdx/graphics/TextureData;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->useMipMaps()Z

    move-result v2

    iput-boolean v2, v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->genMipMaps:Z

    .line 181
    iput-object p0, v1, Lcom/badlogic/gdx/assets/loaders/TextureLoader$TextureParameter;->texture:Lcom/badlogic/gdx/graphics/Texture;

    .line 184
    invoke-static {}, Lcom/badlogic/gdx/graphics/Texture;->createGLHandle()I

    move-result v2

    iput v2, p0, Lcom/badlogic/gdx/graphics/Texture;->glHandle:I

    .line 185
    const-class v2, Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {p1, v0, v2, v1}, Lcom/badlogic/gdx/assets/AssetManager;->load(Ljava/lang/String;Ljava/lang/Class;Lcom/badlogic/gdx/assets/AssetLoaderParameters;)V

    goto :goto_0
.end method

.method public setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V
    .locals 4
    .param p1, "minFilter"    # Lcom/badlogic/gdx/graphics/Texture$TextureFilter;
    .param p2, "magFilter"    # Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .prologue
    const/16 v3, 0xde1

    .line 378
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Texture;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 379
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/Texture;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 380
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 381
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2801

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 382
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2800

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->getGLEnum()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 383
    return-void
.end method

.method public setWrap(Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .locals 4
    .param p1, "u"    # Lcom/badlogic/gdx/graphics/Texture$TextureWrap;
    .param p2, "v"    # Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .prologue
    const/16 v3, 0xde1

    .line 370
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Texture;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 371
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/Texture;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 372
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Texture;->bind()V

    .line 373
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2802

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 374
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v1, 0x2803

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Texture$TextureWrap;->getGLEnum()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0, v3, v1, v2}, Lcom/badlogic/gdx/graphics/GLCommon;->glTexParameterf(IIF)V

    .line 375
    return-void
.end method
