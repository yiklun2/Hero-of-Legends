.class public Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;
.super Ljava/lang/Object;
.source "G3dtLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtKeyframedModelLoader;,
        Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader$G3dtStillModelLoader;
    }
.end annotation


# static fields
.field static line:Ljava/lang/String;

.field static lineNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    sput v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->line:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    return-void
.end method

.method private static buildVertices(IZLcom/badlogic/gdx/utils/Array;)[F
    .locals 9
    .param p0, "numVertices"    # I
    .param p1, "hasNormals"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/badlogic/gdx/utils/Array",
            "<",
            "Lcom/badlogic/gdx/utils/FloatArray;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .local p2, "uvSets":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/utils/FloatArray;>;"
    const/4 v8, 0x0

    .line 210
    if-eqz p1, :cond_1

    const/4 v6, 0x3

    :goto_0
    add-int/lit8 v6, v6, 0x3

    iget v7, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    mul-int/2addr v6, p0

    new-array v5, v6, [F

    .line 212
    .local v5, "vertices":[F
    const/4 v1, 0x0

    .line 213
    .local v1, "idx":I
    const/4 v3, 0x0

    .line 214
    .local v3, "idxUv":I
    const/4 v0, 0x0

    .local v0, "i":I
    move v2, v1

    .end local v1    # "idx":I
    .local v2, "idx":I
    :goto_1
    if-ge v0, p0, :cond_3

    .line 215
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aput v8, v5, v2

    .line 216
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aput v8, v5, v1

    .line 217
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aput v8, v5, v2

    .line 218
    if-eqz p1, :cond_0

    .line 219
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aput v8, v5, v1

    .line 220
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    aput v8, v5, v2

    .line 221
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    aput v8, v5, v1

    move v1, v2

    .line 223
    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    :cond_0
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_2
    iget v6, p2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v4, v6, :cond_2

    .line 224
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v6

    aput v6, v5, v1

    .line 225
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "idx":I
    .restart local v1    # "idx":I
    invoke-virtual {p2, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/utils/FloatArray;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/utils/FloatArray;->get(I)F

    move-result v6

    aput v6, v5, v2

    .line 223
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 210
    .end local v0    # "i":I
    .end local v1    # "idx":I
    .end local v3    # "idxUv":I
    .end local v4    # "j":I
    .end local v5    # "vertices":[F
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 227
    .restart local v0    # "i":I
    .restart local v1    # "idx":I
    .restart local v3    # "idxUv":I
    .restart local v4    # "j":I
    .restart local v5    # "vertices":[F
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 214
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    .end local v1    # "idx":I
    .restart local v2    # "idx":I
    goto :goto_1

    .line 229
    .end local v4    # "j":I
    :cond_3
    return-object v5
.end method

.method private static convertToShortArray(Lcom/badlogic/gdx/utils/IntArray;)[S
    .locals 3
    .param p0, "array"    # Lcom/badlogic/gdx/utils/IntArray;

    .prologue
    .line 280
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    new-array v1, v2, [S

    .line 281
    .local v1, "shortArray":[S
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    if-ge v0, v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v2, v2, v0

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-object v1
.end method

.method private static createVertexAttributes(ZI)[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 9
    .param p0, "hasNormals"    # Z
    .param p1, "uvs"    # I

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 233
    if-eqz p0, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, p1

    new-array v0, v4, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 234
    .local v0, "attributes":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/4 v2, 0x0

    .line 235
    .local v2, "idx":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "idx":I
    .local v3, "idx":I
    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v6, "a_position"

    invoke-direct {v4, v5, v7, v6}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v0, v2

    .line 236
    if-eqz p0, :cond_2

    .line 237
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "idx":I
    .restart local v2    # "idx":I
    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const-string v5, "a_normal"

    invoke-direct {v4, v8, v7, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v0, v3

    .line 238
    :goto_1
    const/4 v1, 0x0

    .local v1, "i":I
    move v3, v2

    .end local v2    # "idx":I
    .restart local v3    # "idx":I
    :goto_2
    if-ge v1, p1, :cond_1

    .line 239
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "idx":I
    .restart local v2    # "idx":I
    new-instance v4, Lcom/badlogic/gdx/graphics/VertexAttribute;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "a_texCoord"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v7, v8, v5}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v4, v0, v3

    .line 238
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    .end local v2    # "idx":I
    .restart local v3    # "idx":I
    goto :goto_2

    .end local v0    # "attributes":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v1    # "i":I
    .end local v3    # "idx":I
    :cond_0
    move v4, v5

    .line 233
    goto :goto_0

    .line 242
    .restart local v0    # "attributes":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .restart local v1    # "i":I
    .restart local v3    # "idx":I
    :cond_1
    return-object v0

    .end local v1    # "i":I
    :cond_2
    move v2, v3

    .end local v3    # "idx":I
    .restart local v2    # "idx":I
    goto :goto_1
.end method

.method public static loadKeyframedModel(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 1
    .param p0, "handle"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "flipV"    # Z

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->loadKeyframedModel(Ljava/io/InputStream;Z)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;

    move-result-object v0

    return-object v0
.end method

.method public static loadKeyframedModel(Ljava/io/InputStream;Z)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    .locals 10
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "flipV"    # Z

    .prologue
    .line 125
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    .local v2, "in":Ljava/io/BufferedReader;
    const/4 v7, 0x1

    sput v7, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 129
    :try_start_0
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    .line 130
    .local v6, "version":Ljava/lang/String;
    const-string v7, "g3dt-keyframed-1.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 131
    new-instance v7, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v8, "incorrect version"

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .end local v6    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v7, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t read keyframed model, error in line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->line:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 132
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v6    # "version":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v4

    .line 133
    .local v4, "numMeshes":I
    new-array v5, v4, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    .line 134
    .local v5, "subMeshes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 135
    invoke-static {v2, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readMesh(Ljava/io/BufferedReader;Z)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    move-result-object v7

    aput-object v7, v5, v1

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_1
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;-><init>([Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;)V

    .line 138
    .local v3, "model":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->getAnimations()[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v7, v7, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;->name:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v8, v9}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedModel;->setAnimation(Ljava/lang/String;FZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    return-object v3
.end method

.method public static loadStillModel(Lcom/badlogic/gdx/files/FileHandle;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 1
    .param p0, "handle"    # Lcom/badlogic/gdx/files/FileHandle;
    .param p1, "flipV"    # Z

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/badlogic/gdx/files/FileHandle;->read()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->loadStillModel(Ljava/io/InputStream;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    move-result-object v0

    return-object v0
.end method

.method public static loadStillModel(Ljava/io/InputStream;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    .locals 10
    .param p0, "stream"    # Ljava/io/InputStream;
    .param p1, "flipV"    # Z

    .prologue
    .line 58
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 60
    .local v2, "in":Ljava/io/BufferedReader;
    const/4 v7, 0x1

    sput v7, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 62
    :try_start_0
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v6

    .line 63
    .local v6, "version":Ljava/lang/String;
    const-string v7, "g3dt-still-1.0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 64
    new-instance v7, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v8, "incorrect version"

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v6    # "version":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v7, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Couldn\'t read keyframed model, error in line "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v9, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->line:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\' : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v0}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 65
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v6    # "version":Ljava/lang/String;
    :cond_0
    :try_start_1
    invoke-static {v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v4

    .line 66
    .local v4, "numMeshes":I
    new-array v5, v4, [Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    .line 67
    .local v5, "subMeshes":[Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_1

    .line 68
    invoke-static {v2, p1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readStillSubMesh(Ljava/io/BufferedReader;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    move-result-object v7

    aput-object v7, v5, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    new-instance v3, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;

    invoke-direct {v3, v5}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;-><init>([Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .local v3, "model":Lcom/badlogic/gdx/graphics/g3d/model/still/StillModel;
    return-object v3
.end method

.method private static read(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1
    .param p0, "in"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->line:Ljava/lang/String;

    .line 333
    sget-object v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->line:Ljava/lang/String;

    return-object v0
.end method

.method private static readFaces(Ljava/io/BufferedReader;)Lcom/badlogic/gdx/utils/IntArray;
    .locals 10
    .param p0, "in"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v5

    .line 258
    .local v5, "numFaces":I
    new-instance v2, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v2}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 259
    .local v2, "faceIndices":Lcom/badlogic/gdx/utils/IntArray;
    new-instance v7, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v7}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 260
    .local v7, "triangles":Lcom/badlogic/gdx/utils/IntArray;
    new-instance v4, Lcom/badlogic/gdx/utils/IntArray;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/IntArray;-><init>()V

    .line 262
    .local v4, "indices":Lcom/badlogic/gdx/utils/IntArray;
    const/4 v1, 0x0

    .local v1, "face":I
    :goto_0
    if-ge v1, v5, :cond_1

    .line 263
    invoke-static {p0, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readIntArray(Ljava/io/BufferedReader;Lcom/badlogic/gdx/utils/IntArray;)V

    .line 264
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v6

    .line 265
    .local v6, "numIndices":I
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 266
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/utils/IntArray;->get(I)I

    move-result v0

    .line 267
    .local v0, "baseIndex":I
    const/4 v3, 0x2

    .local v3, "i":I
    :goto_1
    if-ge v3, v6, :cond_0

    .line 268
    invoke-virtual {v7, v0}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 269
    iget-object v8, v2, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    aget v8, v8, v3

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 270
    iget-object v8, v2, Lcom/badlogic/gdx/utils/IntArray;->items:[I

    add-int/lit8 v9, v3, 0x1

    aget v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 267
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 272
    :cond_0
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/utils/IntArray;->addAll(Lcom/badlogic/gdx/utils/IntArray;)V

    .line 262
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 275
    .end local v0    # "baseIndex":I
    .end local v3    # "i":I
    .end local v6    # "numIndices":I
    :cond_1
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/IntArray;->shrink()V

    .line 276
    return-object v4
.end method

.method private static readFloat(Ljava/io/BufferedReader;)F
    .locals 1
    .param p0, "in"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    sget v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 289
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->read(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private static readFloatArray(Ljava/io/BufferedReader;[FI)I
    .locals 6
    .param p0, "in"    # Ljava/io/BufferedReader;
    .param p1, "array"    # [F
    .param p2, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    sget v4, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 314
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->read(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 315
    .local v3, "tokens":[Ljava/lang/String;
    array-length v2, v3

    .line 316
    .local v2, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    move v1, p2

    .end local p2    # "idx":I
    .local v1, "idx":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 317
    add-int/lit8 p2, v1, 0x1

    .end local v1    # "idx":I
    .restart local p2    # "idx":I
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, p1, v1

    .line 316
    add-int/lit8 v0, v0, 0x1

    move v1, p2

    .end local p2    # "idx":I
    .restart local v1    # "idx":I
    goto :goto_0

    .line 319
    :cond_0
    return v1
.end method

.method private static readFloatArray(Ljava/io/BufferedReader;Lcom/badlogic/gdx/utils/FloatArray;)V
    .locals 5
    .param p0, "in"    # Ljava/io/BufferedReader;
    .param p1, "array"    # Lcom/badlogic/gdx/utils/FloatArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    sget v3, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 304
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->read(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 305
    .local v2, "tokens":[Ljava/lang/String;
    array-length v1, v2

    .line 306
    .local v1, "len":I
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 307
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 308
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_0
    return-void
.end method

.method private static readInt(Ljava/io/BufferedReader;)I
    .locals 2
    .param p0, "in"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    sget v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 294
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->read(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static readIntArray(Ljava/io/BufferedReader;Lcom/badlogic/gdx/utils/IntArray;)V
    .locals 5
    .param p0, "in"    # Ljava/io/BufferedReader;
    .param p1, "array"    # Lcom/badlogic/gdx/utils/IntArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->read(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 324
    .local v2, "tokens":[Ljava/lang/String;
    array-length v1, v2

    .line 325
    .local v1, "len":I
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/IntArray;->clear()V

    .line 326
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 327
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 329
    :cond_0
    return-void
.end method

.method private static readMesh(Ljava/io/BufferedReader;Z)Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    .locals 36
    .param p0, "in"    # Ljava/io/BufferedReader;
    .param p1, "flipV"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v27

    .line 148
    .local v27, "name":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readFaces(Ljava/io/BufferedReader;)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object v22

    .line 149
    .local v22, "indices":Lcom/badlogic/gdx/utils/IntArray;
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v6

    .line 150
    .local v6, "numVertices":I
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v29

    .line 152
    .local v29, "numAttributes":I
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "first attribute must be position."

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 154
    :cond_0
    new-instance v32, Lcom/badlogic/gdx/utils/Array;

    invoke-direct/range {v32 .. v32}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    .line 155
    .local v32, "uvSets":Lcom/badlogic/gdx/utils/Array;, "Lcom/badlogic/gdx/utils/Array<Lcom/badlogic/gdx/utils/FloatArray;>;"
    const/16 v19, 0x0

    .line 156
    .local v19, "hasNormals":Z
    const/16 v20, 0x1

    .local v20, "i":I
    :goto_0
    move/from16 v0, v20

    move/from16 v1, v29

    if-ge v0, v1, :cond_5

    .line 157
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v16

    .line 159
    .local v16, "attributeType":Ljava/lang/String;
    const-string v3, "normal"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "uv"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 160
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "attribute name must be normal or uv"

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 162
    :cond_1
    const-string v3, "normal"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 163
    const/4 v3, 0x1

    move/from16 v0, v20

    if-eq v0, v3, :cond_2

    .line 164
    new-instance v3, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v4, "attribute normal must be second attribute"

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 165
    :cond_2
    const/16 v19, 0x1

    .line 167
    :cond_3
    const-string v3, "uv"

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 168
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v6, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readUVSet(Ljava/io/BufferedReader;IZ)Lcom/badlogic/gdx/utils/FloatArray;

    move-result-object v3

    move-object/from16 v0, v32

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 156
    :cond_4
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 171
    .end local v16    # "attributeType":Ljava/lang/String;
    :cond_5
    if-eqz v19, :cond_6

    const/4 v12, 0x6

    .line 173
    .local v12, "animatedComponents":I
    :goto_1
    move-object/from16 v0, v32

    iget v3, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v0, v19

    invoke-static {v0, v3}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->createVertexAttributes(ZI)[Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v34

    .line 175
    .local v34, "vertexAttributes":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v28

    .line 176
    .local v28, "numAnimations":I
    new-instance v11, Lcom/badlogic/gdx/utils/ObjectMap;

    move/from16 v0, v28

    invoke-direct {v11, v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>(I)V

    .line 178
    .local v11, "animations":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    const/16 v20, 0x0

    :goto_2
    move/from16 v0, v20

    move/from16 v1, v28

    if-ge v0, v1, :cond_9

    .line 179
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v15

    .line 180
    .local v15, "animationName":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v30

    .line 181
    .local v30, "numKeyframes":I
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readFloat(Ljava/io/BufferedReader;)F

    move-result v18

    .line 183
    .local v18, "frameDuration":F
    move/from16 v0, v30

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v25, v0

    .line 184
    .local v25, "keyframes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    const/16 v31, 0x0

    .line 185
    .local v31, "time":F
    new-instance v33, Lcom/badlogic/gdx/utils/FloatArray;

    move-object/from16 v0, v33

    invoke-direct {v0, v12}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    .line 186
    .local v33, "vertex":Lcom/badlogic/gdx/utils/FloatArray;
    const/16 v17, 0x0

    .local v17, "frame":I
    :goto_3
    move/from16 v0, v17

    move/from16 v1, v30

    if-ge v0, v1, :cond_8

    .line 187
    mul-int v3, v6, v12

    new-array v0, v3, [F

    move-object/from16 v35, v0

    .line 188
    .local v35, "vertices":[F
    const/16 v21, 0x0

    .line 189
    .local v21, "idx":I
    const/16 v23, 0x0

    .local v23, "j":I
    :goto_4
    move/from16 v0, v23

    if-ge v0, v6, :cond_7

    .line 190
    move-object/from16 v0, p0

    move-object/from16 v1, v35

    move/from16 v2, v21

    invoke-static {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readFloatArray(Ljava/io/BufferedReader;[FI)I

    move-result v21

    .line 189
    add-int/lit8 v23, v23, 0x1

    goto :goto_4

    .line 171
    .end local v11    # "animations":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    .end local v12    # "animatedComponents":I
    .end local v15    # "animationName":Ljava/lang/String;
    .end local v17    # "frame":I
    .end local v18    # "frameDuration":F
    .end local v21    # "idx":I
    .end local v23    # "j":I
    .end local v25    # "keyframes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v28    # "numAnimations":I
    .end local v30    # "numKeyframes":I
    .end local v31    # "time":F
    .end local v33    # "vertex":Lcom/badlogic/gdx/utils/FloatArray;
    .end local v34    # "vertexAttributes":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v35    # "vertices":[F
    :cond_6
    const/4 v12, 0x3

    goto :goto_1

    .line 192
    .restart local v11    # "animations":Lcom/badlogic/gdx/utils/ObjectMap;, "Lcom/badlogic/gdx/utils/ObjectMap<Ljava/lang/String;Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;>;"
    .restart local v12    # "animatedComponents":I
    .restart local v15    # "animationName":Ljava/lang/String;
    .restart local v17    # "frame":I
    .restart local v18    # "frameDuration":F
    .restart local v21    # "idx":I
    .restart local v23    # "j":I
    .restart local v25    # "keyframes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .restart local v28    # "numAnimations":I
    .restart local v30    # "numKeyframes":I
    .restart local v31    # "time":F
    .restart local v33    # "vertex":Lcom/badlogic/gdx/utils/FloatArray;
    .restart local v34    # "vertexAttributes":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    .restart local v35    # "vertices":[F
    :cond_7
    new-instance v24, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;

    move-object/from16 v0, v24

    move/from16 v1, v31

    move-object/from16 v2, v35

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;-><init>(F[F)V

    .line 193
    .local v24, "keyframe":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    aput-object v24, v25, v17

    .line 194
    add-float v31, v31, v18

    .line 186
    add-int/lit8 v17, v17, 0x1

    goto :goto_3

    .line 197
    .end local v21    # "idx":I
    .end local v23    # "j":I
    .end local v24    # "keyframe":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v35    # "vertices":[F
    :cond_8
    new-instance v14, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;

    move/from16 v0, v18

    move-object/from16 v1, v25

    invoke-direct {v14, v15, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;-><init>(Ljava/lang/String;F[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;)V

    .line 198
    .local v14, "animation":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    invoke-virtual {v11, v15, v14}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v20, v20, 0x1

    goto :goto_2

    .line 201
    .end local v14    # "animation":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedAnimation;
    .end local v15    # "animationName":Ljava/lang/String;
    .end local v17    # "frame":I
    .end local v18    # "frameDuration":F
    .end local v25    # "keyframes":[Lcom/badlogic/gdx/graphics/g3d/model/keyframe/Keyframe;
    .end local v30    # "numKeyframes":I
    .end local v31    # "time":F
    .end local v33    # "vertex":Lcom/badlogic/gdx/utils/FloatArray;
    :cond_9
    new-instance v26, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;

    new-instance v3, Lcom/badlogic/gdx/graphics/Mesh;

    sget-object v4, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexArray:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    const/4 v5, 0x0

    move-object/from16 v0, v22

    iget v7, v0, Lcom/badlogic/gdx/utils/IntArray;->size:I

    move-object/from16 v0, v32

    iget v8, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    move/from16 v0, v19

    invoke-static {v0, v8}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->createVertexAttributes(ZI)[Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    move/from16 v0, v19

    move-object/from16 v1, v32

    invoke-static {v6, v0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->buildVertices(IZLcom/badlogic/gdx/utils/Array;)[F

    move-result-object v10

    const/4 v13, 0x4

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;[FLcom/badlogic/gdx/utils/ObjectMap;II)V

    .line 204
    .local v26, "mesh":Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    invoke-static/range {v22 .. v22}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->convertToShortArray(Lcom/badlogic/gdx/utils/IntArray;)[S

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 205
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/badlogic/gdx/graphics/g3d/model/keyframe/KeyframedSubMesh;->blendedVertices:[F

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 206
    return-object v26
.end method

.method private static readStillSubMesh(Ljava/io/BufferedReader;Z)Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;
    .locals 19
    .param p0, "in"    # Ljava/io/BufferedReader;
    .param p1, "flipV"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v9

    .line 80
    .local v9, "name":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readFaces(Ljava/io/BufferedReader;)Lcom/badlogic/gdx/utils/IntArray;

    move-result-object v6

    .line 81
    .local v6, "indices":Lcom/badlogic/gdx/utils/IntArray;
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v12

    .line 82
    .local v12, "numVertices":I
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readInt(Ljava/io/BufferedReader;)I

    move-result v10

    .line 84
    .local v10, "numAttributes":I
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "position"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_0

    .line 85
    new-instance v17, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v18, "first attribute must be position."

    invoke-direct/range {v17 .. v18}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 86
    :cond_0
    const/4 v11, 0x0

    .line 87
    .local v11, "numUvs":I
    const/4 v3, 0x0

    .line 88
    .local v3, "hasNormals":Z
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, v10, :cond_5

    .line 89
    invoke-static/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readString(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v2

    .line 91
    .local v2, "attributeType":Ljava/lang/String;
    const-string v17, "normal"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    const-string v17, "uv"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    .line 92
    new-instance v17, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v18, "attribute name must be normal or uv"

    invoke-direct/range {v17 .. v18}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 94
    :cond_1
    const-string v17, "normal"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 95
    const/16 v17, 0x1

    move/from16 v0, v17

    if-eq v4, v0, :cond_2

    .line 96
    new-instance v17, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v18, "attribute normal must be second attribute"

    invoke-direct/range {v17 .. v18}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 97
    :cond_2
    const/4 v3, 0x1

    .line 99
    :cond_3
    const-string v17, "uv"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 88
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 103
    .end local v2    # "attributeType":Ljava/lang/String;
    :cond_5
    invoke-static {v3, v11}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->createVertexAttributes(ZI)[Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v14

    .line 104
    .local v14, "vertexAttributes":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    new-instance v17, Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-object/from16 v0, v17

    invoke-direct {v0, v14}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    move-object/from16 v0, v17

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    move/from16 v17, v0

    div-int/lit8 v15, v17, 0x4

    .line 105
    .local v15, "vertexSize":I
    mul-int v17, v12, v15

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v16, v0

    .line 106
    .local v16, "vertices":[F
    const/4 v5, 0x0

    .line 107
    .local v5, "idx":I
    if-eqz v3, :cond_6

    const/4 v13, 0x6

    .line 108
    .local v13, "uvOffset":I
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v12, :cond_8

    .line 109
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1, v5}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readFloatArray(Ljava/io/BufferedReader;[FI)I

    .line 110
    if-eqz p1, :cond_7

    .line 111
    add-int v17, v5, v13

    add-int/lit8 v7, v17, 0x1

    .local v7, "j":I
    :goto_3
    add-int v17, v5, v13

    mul-int/lit8 v18, v11, 0x2

    add-int v17, v17, v18

    move/from16 v0, v17

    if-ge v7, v0, :cond_7

    .line 112
    const/high16 v17, 0x3f800000    # 1.0f

    aget v18, v16, v7

    sub-float v17, v17, v18

    aput v17, v16, v7

    .line 111
    add-int/lit8 v7, v7, 0x2

    goto :goto_3

    .line 107
    .end local v7    # "j":I
    .end local v13    # "uvOffset":I
    :cond_6
    const/4 v13, 0x3

    goto :goto_1

    .line 115
    .restart local v13    # "uvOffset":I
    :cond_7
    add-int/2addr v5, v15

    .line 108
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 118
    :cond_8
    new-instance v8, Lcom/badlogic/gdx/graphics/Mesh;

    const/16 v17, 0x1

    iget v0, v6, Lcom/badlogic/gdx/utils/IntArray;->size:I

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v8, v0, v12, v1, v14}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 119
    .local v8, "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 120
    invoke-static {v6}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->convertToShortArray(Lcom/badlogic/gdx/utils/IntArray;)[S

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 121
    new-instance v17, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;

    const/16 v18, 0x4

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v9, v8, v1}, Lcom/badlogic/gdx/graphics/g3d/model/still/StillSubMesh;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Mesh;I)V

    return-object v17
.end method

.method private static readString(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1
    .param p0, "in"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 298
    sget v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->lineNum:I

    .line 299
    invoke-static {p0}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->read(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static readUVSet(Ljava/io/BufferedReader;IZ)Lcom/badlogic/gdx/utils/FloatArray;
    .locals 6
    .param p0, "in"    # Ljava/io/BufferedReader;
    .param p1, "numVertices"    # I
    .param p2, "flipV"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 246
    new-instance v2, Lcom/badlogic/gdx/utils/FloatArray;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    .line 247
    .local v2, "uvSet":Lcom/badlogic/gdx/utils/FloatArray;
    new-instance v1, Lcom/badlogic/gdx/utils/FloatArray;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(I)V

    .line 248
    .local v1, "uv":Lcom/badlogic/gdx/utils/FloatArray;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_1

    .line 249
    invoke-static {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/loaders/g3d/G3dtLoader;->readFloatArray(Ljava/io/BufferedReader;Lcom/badlogic/gdx/utils/FloatArray;)V

    .line 250
    iget-object v3, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 251
    if-eqz p2, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v4, v4, v5

    sub-float/2addr v3, v4

    :goto_1
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iget-object v3, v1, Lcom/badlogic/gdx/utils/FloatArray;->items:[F

    aget v3, v3, v5

    goto :goto_1

    .line 253
    :cond_1
    return-object v2
.end method
