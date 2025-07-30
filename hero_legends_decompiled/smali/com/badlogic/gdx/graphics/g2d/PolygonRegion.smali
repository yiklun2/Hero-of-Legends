.class public Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;
.super Ljava/lang/Object;
.source "PolygonRegion.java"


# instance fields
.field private localVertices:[F

.field private final region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

.field private texCoords:[F


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 2
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "region cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-direct {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->loadPolygonDefinition(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;[F)V
    .locals 12
    .param p1, "region"    # Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .param p2, "vertices"    # [F

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    new-instance v0, Lcom/badlogic/gdx/math/EarClippingTriangulator;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/EarClippingTriangulator;-><init>()V

    .line 69
    .local v0, "ect":Lcom/badlogic/gdx/math/EarClippingTriangulator;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v2, "polygonVectors":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/math/Vector2;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, p2

    if-ge v1, v6, :cond_0

    .line 71
    new-instance v6, Lcom/badlogic/gdx/math/Vector2;

    aget v7, p2, v1

    add-int/lit8 v8, v1, 0x1

    aget v8, p2, v8

    invoke-direct {v6, v7, v8}, Lcom/badlogic/gdx/math/Vector2;-><init>(FF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 76
    .local v3, "triangulatedVectors":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/math/Vector2;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [F

    iput-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [F

    iput-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->texCoords:[F

    .line 79
    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    sub-float v5, v6, v7

    .line 80
    .local v5, "uvWidth":F
    iget v6, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget v7, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    sub-float v4, v6, v7

    .line 82
    .local v4, "uvHeight":F
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1

    .line 83
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    mul-int/lit8 v8, v1, 0x2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    aput v6, v7, v8

    .line 84
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/math/Vector2;

    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    aput v6, v7, v8

    .line 85
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->texCoords:[F

    mul-int/lit8 v7, v1, 0x2

    iget v8, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    iget-object v9, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    mul-int/lit8 v10, v1, 0x2

    aget v9, v9, v10

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionX()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 87
    iget-object v6, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->texCoords:[F

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    iget v8, p1, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    const/high16 v9, 0x3f800000    # 1.0f

    iget-object v10, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    mul-int/lit8 v11, v1, 0x2

    add-int/lit8 v11, v11, 0x1

    aget v10, v10, v11

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    aput v8, v6, v7

    .line 82
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method private calculateAtlasTexCoords([F)[F
    .locals 6
    .param p1, "localTexCoords"    # [F

    .prologue
    .line 148
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u2:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    sub-float v2, v3, v4

    .line 149
    .local v2, "uvWidth":F
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v2:F

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    sub-float v1, v3, v4

    .line 151
    .local v1, "uvHeight":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 152
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v3, v3, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->u:F

    aget v4, p1, v0

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    aput v3, p1, v0

    .line 153
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->v:F

    add-int/lit8 v5, v0, 0x1

    aget v5, p1, v5

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    aput v4, p1, v3

    .line 151
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 156
    :cond_0
    return-object p1
.end method

.method private loadPolygonDefinition(Lcom/badlogic/gdx/files/FileHandle;)V
    .locals 10
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;

    .prologue
    .line 102
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v8, 0x40

    invoke-direct {v4, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 106
    .local v4, "reader":Ljava/io/BufferedReader;
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 108
    .local v2, "line":Ljava/lang/String;
    if-nez v2, :cond_1

    .line 135
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    :goto_1
    return-void

    .line 110
    :cond_1
    :try_start_2
    const-string v7, "v"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 112
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 113
    .local v6, "vertices":[Ljava/lang/String;
    array-length v7, v6

    new-array v7, v7, [F

    iput-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    .line 114
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    array-length v7, v6

    if-ge v1, v7, :cond_0

    .line 115
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    aget-object v8, v6, v1

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v7, v1

    .line 116
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    add-int/lit8 v8, v1, 0x1

    add-int/lit8 v9, v1, 0x1

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    aput v9, v7, v8

    .line 114
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 119
    .end local v1    # "i":I
    .end local v6    # "vertices":[Ljava/lang/String;
    :cond_2
    const-string v7, "u"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 121
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 122
    .local v5, "texCoords":[Ljava/lang/String;
    array-length v7, v5

    new-array v3, v7, [F

    .line 123
    .local v3, "localTexCoords":[F
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    array-length v7, v5

    if-ge v1, v7, :cond_3

    .line 124
    aget-object v7, v5, v1

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    aput v7, v3, v1

    .line 125
    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-object v8, v5, v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    aput v8, v3, v7

    .line 123
    add-int/lit8 v1, v1, 0x2

    goto :goto_3

    .line 128
    :cond_3
    invoke-direct {p0, v3}, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->calculateAtlasTexCoords([F)[F

    move-result-object v7

    iput-object v7, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->texCoords:[F
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    .end local v1    # "i":I
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "localTexCoords":[F
    .end local v5    # "texCoords":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 132
    .local v0, "ex":Ljava/io/IOException;
    :try_start_3
    new-instance v7, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error reading polygon shape file: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .end local v0    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 135
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    :goto_4
    throw v7

    .line 136
    .restart local v2    # "line":Ljava/lang/String;
    :catch_1
    move-exception v7

    goto/16 :goto_1

    .end local v2    # "line":Ljava/lang/String;
    :catch_2
    move-exception v8

    goto :goto_4
.end method


# virtual methods
.method public getLocalVertices()[F
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->localVertices:[F

    return-object v0
.end method

.method public getRegion()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->region:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    return-object v0
.end method

.method public getTextureCoords()[F
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PolygonRegion;->texCoords:[F

    return-object v0
.end method
