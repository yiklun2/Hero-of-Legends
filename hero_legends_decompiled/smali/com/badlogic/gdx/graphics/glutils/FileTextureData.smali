.class public Lcom/badlogic/gdx/graphics/glutils/FileTextureData;
.super Ljava/lang/Object;
.source "FileTextureData.java"

# interfaces
.implements Lcom/badlogic/gdx/graphics/TextureData;


# static fields
.field public static copyToPOT:Z


# instance fields
.field _height_por:F

.field _original_height:I

.field _original_width:I

.field _width_por:F

.field final file:Lcom/badlogic/gdx/files/FileHandle;

.field format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field height:I

.field isPrepared:Z

.field pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

.field useMipMaps:Z

.field width:I


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/graphics/Pixmap;Lcom/badlogic/gdx/graphics/Pixmap$Format;Z)V
    .locals 4
    .param p1, "file"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p2, "preloadedPixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;
    .param p3, "format"    # Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .param p4, "useMipMaps"    # Z

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    .line 27
    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    .line 28
    iput v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_width:I

    .line 29
    iput v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    .line 30
    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_width_por:F

    .line 31
    iput v2, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_height_por:F

    .line 35
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->isPrepared:Z

    .line 38
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    .line 39
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 40
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 41
    iput-boolean p4, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->useMipMaps:Z

    .line 42
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->ensurePot(Lcom/badlogic/gdx/graphics/Pixmap;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 44
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    .line 45
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    .line 46
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    if-ne v0, v1, :cond_0

    .line 47
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    .line 48
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_width:I

    .line 50
    :cond_0
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_width:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_width_por:F

    .line 51
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_height_por:F

    .line 52
    if-nez p3, :cond_1

    .line 53
    sget-object v0, Lcom/badlogic/gdx/graphics/Texture;->texture_format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 57
    :cond_1
    return-void
.end method

.method private ensurePot(Lcom/badlogic/gdx/graphics/Pixmap;)Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 10
    .param p1, "pixmap"    # Lcom/badlogic/gdx/graphics/Pixmap;

    .prologue
    const/4 v2, 0x0

    .line 94
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->copyToPOT:Z

    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v6

    .line 96
    .local v6, "pixmapWidth":I
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v7

    .line 97
    .local v7, "pixmapHeight":I
    iput v6, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_width:I

    .line 98
    iput v7, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    .line 99
    invoke-static {v6}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v9

    .line 100
    .local v9, "potWidth":I
    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->nextPowerOfTwo(I)I

    move-result v8

    .line 101
    .local v8, "potHeight":I
    if-ne v6, v9, :cond_0

    if-eq v7, v8, :cond_1

    .line 102
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v1

    invoke-direct {v0, v9, v8, v1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .local v0, "tmp":Lcom/badlogic/gdx/graphics/Pixmap;
    move-object v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    .line 103
    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIII)V

    .line 104
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    .line 108
    .end local v0    # "tmp":Lcom/badlogic/gdx/graphics/Pixmap;
    .end local v6    # "pixmapWidth":I
    .end local v7    # "pixmapHeight":I
    .end local v8    # "potHeight":I
    .end local v9    # "potWidth":I
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method


# virtual methods
.method public consumeCompressedData()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "This TextureData implementation does not upload data itself"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 3

    .prologue
    .line 113
    iget-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->isPrepared:Z

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v2, "Call prepare() before calling getPixmap()"

    invoke-direct {v1, v2}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->isPrepared:Z

    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 117
    .local v0, "pixmap":Lcom/badlogic/gdx/graphics/Pixmap;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 118
    return-object v0
.end method

.method public disposePixmap()Z
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    return v0
.end method

.method public getFileHandle()Lcom/badlogic/gdx/files/FileHandle;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 133
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    return v0
.end method

.method public getOriginalHeight()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    return v0
.end method

.method public getOriginalWidth()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_width:I

    return v0
.end method

.method public getTextureHeightPor()F
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_height_por:F

    return v0
.end method

.method public getTextureWidthPor()F
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_width_por:F

    return v0
.end method

.method public getType()Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;->Pixmap:Lcom/badlogic/gdx/graphics/TextureData$TextureDataType;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->isPrepared:Z

    return v0
.end method

.method public prepare()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->isPrepared:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v1, "Already prepared"

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    invoke-static {v0}, Lcom/badlogic/gdx/graphics/PixmapIO;->readCIM(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 79
    :goto_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    .line 80
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    .line 81
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 82
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    .line 83
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_width:I

    .line 85
    :cond_1
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_width:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_width_por:F

    .line 86
    iget v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_original_height:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->height:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->_height_por:F

    .line 87
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Pixmap;->getFormat()Lcom/badlogic/gdx/graphics/Pixmap$Format;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 90
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->isPrepared:Z

    .line 91
    return-void

    .line 78
    :cond_3
    new-instance v0, Lcom/badlogic/gdx/graphics/Pixmap;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->file:Lcom/badlogic/gdx/files/FileHandle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->ensurePot(Lcom/badlogic/gdx/graphics/Pixmap;)Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    goto :goto_0
.end method

.method public useMipMaps()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/glutils/FileTextureData;->useMipMaps:Z

    return v0
.end method
