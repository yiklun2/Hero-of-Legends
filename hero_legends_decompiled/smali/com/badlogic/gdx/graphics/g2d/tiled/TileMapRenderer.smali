.class public Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;
.super Ljava/lang/Object;
.source "TileMapRenderer.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field private static final FLAG_FLIP_X:I = -0x80000000

.field private static final FLAG_FLIP_Y:I = 0x40000000

.field private static final FLAG_ROTATE:I = 0x20000000

.field private static final MASK_CLEAR:I = -0x20000000


# instance fields
.field private allLayers:[I

.field private atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

.field private blendedCacheId:[[[I

.field private blendedTiles:Lcom/badlogic/gdx/utils/IntArray;

.field private cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

.field private currentCol:I

.field private currentLayer:I

.field private currentRow:I

.field private initialCol:I

.field private initialRow:I

.field private isSimpleTileAtlas:Z

.field private lastCol:I

.field private lastRow:I

.field private map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

.field private mapHeightUnits:I

.field private mapWidthUnits:I

.field private normalCacheId:[[[I

.field public overdrawX:F

.field public overdrawY:F

.field private tileHeight:I

.field private tileWidth:I

.field private tilesPerBlockX:I

.field private tilesPerBlockY:I

.field tmp:Lcom/badlogic/gdx/math/Vector3;

.field private unitsPerBlockX:F

.field private unitsPerBlockY:F

.field private unitsPerTileX:F

.field private unitsPerTileY:F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;II)V
    .locals 7
    .param p1, "map"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .param p3, "tilesPerBlockX"    # I
    .param p4, "tilesPerBlockY"    # I

    .prologue
    .line 66
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    int-to-float v5, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFF)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFF)V
    .locals 8
    .param p1, "map"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .param p3, "tilesPerBlockX"    # I
    .param p4, "tilesPerBlockY"    # I
    .param p5, "unitsPerTileX"    # F
    .param p6, "unitsPerTileY"    # F

    .prologue
    .line 90
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 13
    .param p1, "map"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .param p3, "tilesPerBlockX"    # I
    .param p4, "tilesPerBlockY"    # I
    .param p5, "unitsPerTileX"    # F
    .param p6, "unitsPerTileY"    # F
    .param p7, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 396
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 117
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [[[I

    .line 118
    .local v1, "tileMap":[[[I
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_0

    .line 119
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    aput-object v0, v1, v12

    .line 118
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 122
    :cond_0
    const/4 v12, 0x0

    :goto_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    .line 123
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileHeight:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    mul-float v2, v2, p6

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 124
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileHeight:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v0, p6

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    .line 125
    :cond_1
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileWidth:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    mul-float v2, v2, p5

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 126
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileWidth:I

    iget v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float v0, v0, p5

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    .line 122
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->properties:Ljava/util/HashMap;

    const-string v2, "blended tiles"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 132
    .local v11, "blendedTiles":Ljava/lang/String;
    if-eqz v11, :cond_4

    .line 133
    invoke-static {v11}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->createFromCSV(Ljava/lang/String;)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object v7

    .line 139
    .local v7, "blendedTilesArray":Lcom/badlogic/gdx/utils/IntArray;
    :goto_2
    iget v3, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    iget v4, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    move-object v0, p0

    move-object v2, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 141
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    .line 142
    return-void

    .line 136
    .end local v7    # "blendedTilesArray":Lcom/badlogic/gdx/utils/IntArray;
    :cond_4
    new-instance v7, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/badlogic/gdx/utils/IntArray;-><init>(I)V

    .restart local v7    # "blendedTilesArray":Lcom/badlogic/gdx/utils/IntArray;
    goto :goto_2
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 8
    .param p1, "map"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .param p3, "tilesPerBlockX"    # I
    .param p4, "tilesPerBlockY"    # I
    .param p5, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 112
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    int-to-float v5, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 113
    return-void
.end method

.method public constructor <init>([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;II)V
    .locals 11
    .param p1, "map"    # [[[I
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .param p3, "tileWidth"    # I
    .param p4, "tileHeight"    # I
    .param p5, "unitsPerTileX"    # F
    .param p6, "unitsPerTileY"    # F
    .param p7, "blendedTiles"    # Lcom/badlogic/gdx/utils/IntArray;
    .param p8, "tilesPerBlockX"    # I
    .param p9, "tilesPerBlockY"    # I

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 396
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 172
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 174
    return-void
.end method

.method public constructor <init>([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 1
    .param p1, "map"    # [[[I
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .param p3, "tileWidth"    # I
    .param p4, "tileHeight"    # I
    .param p5, "unitsPerTileX"    # F
    .param p6, "unitsPerTileY"    # F
    .param p7, "blendedTiles"    # Lcom/badlogic/gdx/utils/IntArray;
    .param p8, "tilesPerBlockX"    # I
    .param p9, "tilesPerBlockY"    # I
    .param p10, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 396
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 205
    invoke-direct/range {p0 .. p10}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 207
    return-void
.end method

.method private addBlock([[IIIZ)I
    .locals 32
    .param p1, "layer"    # [[I
    .param p2, "blockRow"    # I
    .param p3, "blockCol"    # I
    .param p4, "blended"    # Z

    .prologue
    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->beginCache()V

    .line 292
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockX:I

    mul-int v20, p3, v2

    .line 293
    .local v20, "firstCol":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockY:I

    mul-int v21, p2, v2

    .line 294
    .local v21, "firstRow":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockX:I

    add-int v24, v20, v2

    .line 295
    .local v24, "lastCol":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockY:I

    add-int v25, v21, v2

    .line 297
    .local v25, "lastRow":I
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileWidth:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v26, v2, v3

    .line 298
    .local v26, "offsetX":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileHeight:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v27, v2, v3

    .line 300
    .local v27, "offsetY":F
    move/from16 v30, v21

    .local v30, "row":I
    :goto_0
    move/from16 v0, v30

    move/from16 v1, v25

    if-ge v0, v1, :cond_b

    move-object/from16 v0, p1

    array-length v2, v0

    move/from16 v0, v30

    if-ge v0, v2, :cond_b

    .line 301
    move/from16 v19, v20

    .local v19, "col":I
    :goto_1
    move/from16 v0, v19

    move/from16 v1, v24

    if-ge v0, v1, :cond_a

    aget-object v2, p1, v30

    array-length v2, v2

    move/from16 v0, v19

    if-ge v0, v2, :cond_a

    .line 302
    aget-object v2, p1, v30

    aget v31, v2, v19

    .line 304
    .local v31, "tile":I
    const/high16 v2, -0x80000000

    and-int v2, v2, v31

    if-eqz v2, :cond_2

    const/16 v22, 0x1

    .line 305
    .local v22, "flipX":Z
    :goto_2
    const/high16 v2, 0x40000000    # 2.0f

    and-int v2, v2, v31

    if-eqz v2, :cond_3

    const/16 v23, 0x1

    .line 306
    .local v23, "flipY":Z
    :goto_3
    const/high16 v2, 0x20000000

    and-int v2, v2, v31

    if-eqz v2, :cond_4

    const/16 v29, 0x1

    .line 308
    .local v29, "rotate":Z
    :goto_4
    const v2, 0x1fffffff

    and-int v31, v31, v2

    .line 310
    if-eqz v31, :cond_1

    .line 311
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedTiles:Lcom/badlogic/gdx/utils/IntArray;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/utils/IntArray;->contains(I)Z

    move-result v2

    move/from16 v0, p4

    if-ne v0, v2, :cond_1

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    move/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;->getRegion(I)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v28

    .line 313
    .local v28, "reg":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    if-eqz v28, :cond_1

    .line 315
    move/from16 v0, v19

    int-to-float v2, v0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    mul-float/2addr v2, v3

    sub-float v4, v2, v26

    .line 316
    .local v4, "x":F
    move-object/from16 v0, p1

    array-length v2, v0

    sub-int v2, v2, v30

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    mul-float/2addr v2, v3

    sub-float v5, v2, v27

    .line 317
    .local v5, "y":F
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v2

    int-to-float v8, v2

    .line 318
    .local v8, "width":F
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v2

    int-to-float v9, v2

    .line 319
    .local v9, "height":F
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v6, v8, v2

    .line 320
    .local v6, "originX":F
    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v7, v9, v2

    .line 321
    .local v7, "originY":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileWidth:I

    int-to-float v3, v3

    div-float v10, v2, v3

    .line 322
    .local v10, "scaleX":F
    move-object/from16 v0, p0

    iget v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileHeight:I

    int-to-float v3, v3

    div-float v11, v2, v3

    .line 323
    .local v11, "scaleY":F
    const/4 v12, 0x0

    .line 324
    .local v12, "rotation":F
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v13

    .line 325
    .local v13, "sourceX":I
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v14

    .line 326
    .local v14, "sourceY":I
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v15

    .line 327
    .local v15, "sourceWidth":I
    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v16

    .line 329
    .local v16, "sourceHeight":I
    if-eqz v29, :cond_8

    .line 330
    if-eqz v22, :cond_5

    if-eqz v23, :cond_5

    .line 331
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 332
    add-int/2addr v13, v15

    .line 333
    neg-int v15, v15

    .line 358
    :cond_0
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual/range {v28 .. v28}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v2 .. v18}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->add(Lcom/badlogic/gdx/graphics/Texture;FFFFFFFFFIIIIZZ)V

    .line 301
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "originX":F
    .end local v7    # "originY":F
    .end local v8    # "width":F
    .end local v9    # "height":F
    .end local v10    # "scaleX":F
    .end local v11    # "scaleY":F
    .end local v12    # "rotation":F
    .end local v13    # "sourceX":I
    .end local v14    # "sourceY":I
    .end local v15    # "sourceWidth":I
    .end local v16    # "sourceHeight":I
    .end local v28    # "reg":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    :cond_1
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    .line 304
    .end local v22    # "flipX":Z
    .end local v23    # "flipY":Z
    .end local v29    # "rotate":Z
    :cond_2
    const/16 v22, 0x0

    goto/16 :goto_2

    .line 305
    .restart local v22    # "flipX":Z
    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_3

    .line 306
    .restart local v23    # "flipY":Z
    :cond_4
    const/16 v29, 0x0

    goto/16 :goto_4

    .line 335
    .restart local v4    # "x":F
    .restart local v5    # "y":F
    .restart local v6    # "originX":F
    .restart local v7    # "originY":F
    .restart local v8    # "width":F
    .restart local v9    # "height":F
    .restart local v10    # "scaleX":F
    .restart local v11    # "scaleY":F
    .restart local v12    # "rotation":F
    .restart local v13    # "sourceX":I
    .restart local v14    # "sourceY":I
    .restart local v15    # "sourceWidth":I
    .restart local v16    # "sourceHeight":I
    .restart local v28    # "reg":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .restart local v29    # "rotate":Z
    :cond_5
    if-eqz v22, :cond_6

    if-nez v23, :cond_6

    .line 336
    const/high16 v12, -0x3d4c0000    # -90.0f

    goto :goto_5

    .line 338
    :cond_6
    if-eqz v23, :cond_7

    if-nez v22, :cond_7

    .line 339
    const/high16 v12, 0x42b40000    # 90.0f

    goto :goto_5

    .line 341
    :cond_7
    if-nez v23, :cond_0

    if-nez v22, :cond_0

    .line 342
    const/high16 v12, -0x3d4c0000    # -90.0f

    .line 343
    add-int v14, v14, v16

    .line 344
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    goto :goto_5

    .line 348
    :cond_8
    if-eqz v22, :cond_9

    .line 349
    add-int/2addr v13, v15

    .line 350
    neg-int v15, v15

    .line 352
    :cond_9
    if-eqz v23, :cond_0

    .line 353
    add-int v14, v14, v16

    .line 354
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    goto :goto_5

    .line 300
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "originX":F
    .end local v7    # "originY":F
    .end local v8    # "width":F
    .end local v9    # "height":F
    .end local v10    # "scaleX":F
    .end local v11    # "scaleY":F
    .end local v12    # "rotation":F
    .end local v13    # "sourceX":I
    .end local v14    # "sourceY":I
    .end local v15    # "sourceWidth":I
    .end local v16    # "sourceHeight":I
    .end local v22    # "flipX":Z
    .end local v23    # "flipY":Z
    .end local v28    # "reg":Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .end local v29    # "rotate":Z
    .end local v31    # "tile":I
    :cond_a
    add-int/lit8 v30, v30, 0x1

    goto/16 :goto_0

    .line 367
    .end local v19    # "col":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->endCache()I

    move-result v2

    return v2
.end method

.method private static createFromCSV(Ljava/lang/String;)Lcom/badlogic/gdx/utils/IntArray;
    .locals 4
    .param p0, "values"    # Ljava/lang/String;

    .prologue
    .line 620
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    .line 621
    .local v0, "list":Lcom/badlogic/gdx/utils/IntArray;
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .local v1, "st":Ljava/util/StringTokenizer;
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    goto :goto_0

    .line 625
    :cond_0
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/IntArray;->shrink()V

    .line 626
    return-object v0
.end method

.method private getLayerHeightInBlocks(I)I
    .locals 3
    .param p1, "layer"    # I

    .prologue
    .line 502
    const/4 v1, 0x0

    .line 503
    .local v1, "normalCacheHeight":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    .line 504
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v2, v2, p1

    array-length v1, v2

    .line 507
    :cond_0
    const/4 v0, 0x0

    .line 508
    .local v0, "blendedCacheHeight":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    .line 509
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    array-length v0, v2

    .line 512
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method private getLayerWidthInBlocks(II)I
    .locals 3
    .param p1, "layer"    # I
    .param p2, "row"    # I

    .prologue
    .line 488
    const/4 v1, 0x0

    .line 489
    .local v1, "normalCacheWidth":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v2, v2, p1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    if-eqz v2, :cond_0

    .line 490
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    array-length v1, v2

    .line 493
    :cond_0
    const/4 v0, 0x0

    .line 494
    .local v0, "blendedCacheWidth":I
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    if-eqz v2, :cond_1

    .line 495
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v2, v2, p1

    aget-object v2, v2, p2

    array-length v0, v2

    .line 498
    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    return v2
.end method

.method private init([[[ILcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;IIFFLcom/badlogic/gdx/utils/IntArray;IILcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 10
    .param p1, "map"    # [[[I
    .param p2, "atlas"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .param p3, "tileWidth"    # I
    .param p4, "tileHeight"    # I
    .param p5, "unitsPerTileX"    # F
    .param p6, "unitsPerTileY"    # F
    .param p7, "blendedTiles"    # Lcom/badlogic/gdx/utils/IntArray;
    .param p8, "tilesPerBlockX"    # I
    .param p9, "tilesPerBlockY"    # I
    .param p10, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 216
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    .line 217
    iput p3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileWidth:I

    .line 218
    iput p4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tileHeight:I

    .line 219
    iput p5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    .line 220
    move/from16 v0, p6

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    .line 222
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedTiles:Lcom/badlogic/gdx/utils/IntArray;

    .line 223
    move/from16 v0, p8

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockX:I

    .line 224
    move/from16 v0, p9

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tilesPerBlockY:I

    .line 226
    move/from16 v0, p8

    int-to-float v7, v0

    mul-float/2addr v7, p5

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockX:F

    .line 227
    move/from16 v0, p9

    int-to-float v7, v0

    mul-float v7, v7, p6

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockY:F

    .line 229
    instance-of v7, p2, Lcom/badlogic/gdx/graphics/g2d/tiled/SimpleTileAtlas;

    iput-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    .line 233
    array-length v7, p1

    new-array v7, v7, [I

    iput-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    .line 237
    const/4 v3, 0x0

    .line 238
    .local v3, "maxCacheSize":I
    const/4 v4, 0x0

    .line 239
    .local v4, "maxHeight":I
    const/4 v5, 0x0

    .line 240
    .local v5, "maxWidth":I
    const/4 v2, 0x0

    .local v2, "layer":I
    :goto_0
    array-length v7, p1

    if-ge v2, v7, :cond_5

    .line 241
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    aput v2, v7, v2

    .line 242
    aget-object v7, p1, v2

    array-length v7, v7

    if-le v7, v4, :cond_0

    .line 243
    aget-object v7, p1, v2

    array-length v4, v7

    .line 244
    :cond_0
    const/4 v6, 0x0

    .local v6, "row":I
    :goto_1
    aget-object v7, p1, v2

    array-length v7, v7

    if-ge v6, v7, :cond_4

    .line 245
    aget-object v7, p1, v2

    aget-object v7, v7, v6

    array-length v7, v7

    if-le v7, v5, :cond_1

    .line 246
    aget-object v7, p1, v2

    aget-object v7, v7, v6

    array-length v5, v7

    .line 247
    :cond_1
    const/4 v1, 0x0

    .local v1, "col":I
    :goto_2
    aget-object v7, p1, v2

    aget-object v7, v7, v6

    array-length v7, v7

    if-ge v1, v7, :cond_3

    .line 248
    aget-object v7, p1, v2

    aget-object v7, v7, v6

    aget v7, v7, v1

    if-eqz v7, :cond_2

    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 247
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 244
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 240
    .end local v1    # "col":I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    .end local v6    # "row":I
    :cond_5
    int-to-float v7, v4

    mul-float v7, v7, p6

    float-to-int v7, v7

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    .line 253
    int-to-float v7, v5

    mul-float/2addr v7, p5

    float-to-int v7, v7

    iput v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapWidthUnits:I

    .line 255
    if-nez p10, :cond_6

    .line 256
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(IZ)V

    iput-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    .line 260
    :goto_3
    array-length v7, p1

    new-array v7, v7, [[[I

    iput-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    .line 261
    array-length v7, p1

    new-array v7, v7, [[[I

    iput-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    .line 262
    const/4 v2, 0x0

    :goto_4
    array-length v7, p1

    if-ge v2, v7, :cond_a

    .line 263
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v8, p1, v2

    array-length v8, v8

    int-to-float v8, v8

    move/from16 v0, p9

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v8

    new-array v8, v8, [[I

    aput-object v8, v7, v2

    .line 264
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v8, p1, v2

    array-length v8, v8

    int-to-float v8, v8

    move/from16 v0, p9

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v8

    new-array v8, v8, [[I

    aput-object v8, v7, v2

    .line 265
    const/4 v6, 0x0

    .restart local v6    # "row":I
    :goto_5
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v7, v7, v2

    array-length v7, v7

    if-ge v6, v7, :cond_9

    .line 266
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v7, v7, v2

    aget-object v8, p1, v2

    aget-object v8, v8, v6

    array-length v8, v8

    int-to-float v8, v8

    move/from16 v0, p8

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v8

    new-array v8, v8, [I

    aput-object v8, v7, v6

    .line 268
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v7, v7, v2

    aget-object v8, p1, v2

    aget-object v8, v8, v6

    array-length v8, v8

    int-to-float v8, v8

    move/from16 v0, p8

    int-to-float v9, v0

    div-float/2addr v8, v9

    invoke-static {v8}, Lcom/badlogic/gdx/math/MathUtils;->ceil(F)I

    move-result v8

    new-array v8, v8, [I

    aput-object v8, v7, v6

    .line 270
    const/4 v1, 0x0

    .restart local v1    # "col":I
    :goto_6
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v6

    array-length v7, v7

    if-ge v1, v7, :cond_8

    .line 271
    iget-boolean v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    if-eqz v7, :cond_7

    .line 273
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v6

    aget-object v8, p1, v2

    const/4 v9, 0x0

    invoke-direct {p0, v8, v6, v1, v9}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->addBlock([[IIIZ)I

    move-result v8

    aput v8, v7, v1

    .line 270
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 258
    .end local v1    # "col":I
    .end local v6    # "row":I
    :cond_6
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    const/4 v8, 0x0

    move-object/from16 v0, p10

    invoke-direct {v7, v3, v0, v8}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;-><init>(ILcom/badlogic/gdx/graphics/glutils/ShaderProgram;Z)V

    iput-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    goto/16 :goto_3

    .line 276
    .restart local v1    # "col":I
    .restart local v6    # "row":I
    :cond_7
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v6

    aget-object v8, p1, v2

    const/4 v9, 0x0

    invoke-direct {p0, v8, v6, v1, v9}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->addBlock([[IIIZ)I

    move-result v8

    aput v8, v7, v1

    .line 277
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    aget-object v7, v7, v2

    aget-object v7, v7, v6

    aget-object v8, p1, v2

    const/4 v9, 0x1

    invoke-direct {p0, v8, v6, v1, v9}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->addBlock([[IIIZ)I

    move-result v8

    aput v8, v7, v1

    goto :goto_7

    .line 265
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 262
    .end local v1    # "col":I
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    .line 282
    .end local v6    # "row":I
    :cond_a
    return-void
.end method

.method private static parseIntWithDefault(Ljava/lang/String;I)I
    .locals 1
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .prologue
    .line 596
    if-nez p0, :cond_0

    .line 601
    .end local p1    # "defaultValue":I
    :goto_0
    return p1

    .line 599
    .restart local p1    # "defaultValue":I
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 600
    :catch_0
    move-exception v0

    .line 601
    .local v0, "e":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->dispose()V

    .line 609
    return-void
.end method

.method public getAtlas()Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->atlas:Lcom/badlogic/gdx/graphics/g2d/tiled/TileAtlas;

    return-object v0
.end method

.method public getCol(I)I
    .locals 2
    .param p1, "worldX"    # I

    .prologue
    .line 540
    int-to-float v0, p1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getInitialCol()I
    .locals 1

    .prologue
    .line 558
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    return v0
.end method

.method public getInitialRow()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    return v0
.end method

.method public getLastCol()I
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    return v0
.end method

.method public getMap()Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    return-object v0
.end method

.method public getMapHeightUnits()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    return v0
.end method

.method public getMapWidthUnits()I
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapWidthUnits:I

    return v0
.end method

.method public getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public getRow(I)I
    .locals 2
    .param p1, "worldY"    # I

    .prologue
    .line 530
    int-to-float v0, p1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->getTransformMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    return-object v0
.end method

.method public getUnitsPerTileX()F
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileX:F

    return v0
.end method

.method public getUnitsPerTileY()F
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerTileY:F

    return v0
.end method

.method public render()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getMapWidthUnits()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getMapHeightUnits()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(FFFF)V

    .line 376
    return-void
.end method

.method public render(FFFF)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F

    .prologue
    .line 383
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(FFFF[I)V

    .line 384
    return-void
.end method

.method public render(FFFF[I)V
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "width"    # F
    .param p4, "height"    # F
    .param p5, "layers"    # [I

    .prologue
    const/16 v4, 0xbe2

    const/4 v1, 0x0

    .line 444
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    int-to-float v0, v0

    sub-float v2, p2, p4

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    add-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockY:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    .line 445
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->mapHeightUnits:I

    int-to-float v0, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawY:F

    sub-float v2, p2, v2

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockY:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    .line 446
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    :goto_0
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    .line 448
    add-float v0, p1, p3

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    add-float/2addr v0, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockX:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    .line 449
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->overdrawX:F

    sub-float v0, p1, v0

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->unitsPerBlockX:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    .line 450
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    :goto_1
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    .line 452
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    const/16 v2, 0x302

    const/16 v3, 0x303

    invoke-interface {v0, v2, v3}, Lcom/badlogic/gdx/graphics/GLCommon;->glBlendFunc(II)V

    .line 454
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->begin()V

    .line 455
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->isSimpleTileAtlas:Z

    if-eqz v0, :cond_4

    .line 458
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 459
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    :goto_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    array-length v1, p5

    if-ge v0, v1, :cond_7

    .line 460
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    .line 461
    :goto_3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    if-gt v0, v1, :cond_3

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerHeightInBlocks(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 462
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    .line 463
    :goto_4
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerWidthInBlocks(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 464
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    aget v2, p5, v2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 463
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    goto :goto_4

    :cond_0
    move v0, v1

    .line 446
    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 450
    goto :goto_1

    .line 461
    :cond_2
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    goto :goto_3

    .line 459
    :cond_3
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    goto :goto_2

    .line 470
    :cond_4
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    :goto_5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    array-length v1, p5

    if-ge v0, v1, :cond_7

    .line 471
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialRow:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    .line 472
    :goto_6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastRow:I

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerHeightInBlocks(I)I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 473
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->initialCol:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    .line 474
    :goto_7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->lastCol:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    invoke-direct {p0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getLayerWidthInBlocks(II)I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 475
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 476
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->normalCacheId:[[[I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    aget v2, p5, v2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 477
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glEnable(I)V

    .line 478
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->blendedCacheId:[[[I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    aget v2, p5, v2

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->draw(I)V

    .line 474
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentCol:I

    goto :goto_7

    .line 472
    :cond_5
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentRow:I

    goto :goto_6

    .line 470
    :cond_6
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->currentLayer:I

    goto :goto_5

    .line 483
    :cond_7
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->cache:Lcom/badlogic/gdx/graphics/g2d/SpriteCache;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteCache;->end()V

    .line 484
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GLCommon;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/graphics/GLCommon;->glDisable(I)V

    .line 485
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/OrthographicCamera;)V
    .locals 1
    .param p1, "cam"    # Lcom/badlogic/gdx/graphics/OrthographicCamera;

    .prologue
    .line 393
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->allLayers:[I

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(Lcom/badlogic/gdx/graphics/OrthographicCamera;[I)V

    .line 394
    return-void
.end method

.method public render(Lcom/badlogic/gdx/graphics/OrthographicCamera;[I)V
    .locals 6
    .param p1, "cam"    # Lcom/badlogic/gdx/graphics/OrthographicCamera;
    .param p2, "layers"    # [I

    .prologue
    const/4 v2, 0x0

    .line 408
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->getProjectionMatrix()Lcom/badlogic/gdx/math/Matrix4;

    move-result-object v0

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Matrix4;->set(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Matrix4;

    .line 409
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {v0, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 410
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/OrthographicCamera;->unproject(Lcom/badlogic/gdx/math/Vector3;)V

    .line 411
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v1, v0, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->tmp:Lcom/badlogic/gdx/math/Vector3;

    iget v2, v0, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v0, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportWidth:F

    iget v3, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float/2addr v3, v0

    iget v0, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->viewportHeight:F

    iget v4, p1, Lcom/badlogic/gdx/graphics/OrthographicCamera;->zoom:F

    mul-float/2addr v4, v0

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileMapRenderer;->render(FFFF[I)V

    .line 412
    return-void
.end method
