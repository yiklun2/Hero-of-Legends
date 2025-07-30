.class public Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;
.super Ljava/lang/Object;
.source "TiledLoader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMap(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .locals 1
    .param p0, "tmxFile"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->createMap(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    move-result-object v0

    return-object v0
.end method

.method private static createMap(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .locals 5
    .param p0, "tmxFile"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "tmxData"    # Ljava/lang/String;

    .prologue
    .line 64
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;-><init>()V

    .line 65
    .local v1, "map":Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    iput-object p0, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tmxFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 68
    :try_start_0
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;)V

    .line 556
    .local v2, "xmlReader":Lcom/badlogic/gdx/utils/XmlReader;
    if-eqz p0, :cond_0

    .line 557
    invoke-virtual {v2, p0}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/XmlReader$Element;

    .line 566
    :goto_0
    return-object v1

    .line 560
    :cond_0
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/utils/XmlReader;->parse(Ljava/lang/String;)Lcom/badlogic/gdx/utils/XmlReader$Element;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 562
    .end local v2    # "xmlReader":Lcom/badlogic/gdx/utils/XmlReader;
    :catch_0
    move-exception v0

    .line 563
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "Error Parsing TMX file"

    invoke-direct {v3, v4, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static createMap(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .locals 1
    .param p0, "tmxData"    # Ljava/lang/String;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->createMap(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    move-result-object v0

    return-object v0
.end method

.method static unsignedByteToInt(B)I
    .locals 1
    .param p0, "b"    # B

    .prologue
    .line 570
    and-int/lit16 v0, p0, 0xff

    return v0
.end method
