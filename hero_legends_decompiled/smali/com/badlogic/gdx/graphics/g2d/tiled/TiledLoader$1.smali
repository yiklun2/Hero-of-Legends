.class final Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;
.super Lcom/badlogic/gdx/utils/XmlReader;
.source "TiledLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->createMap(Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;,
        Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;
    }
.end annotation


# instance fields
.field awaitingData:Z

.field col:I

.field compression:Ljava/lang/String;

.field currBranch:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

.field currLayerHeight:I

.field currLayerWidth:I

.field currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

.field currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

.field currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

.field currTile:I

.field currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

.field data:[B

.field dataCounter:I

.field dataString:Ljava/lang/String;

.field encoding:Ljava/lang/String;

.field polygon:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

.field polyline:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

.field row:I

.field final synthetic val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/XmlReader;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currBranch:Ljava/util/Stack;

    .line 72
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->awaitingData:Z

    .line 74
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    .line 103
    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataCounter:I

    return-void
.end method

.method private arrangeData()V
    .locals 7

    .prologue
    .line 497
    const/4 v0, 0x0

    .line 498
    .local v0, "byteCounter":I
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    if-ge v3, v4, :cond_1

    .line 499
    const/4 v2, 0x0

    .local v2, "col":I
    :goto_1
    iget v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    if-ge v2, v4, :cond_0

    .line 500
    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "byteCounter":I
    .local v1, "byteCounter":I
    aget-byte v5, v5, v0

    invoke-static {v5}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v5

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "byteCounter":I
    .restart local v0    # "byteCounter":I
    aget-byte v6, v6, v1

    invoke-static {v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "byteCounter":I
    .restart local v1    # "byteCounter":I
    aget-byte v6, v6, v0

    invoke-static {v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "byteCounter":I
    .restart local v0    # "byteCounter":I
    aget-byte v6, v6, v1

    invoke-static {v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v6

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v5, v6

    aput v5, v4, v2

    .line 499
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 498
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 506
    .end local v2    # "col":I
    :cond_1
    return-void
.end method

.method private fromCSV()V
    .locals 6

    .prologue
    .line 488
    new-instance v2, Ljava/util/StringTokenizer;

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataString:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-direct {v2, v3, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .local v2, "st":Ljava/util/StringTokenizer;
    const/4 v1, 0x0

    .local v1, "row":I
    :goto_0
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    if-ge v1, v3, :cond_1

    .line 490
    const/4 v0, 0x0

    .local v0, "col":I
    :goto_1
    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    if-ge v0, v3, :cond_0

    .line 491
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v3, v3, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    aget-object v3, v3, v1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v4, v4

    aput v4, v3, v0

    .line 490
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 489
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .end local v0    # "col":I
    :cond_1
    return-void
.end method

.method private putPolyLine(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;)V
    .locals 2
    .param p1, "polyLine"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    .prologue
    .line 443
    if-nez p1, :cond_1

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    const-string v0, "polyline"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->points:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->polyline:Ljava/lang/String;

    goto :goto_0

    .line 452
    :cond_2
    const-string v0, "polygon"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->points:Ljava/lang/String;

    iput-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->polygon:Ljava/lang/String;

    goto :goto_0
.end method

.method private putProperty(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;)V
    .locals 4
    .param p1, "property"    # Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    .prologue
    .line 461
    const-string v0, "tile"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->parentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTile:I

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iget v2, v2, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->firstgid:I

    add-int/2addr v1, v2

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->setTileProperty(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string v0, "map"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->parentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->properties:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 471
    :cond_2
    const-string v0, "layer"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->parentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->properties:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 476
    :cond_3
    const-string v0, "objectgroup"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->parentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;->properties:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 481
    :cond_4
    const-string v0, "object"

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->parentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->properties:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private unGZip()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 530
    const/4 v0, 0x0

    .line 532
    .local v0, "GZIS":Ljava/util/zip/GZIPInputStream;
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .end local v0    # "GZIS":Ljava/util/zip/GZIPInputStream;
    new-instance v5, Ljava/io/ByteArrayInputStream;

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    array-length v6, v6

    invoke-direct {v0, v5, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .restart local v0    # "GZIS":Ljava/util/zip/GZIPInputStream;
    new-array v3, v7, [B

    .line 540
    .local v3, "readTemp":[B
    const/4 v4, 0x0

    .local v4, "row":I
    :goto_0
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    if-ge v4, v5, :cond_1

    .line 541
    const/4 v1, 0x0

    .local v1, "col":I
    :goto_1
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    if-ge v1, v5, :cond_0

    .line 543
    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_1
    invoke-virtual {v0, v3, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    .line 544
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    aget-object v5, v5, v4

    const/4 v6, 0x0

    aget-byte v6, v3, v6

    invoke-static {v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v6

    const/4 v7, 0x1

    aget-byte v7, v3, v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v3, v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v3, v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 533
    .end local v0    # "GZIS":Ljava/util/zip/GZIPInputStream;
    .end local v1    # "col":I
    .end local v3    # "readTemp":[B
    .end local v4    # "row":I
    :catch_0
    move-exception v2

    .line 534
    .local v2, "e":Ljava/io/IOException;
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Reading TMX Layer Data - IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 548
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v0    # "GZIS":Ljava/util/zip/GZIPInputStream;
    .restart local v1    # "col":I
    .restart local v3    # "readTemp":[B
    .restart local v4    # "row":I
    :catch_1
    move-exception v2

    .line 549
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v6, "Error Reading TMX Layer Data."

    invoke-direct {v5, v6, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 540
    .end local v2    # "e":Ljava/io/IOException;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 553
    .end local v1    # "col":I
    :cond_1
    return-void
.end method

.method private unZlib()V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v7, 0x0

    .line 509
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 510
    .local v4, "zlib":Ljava/util/zip/Inflater;
    new-array v2, v5, [B

    .line 512
    .local v2, "readTemp":[B
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    array-length v6, v6

    invoke-virtual {v4, v5, v7, v6}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 514
    const/4 v3, 0x0

    .local v3, "row":I
    :goto_0
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    if-ge v3, v5, :cond_1

    .line 515
    const/4 v0, 0x0

    .local v0, "col":I
    :goto_1
    iget v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    if-ge v0, v5, :cond_0

    .line 517
    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_0
    invoke-virtual {v4, v2, v5, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 518
    iget-object v5, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    aget-object v5, v5, v3

    const/4 v6, 0x0

    aget-byte v6, v2, v6

    invoke-static {v6}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v6

    const/4 v7, 0x1

    aget-byte v7, v2, v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    const/4 v7, 0x2

    aget-byte v7, v2, v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    const/4 v7, 0x3

    aget-byte v7, v2, v7

    invoke-static {v7}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader;->unsignedByteToInt(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v6, v7

    aput v6, v5, v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 522
    :catch_0
    move-exception v1

    .line 523
    .local v1, "e":Ljava/util/zip/DataFormatException;
    new-instance v5, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v6, "Error Reading TMX Layer Data."

    invoke-direct {v5, v6, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 514
    .end local v1    # "e":Ljava/util/zip/DataFormatException;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 527
    .end local v0    # "col":I
    :cond_1
    return-void
.end method


# virtual methods
.method protected attribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 154
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currBranch:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    .local v0, "element":Ljava/lang/String;
    const-string v1, "layer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 157
    const-string v1, "width"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    .line 164
    :cond_0
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    if-eqz v1, :cond_1

    .line 165
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    iget v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    iput-object v1, v2, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    .line 167
    :cond_1
    const-string v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->name:Ljava/lang/String;

    .line 344
    :cond_2
    :goto_1
    return-void

    .line 160
    :cond_3
    const-string v1, "height"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    goto :goto_0

    .line 173
    :cond_4
    const-string v1, "tileset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 174
    const-string v1, "firstgid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->firstgid:I

    goto :goto_1

    .line 178
    :cond_5
    const-string v1, "tilewidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 179
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileWidth:I

    goto :goto_1

    .line 182
    :cond_6
    const-string v1, "tileheight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 183
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->tileHeight:I

    goto :goto_1

    .line 186
    :cond_7
    const-string v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 187
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->name:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_8
    const-string v1, "spacing"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 191
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->spacing:I

    goto :goto_1

    .line 194
    :cond_9
    const-string v1, "margin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->margin:I

    goto :goto_1

    .line 201
    :cond_a
    const-string v1, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 202
    const-string v1, "source"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;->imageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_b
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 210
    const-string v1, "encoding"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 211
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->encoding:Ljava/lang/String;

    goto/16 :goto_1

    .line 214
    :cond_c
    const-string v1, "compression"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->compression:Ljava/lang/String;

    goto/16 :goto_1

    .line 221
    :cond_d
    const-string v1, "objectgroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 222
    const-string v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 223
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 226
    :cond_e
    const-string v1, "height"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 227
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;->height:I

    goto/16 :goto_1

    .line 230
    :cond_f
    const-string v1, "width"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;->width:I

    goto/16 :goto_1

    .line 237
    :cond_10
    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 238
    const-string v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 239
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 242
    :cond_11
    const-string v1, "type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 243
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->type:Ljava/lang/String;

    goto/16 :goto_1

    .line 246
    :cond_12
    const-string v1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 247
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->x:I

    goto/16 :goto_1

    .line 250
    :cond_13
    const-string v1, "y"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 251
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->y:I

    goto/16 :goto_1

    .line 254
    :cond_14
    const-string v1, "width"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 255
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->width:I

    goto/16 :goto_1

    .line 258
    :cond_15
    const-string v1, "height"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 259
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->height:I

    goto/16 :goto_1

    .line 262
    :cond_16
    const-string v1, "gid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;->gid:I

    goto/16 :goto_1

    .line 269
    :cond_17
    const-string v1, "map"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 270
    const-string v1, "orientation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 271
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->orientation:Ljava/lang/String;

    goto/16 :goto_1

    .line 274
    :cond_18
    const-string v1, "width"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 275
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->width:I

    goto/16 :goto_1

    .line 278
    :cond_19
    const-string v1, "height"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 279
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->height:I

    goto/16 :goto_1

    .line 282
    :cond_1a
    const-string v1, "tilewidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 283
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileWidth:I

    goto/16 :goto_1

    .line 286
    :cond_1b
    const-string v1, "tileheight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileHeight:I

    goto/16 :goto_1

    .line 293
    :cond_1c
    const-string v1, "tile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 294
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->awaitingData:Z

    if-eqz v1, :cond_1e

    .line 295
    const-string v1, "gid"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataCounter:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->col:I

    .line 297
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataCounter:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerWidth:I

    div-int/2addr v1, v2

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->row:I

    .line 298
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->row:I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayerHeight:I

    if-ge v1, v2, :cond_1d

    .line 299
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;->tiles:[[I

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->row:I

    aget-object v1, v1, v2

    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->col:I

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    .line 305
    :goto_2
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataCounter:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataCounter:I

    goto/16 :goto_1

    .line 302
    :cond_1d
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v2, "TiledLoader"

    const-string v3, "Warning: extra XML gid values ignored! Your map is likely corrupt!"

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_1e
    const-string v1, "id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTile:I

    goto/16 :goto_1

    .line 317
    :cond_1f
    const-string v1, "property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 318
    const-string v1, "name"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 319
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 322
    :cond_20
    const-string v1, "value"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->value:Ljava/lang/String;

    goto/16 :goto_1

    .line 329
    :cond_21
    const-string v1, "polyline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 330
    const-string v1, "points"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 331
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polyline:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->points:Ljava/lang/String;

    goto/16 :goto_1

    .line 337
    :cond_22
    const-string v1, "polygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 338
    const-string v1, "points"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 339
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polygon:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    iput-object p2, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;->points:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method protected close()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 355
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currBranch:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 357
    .local v0, "element":Ljava/lang/String;
    const-string v1, "layer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->layers:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    const-string v1, "tileset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->tileSets:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    goto :goto_0

    .line 369
    :cond_2
    const-string v1, "object"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;->objects:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    goto :goto_0

    .line 375
    :cond_3
    const-string v1, "objectgroup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 376
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->val$map:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;

    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledMap;->objectGroups:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    goto :goto_0

    .line 381
    :cond_4
    const-string v1, "property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 382
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->putProperty(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;)V

    .line 383
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    goto :goto_0

    .line 387
    :cond_5
    const-string v1, "polyline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 388
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polyline:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->putPolyLine(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;)V

    .line 389
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polyline:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    goto :goto_0

    .line 393
    :cond_6
    const-string v1, "polygon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 394
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polygon:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->putPolyLine(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;)V

    .line 395
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polygon:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    goto :goto_0

    .line 399
    :cond_7
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 402
    const-string v1, "base64"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 403
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataString:Ljava/lang/String;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_1
    const-string v3, ""

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataString:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    if-nez v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->data:[B

    .line 408
    const-string v1, "gzip"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->compression:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 409
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->unGZip()V

    .line 432
    :cond_8
    :goto_2
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->awaitingData:Z

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 403
    goto :goto_1

    .line 411
    :cond_a
    const-string v1, "zlib"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->compression:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 412
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->unZlib()V

    goto :goto_2

    .line 414
    :cond_b
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->compression:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 415
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->arrangeData()V

    goto :goto_2

    .line 419
    :cond_c
    const-string v1, "csv"

    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->encoding:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->compression:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 420
    invoke-direct {p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->fromCSV()V

    goto :goto_2

    .line 423
    :cond_d
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->encoding:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->compression:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 425
    iput v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataCounter:I

    goto :goto_2

    .line 429
    :cond_e
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Unsupported encoding and/or compression format"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 436
    :cond_f
    const-string v1, "property"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->putProperty(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;)V

    .line 438
    iput-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    goto/16 :goto_0
.end method

.method protected open(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currBranch:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "layer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currLayer:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLayer;

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const-string v0, "tileset"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currTileSet:Lcom/badlogic/gdx/graphics/g2d/tiled/TileSet;

    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "data"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataString:Ljava/lang/String;

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->awaitingData:Z

    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "objectgroup"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObjectGroup:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObjectGroup;

    goto :goto_0

    .line 130
    :cond_4
    const-string v0, "object"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 131
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currObject:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledObject;

    goto :goto_0

    .line 135
    :cond_5
    const-string v0, "property"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    .line 137
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currProperty:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currBranch:Ljava/util/Stack;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->currBranch:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Property;->parentType:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_6
    const-string v0, "polyline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 142
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    const-string v1, "polyline"

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polyline:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    goto :goto_0

    .line 146
    :cond_7
    const-string v0, "polygon"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    const-string v1, "polygon"

    invoke-direct {v0, p0, v1}, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;-><init>(Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->polygon:Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1$Polyline;

    goto/16 :goto_0
.end method

.method protected text(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 348
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->awaitingData:Z

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/tiled/TiledLoader$1;->dataString:Ljava/lang/String;

    .line 351
    :cond_0
    return-void
.end method
