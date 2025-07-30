.class public Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;
.super Lcom/badlogic/gdx/assets/AssetLoaderParameters;
.source "TileMapRendererLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TileMapParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/assets/AssetLoaderParameters",
        "<",
        "Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;",
        ">;"
    }
.end annotation


# instance fields
.field public final imageDirectory:Ljava/lang/String;

.field public final tilesPerBlockX:I

.field public final tilesPerBlockY:I

.field public final unitsPerTileX:F

.field public final unitsPerTileY:F


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1, "imageDirectory"    # Ljava/lang/String;
    .param p2, "tilesPerBlockX"    # I
    .param p3, "tilesPerBlockY"    # I

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->imageDirectory:Ljava/lang/String;

    .line 43
    iput p2, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockX:I

    .line 44
    iput p3, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockY:I

    .line 45
    iput v0, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileX:F

    .line 46
    iput v0, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileY:F

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFF)V
    .locals 0
    .param p1, "imageDirectory"    # Ljava/lang/String;
    .param p2, "tilesPerBlockX"    # I
    .param p3, "tilesPerBlockY"    # I
    .param p4, "unitsPerTileX"    # F
    .param p5, "unitsPerTileY"    # F

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/badlogic/gdx/assets/AssetLoaderParameters;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->imageDirectory:Ljava/lang/String;

    .line 52
    iput p2, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockX:I

    .line 53
    iput p3, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->tilesPerBlockY:I

    .line 54
    iput p4, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileX:F

    .line 55
    iput p5, p0, Lcom/badlogic/gdx/assets/loaders/TileMapRendererLoader$TileMapParameter;->unitsPerTileY:F

    .line 56
    return-void
.end method
