.class public Lcom/badlogic/gdx/graphics/Mesh;
.super Ljava/lang/Object;
.source "Mesh.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;
    }
.end annotation


# static fields
.field public static forceVBO:Z

.field static final meshes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/badlogic/gdx/Application;",
            "Ljava/util/List",
            "<",
            "Lcom/badlogic/gdx/graphics/Mesh;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field autoBind:Z

.field final indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

.field final isVertexArray:Z

.field final vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/graphics/Mesh;->forceVBO:Z

    return-void
.end method

.method public varargs constructor <init>(Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .locals 3
    .param p1, "type"    # Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;
    .param p2, "isStatic"    # Z
    .param p3, "maxVertices"    # I
    .param p4, "maxIndices"    # I
    .param p5, "attributes"    # [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    .line 155
    sget-object v0, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexBufferObject:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    if-ne p1, v0, :cond_0

    .line 156
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    invoke-direct {v0, p2, p3, p5}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;-><init>(ZI[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    .line 157
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;

    invoke-direct {v0, p2, p4}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    .line 158
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    .line 170
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/Mesh;->addManagedMesh(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Mesh;)V

    .line 171
    return-void

    .line 160
    :cond_0
    sget-object v0, Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;->VertexBufferObjectSubData:Lcom/badlogic/gdx/graphics/Mesh$VertexDataType;

    if-ne p1, v0, :cond_1

    .line 161
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObjectSubData;

    invoke-direct {v0, p2, p3, p5}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObjectSubData;-><init>(ZI[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    .line 162
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;

    invoke-direct {v0, p2, p4}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObjectSubData;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    .line 163
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    goto :goto_0

    .line 166
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;

    invoke-direct {v0, p3, p5}, Lcom/badlogic/gdx/graphics/glutils/VertexArray;-><init>(I[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    .line 167
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/IndexArray;

    invoke-direct {v0, p4}, Lcom/badlogic/gdx/graphics/glutils/IndexArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    .line 168
    iput-boolean v2, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    goto :goto_0
.end method

.method public constructor <init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V
    .locals 2
    .param p1, "isStatic"    # Z
    .param p2, "maxVertices"    # I
    .param p3, "maxIndices"    # I
    .param p4, "attributes"    # Lcom/badlogic/gdx/graphics/VertexAttributes;

    .prologue
    const/4 v1, 0x1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    .line 121
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/badlogic/gdx/graphics/Mesh;->forceVBO:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    invoke-direct {v0, p1, p2, p4}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;-><init>(ZILcom/badlogic/gdx/graphics/VertexAttributes;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    .line 123
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    .line 132
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/Mesh;->addManagedMesh(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Mesh;)V

    .line 133
    return-void

    .line 127
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;

    invoke-direct {v0, p2, p4}, Lcom/badlogic/gdx/graphics/glutils/VertexArray;-><init>(ILcom/badlogic/gdx/graphics/VertexAttributes;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    .line 128
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/IndexArray;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/IndexArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    .line 129
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    goto :goto_0
.end method

.method public varargs constructor <init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V
    .locals 2
    .param p1, "isStatic"    # Z
    .param p2, "maxVertices"    # I
    .param p3, "maxIndices"    # I
    .param p4, "attributes"    # [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .prologue
    const/4 v1, 0x1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    .line 93
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-nez v0, :cond_0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/badlogic/gdx/graphics/Mesh;->forceVBO:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    invoke-direct {v0, p1, p2, p4}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;-><init>(ZI[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    .line 95
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/graphics/glutils/IndexBufferObject;-><init>(ZI)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    .line 104
    :goto_0
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-static {v0, p0}, Lcom/badlogic/gdx/graphics/Mesh;->addManagedMesh(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Mesh;)V

    .line 105
    return-void

    .line 99
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/VertexArray;

    invoke-direct {v0, p2, p4}, Lcom/badlogic/gdx/graphics/glutils/VertexArray;-><init>(I[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    .line 100
    new-instance v0, Lcom/badlogic/gdx/graphics/glutils/IndexArray;

    invoke-direct {v0, p3}, Lcom/badlogic/gdx/graphics/glutils/IndexArray;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    .line 101
    iput-boolean v1, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    goto :goto_0
.end method

.method private static addManagedMesh(Lcom/badlogic/gdx/Application;Lcom/badlogic/gdx/graphics/Mesh;)V
    .locals 2
    .param p0, "app"    # Lcom/badlogic/gdx/Application;
    .param p1, "mesh"    # Lcom/badlogic/gdx/graphics/Mesh;

    .prologue
    .line 789
    sget-object v1, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 790
    .local v0, "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Mesh;>;"
    if-nez v0, :cond_0

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Mesh;>;"
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .restart local v0    # "managedResources":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Mesh;>;"
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    sget-object v1, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    return-void
.end method

.method public static clearAllMeshes(Lcom/badlogic/gdx/Application;)V
    .locals 1
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    .line 815
    sget-object v0, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    return-void
.end method

.method public static create(ZLcom/badlogic/gdx/graphics/Mesh;[Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/graphics/Mesh;
    .locals 16
    .param p0, "isStatic"    # Z
    .param p1, "base"    # Lcom/badlogic/gdx/graphics/Mesh;
    .param p2, "transformations"    # [Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 184
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v13

    .line 185
    .local v13, "posAttr":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v1, v13, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v4, v1, 0x4

    .line 186
    .local v4, "offset":I
    iget v5, v13, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 187
    .local v5, "numComponents":I
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v7

    .line 188
    .local v7, "numVertices":I
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v1

    div-int/lit8 v3, v1, 0x4

    .line 189
    .local v3, "vertexSize":I
    mul-int v8, v7, v3

    .line 190
    .local v8, "baseSize":I
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v12

    .line 192
    .local v12, "numIndices":I
    mul-int v1, v7, v3

    move-object/from16 v0, p2

    array-length v6, v0

    mul-int/2addr v1, v6

    new-array v2, v1, [F

    .line 193
    .local v2, "vertices":[F
    move-object/from16 v0, p2

    array-length v1, v0

    mul-int/2addr v1, v12

    new-array v10, v1, [S

    .line 195
    .local v10, "indices":[S
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 197
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    move-object/from16 v0, p2

    array-length v1, v0

    if-ge v9, v1, :cond_1

    .line 198
    const/4 v1, 0x0

    mul-int v6, v8, v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v8, v2, v6}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[FI)V

    .line 199
    aget-object v1, p2, v9

    mul-int v6, v7, v9

    invoke-static/range {v1 .. v7}, Lcom/badlogic/gdx/graphics/Mesh;->transform(Lcom/badlogic/gdx/math/Matrix4;[FIIIII)V

    .line 201
    if-lez v9, :cond_0

    .line 202
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    if-ge v11, v12, :cond_0

    .line 203
    mul-int v1, v12, v9

    add-int/2addr v1, v11

    aget-short v6, v10, v11

    mul-int v15, v7, v9

    add-int/2addr v6, v15

    int-to-short v6, v6

    aput-short v6, v10, v1

    .line 202
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 197
    .end local v11    # "j":I
    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 206
    :cond_1
    new-instance v14, Lcom/badlogic/gdx/graphics/Mesh;

    array-length v1, v2

    div-int/2addr v1, v3

    array-length v6, v10

    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v15

    move/from16 v0, p0

    invoke-direct {v14, v0, v1, v6, v15}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 208
    .local v14, "result":Lcom/badlogic/gdx/graphics/Mesh;
    invoke-virtual {v14, v2}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 209
    invoke-virtual {v14, v10}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 210
    return-object v14
.end method

.method public static create(Z[Lcom/badlogic/gdx/graphics/Mesh;)Lcom/badlogic/gdx/graphics/Mesh;
    .locals 1
    .param p0, "isStatic"    # Z
    .param p1, "meshes"    # [Lcom/badlogic/gdx/graphics/Mesh;

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->create(Z[Lcom/badlogic/gdx/graphics/Mesh;[Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/graphics/Mesh;

    move-result-object v0

    return-object v0
.end method

.method public static create(Z[Lcom/badlogic/gdx/graphics/Mesh;[Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/graphics/Mesh;
    .locals 23
    .param p0, "isStatic"    # Z
    .param p1, "meshes"    # [Lcom/badlogic/gdx/graphics/Mesh;
    .param p2, "transformations"    # [Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 241
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v3, v0

    move-object/from16 v0, p1

    array-length v8, v0

    if-ge v3, v8, :cond_0

    .line 242
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v8, "Not enough transformations specified"

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 243
    :cond_0
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v10

    .line 244
    .local v10, "attributes":Lcom/badlogic/gdx/graphics/VertexAttributes;
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v20

    .line 245
    .local v20, "vertCount":I
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v12

    .line 246
    .local v12, "idxCount":I
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v11, v3, :cond_2

    .line 247
    aget-object v3, p1, v11

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/graphics/VertexAttributes;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 248
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v8, "Inconsistent VertexAttributes"

    invoke-direct {v3, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 249
    :cond_1
    aget-object v3, p1, v11

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v3

    add-int v20, v20, v3

    .line 250
    aget-object v3, p1, v11

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v3

    add-int/2addr v12, v3

    .line 246
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 252
    :cond_2
    const/4 v3, 0x0

    aget-object v3, p1, v3

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v18

    .line 253
    .local v18, "posAttr":Lcom/badlogic/gdx/graphics/VertexAttribute;
    move-object/from16 v0, v18

    iget v3, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v6, v3, 0x4

    .line 254
    .local v6, "offset":I
    move-object/from16 v0, v18

    iget v7, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 255
    .local v7, "numComponents":I
    iget v3, v10, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/lit8 v5, v3, 0x4

    .line 257
    .local v5, "vertexSize":I
    mul-int v3, v20, v5

    new-array v4, v3, [F

    .line 258
    .local v4, "vertices":[F
    new-array v13, v12, [S

    .line 260
    .local v13, "indices":[S
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)V

    .line 261
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 263
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v3

    mul-int v21, v3, v5

    .line 264
    .local v21, "voffset":I
    const/4 v3, 0x0

    aget-object v3, p1, v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v14

    .line 265
    .local v14, "ioffset":I
    const/4 v11, 0x1

    :goto_1
    move-object/from16 v0, p1

    array-length v3, v0

    if-ge v11, v3, :cond_5

    .line 266
    aget-object v17, p1, v11

    .line 267
    .local v17, "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v3

    mul-int v22, v3, v5

    .line 268
    .local v22, "vsize":I
    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v15

    .line 269
    .local v15, "isize":I
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[FI)V

    .line 270
    if-eqz p2, :cond_3

    .line 271
    aget-object v3, p2, v11

    div-int v8, v21, v5

    div-int v9, v22, v5

    invoke-static/range {v3 .. v9}, Lcom/badlogic/gdx/graphics/Mesh;->transform(Lcom/badlogic/gdx/math/Matrix4;[FIIIII)V

    .line 273
    :cond_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([SI)V

    .line 274
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_2
    move/from16 v0, v16

    if-ge v0, v15, :cond_4

    .line 275
    add-int v3, v14, v16

    add-int v8, v14, v16

    aget-short v8, v13, v8

    add-int v8, v8, v21

    int-to-short v8, v8

    aput-short v8, v13, v3

    .line 274
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 276
    :cond_4
    add-int v21, v21, v22

    .line 277
    add-int/2addr v14, v15

    .line 265
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 280
    .end local v15    # "isize":I
    .end local v16    # "j":I
    .end local v17    # "mesh":Lcom/badlogic/gdx/graphics/Mesh;
    .end local v22    # "vsize":I
    :cond_5
    new-instance v19, Lcom/badlogic/gdx/graphics/Mesh;

    array-length v3, v4

    div-int/2addr v3, v5

    array-length v8, v13

    move-object/from16 v0, v19

    move/from16 v1, p0

    invoke-direct {v0, v1, v3, v8, v10}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 281
    .local v19, "result":Lcom/badlogic/gdx/graphics/Mesh;
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 282
    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 283
    return-object v19
.end method

.method public static getManagedStatus()Ljava/lang/String;
    .locals 5

    .prologue
    .line 819
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .local v1, "builder":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 821
    .local v2, "i":I
    const-string v4, "Managed meshes/app: { "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    sget-object v4, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/Application;

    .line 823
    .local v0, "app":Lcom/badlogic/gdx/Application;
    sget-object v4, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 826
    .end local v0    # "app":Lcom/badlogic/gdx/Application;
    :cond_0
    const-string v4, "}"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method public static invalidateAllMeshes(Lcom/badlogic/gdx/Application;)V
    .locals 3
    .param p0, "app"    # Lcom/badlogic/gdx/Application;

    .prologue
    .line 802
    sget-object v2, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 803
    .local v1, "meshesList":Ljava/util/List;, "Ljava/util/List<Lcom/badlogic/gdx/graphics/Mesh;>;"
    if-nez v1, :cond_1

    .line 811
    :cond_0
    return-void

    .line 805
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 806
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    instance-of v2, v2, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    if-eqz v2, :cond_2

    .line 807
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    check-cast v2, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/glutils/VertexBufferObject;->invalidate()V

    .line 809
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/Mesh;

    iget-object v2, v2, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->invalidate()V

    .line 805
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static transform(Lcom/badlogic/gdx/math/Matrix4;[FIIIII)V
    .locals 6
    .param p0, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;
    .param p1, "vertices"    # [F
    .param p2, "vertexSize"    # I
    .param p3, "offset"    # I
    .param p4, "dimensions"    # I
    .param p5, "start"    # I
    .param p6, "count"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 928
    if-ltz p3, :cond_0

    if-lt p4, v4, :cond_0

    add-int v3, p3, p4

    if-le v3, p2, :cond_1

    .line 929
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3

    .line 930
    :cond_1
    if-ltz p5, :cond_2

    if-lt p6, v4, :cond_2

    add-int v3, p5, p6

    mul-int/2addr v3, p2

    array-length v4, p1

    if-le v3, v4, :cond_3

    .line 931
    :cond_2
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", vertexSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", length = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 934
    :cond_3
    sget-object v2, Lcom/badlogic/gdx/math/Vector3;->tmp:Lcom/badlogic/gdx/math/Vector3;

    .line 936
    .local v2, "tmp":Lcom/badlogic/gdx/math/Vector3;
    mul-int v3, p5, p2

    add-int v1, p3, v3

    .line 937
    .local v1, "idx":I
    packed-switch p4, :pswitch_data_0

    .line 963
    :cond_4
    return-void

    .line 939
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p6, :cond_4

    .line 940
    aget v3, p1, v1

    invoke-virtual {v2, v3, v5, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 941
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v3, p1, v1

    .line 942
    add-int/2addr v1, p2

    .line 939
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 946
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, p6, :cond_4

    .line 947
    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 948
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v3, p1, v1

    .line 949
    add-int/lit8 v3, v1, 0x1

    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v4, p1, v3

    .line 950
    add-int/2addr v1, p2

    .line 946
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 954
    .end local v0    # "i":I
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, p6, :cond_4

    .line 955
    aget v3, p1, v1

    add-int/lit8 v4, v1, 0x1

    aget v4, p1, v4

    add-int/lit8 v5, v1, 0x2

    aget v5, p1, v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/badlogic/gdx/math/Vector3;->mul(Lcom/badlogic/gdx/math/Matrix4;)Lcom/badlogic/gdx/math/Vector3;

    .line 956
    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    aput v3, p1, v1

    .line 957
    add-int/lit8 v3, v1, 0x1

    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    aput v4, p1, v3

    .line 958
    add-int/lit8 v3, v1, 0x2

    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    aput v4, p1, v3

    .line 959
    add-int/2addr v1, p2

    .line 954
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 937
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public bind()V
    .locals 2

    .prologue
    .line 481
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->bind()V

    .line 484
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v0

    if-lez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->bind()V

    .line 486
    :cond_1
    return-void
.end method

.method public bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 2
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 508
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-nez v0, :cond_0

    .line 509
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 512
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v0

    if-lez v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->bind()V

    .line 514
    :cond_1
    return-void
.end method

.method public calculateBoundingBox()Lcom/badlogic/gdx/math/collision/BoundingBox;
    .locals 1

    .prologue
    .line 735
    new-instance v0, Lcom/badlogic/gdx/math/collision/BoundingBox;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/collision/BoundingBox;-><init>()V

    .line 736
    .local v0, "bbox":Lcom/badlogic/gdx/math/collision/BoundingBox;
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/graphics/Mesh;->calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V

    .line 737
    return-object v0
.end method

.method public calculateBoundingBox(Lcom/badlogic/gdx/math/collision/BoundingBox;)V
    .locals 10
    .param p1, "bbox"    # Lcom/badlogic/gdx/math/collision/BoundingBox;

    .prologue
    const/4 v9, 0x0

    .line 748
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v2

    .line 749
    .local v2, "numVertices":I
    if-nez v2, :cond_0

    .line 750
    new-instance v7, Lcom/badlogic/gdx/utils/GdxRuntimeException;

    const-string v8, "No vertices defined"

    invoke-direct {v7, v8}, Lcom/badlogic/gdx/utils/GdxRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 752
    :cond_0
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 753
    .local v6, "verts":Ljava/nio/FloatBuffer;
    invoke-virtual {p1}, Lcom/badlogic/gdx/math/collision/BoundingBox;->inf()Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 754
    const/4 v7, 0x0

    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v4

    .line 755
    .local v4, "posAttrib":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v7, v4, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v3, v7, 0x4

    .line 756
    .local v3, "offset":I
    iget-object v7, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v7}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v7

    iget v7, v7, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    div-int/lit8 v5, v7, 0x4

    .line 757
    .local v5, "vertexSize":I
    move v1, v3

    .line 759
    .local v1, "idx":I
    iget v7, v4, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    packed-switch v7, :pswitch_data_0

    .line 779
    :cond_1
    return-void

    .line 761
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 762
    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    invoke-virtual {p1, v7, v9, v9}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(FFF)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 763
    add-int/2addr v1, v5

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v2, :cond_1

    .line 768
    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v8

    invoke-virtual {p1, v7, v8, v9}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(FFF)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 769
    add-int/2addr v1, v5

    .line 767
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 773
    .end local v0    # "i":I
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v2, :cond_1

    .line 774
    invoke-virtual {v6, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v7

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v6, v8}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v8

    add-int/lit8 v9, v1, 0x2

    invoke-virtual {v6, v9}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v9

    invoke-virtual {p1, v7, v8, v9}, Lcom/badlogic/gdx/math/collision/BoundingBox;->ext(FFF)Lcom/badlogic/gdx/math/collision/BoundingBox;

    .line 775
    add-int/2addr v1, v5

    .line 773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 759
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public copy(Z)Lcom/badlogic/gdx/graphics/Mesh;
    .locals 2
    .param p1, "isStatic"    # Z

    .prologue
    .line 1076
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->copy(ZZ[I)Lcom/badlogic/gdx/graphics/Mesh;

    move-result-object v0

    return-object v0
.end method

.method public copy(ZZ[I)Lcom/badlogic/gdx/graphics/Mesh;
    .locals 31
    .param p1, "isStatic"    # Z
    .param p2, "removeDuplicates"    # Z
    .param p3, "usage"    # [I

    .prologue
    .line 981
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v27

    div-int/lit8 v25, v27, 0x4

    .line 982
    .local v25, "vertexSize":I
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v21

    .line 983
    .local v21, "numVertices":I
    mul-int v27, v21, v25

    move/from16 v0, v27

    new-array v0, v0, [F

    move-object/from16 v26, v0

    .line 984
    .local v26, "vertices":[F
    const/16 v27, 0x0

    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v28, v0

    move-object/from16 v0, p0

    move/from16 v1, v27

    move/from16 v2, v28

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[F)V

    .line 985
    const/4 v9, 0x0

    .line 986
    .local v9, "checks":[S
    const/4 v8, 0x0

    .line 987
    .local v8, "attrs":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/16 v19, 0x0

    .line 988
    .local v19, "newVertexSize":I
    if-eqz p3, :cond_4

    .line 989
    const/16 v23, 0x0

    .line 990
    .local v23, "size":I
    const/4 v7, 0x0

    .line 991
    .local v7, "as":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v11, v0, :cond_1

    .line 992
    aget v27, p3, v11

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v27

    if-eqz v27, :cond_0

    .line 993
    aget v27, p3, v11

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v27

    move-object/from16 v0, v27

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    move/from16 v27, v0

    add-int v23, v23, v27

    .line 994
    add-int/lit8 v7, v7, 0x1

    .line 991
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 996
    :cond_1
    if-lez v23, :cond_4

    .line 997
    new-array v8, v7, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 998
    move/from16 v0, v23

    new-array v9, v0, [S

    .line 999
    const/4 v12, -0x1

    .line 1000
    .local v12, "idx":I
    const/4 v6, -0x1

    .line 1001
    .local v6, "ai":I
    const/4 v11, 0x0

    :goto_1
    move-object/from16 v0, p3

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    if-ge v11, v0, :cond_4

    .line 1002
    aget v27, p3, v11

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v5

    .line 1003
    .local v5, "a":Lcom/badlogic/gdx/graphics/VertexAttribute;
    if-nez v5, :cond_2

    .line 1001
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1005
    :cond_2
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_3
    iget v0, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    move/from16 v27, v0

    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_3

    .line 1006
    add-int/lit8 v12, v12, 0x1

    iget v0, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    move/from16 v27, v0

    add-int v27, v27, v16

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v27, v0

    aput-short v27, v9, v12

    .line 1005
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 1007
    :cond_3
    add-int/lit8 v6, v6, 0x1

    new-instance v27, Lcom/badlogic/gdx/graphics/VertexAttribute;

    iget v0, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    move/from16 v28, v0

    iget v0, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    move/from16 v29, v0

    iget-object v0, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-direct/range {v27 .. v30}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v27, v8, v6

    .line 1008
    iget v0, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    move/from16 v27, v0

    add-int v19, v19, v27

    goto :goto_2

    .line 1012
    .end local v5    # "a":Lcom/badlogic/gdx/graphics/VertexAttribute;
    .end local v6    # "ai":I
    .end local v7    # "as":I
    .end local v11    # "i":I
    .end local v12    # "idx":I
    .end local v16    # "j":I
    .end local v23    # "size":I
    :cond_4
    if-nez v9, :cond_6

    .line 1013
    move/from16 v0, v25

    new-array v9, v0, [S

    .line 1014
    const/4 v11, 0x0

    .local v11, "i":S
    :goto_4
    move/from16 v0, v25

    if-ge v11, v0, :cond_5

    .line 1015
    aput-short v11, v9, v11

    .line 1014
    add-int/lit8 v27, v11, 0x1

    move/from16 v0, v27

    int-to-short v11, v0

    goto :goto_4

    .line 1016
    :cond_5
    move/from16 v19, v25

    .line 1019
    .end local v11    # "i":S
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v20

    .line 1020
    .local v20, "numIndices":I
    const/4 v15, 0x0

    .line 1021
    .local v15, "indices":[S
    if-lez v20, :cond_f

    .line 1022
    move/from16 v0, v20

    new-array v15, v0, [S

    .line 1023
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([S)V

    .line 1024
    if-nez p2, :cond_7

    move/from16 v0, v19

    move/from16 v1, v25

    if-eq v0, v1, :cond_f

    .line 1025
    :cond_7
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    new-array v0, v0, [F

    move-object/from16 v24, v0

    .line 1026
    .local v24, "tmp":[F
    const/16 v23, 0x0

    .line 1027
    .restart local v23    # "size":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    move/from16 v0, v20

    if-ge v11, v0, :cond_e

    .line 1028
    aget-short v27, v15, v11

    mul-int v13, v27, v25

    .line 1029
    .local v13, "idx1":I
    const/16 v18, -0x1

    .line 1030
    .local v18, "newIndex":S
    if-eqz p2, :cond_b

    .line 1031
    const/16 v16, 0x0

    .local v16, "j":S
    :goto_6
    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_b

    if-gez v18, :cond_b

    .line 1032
    mul-int v14, v16, v19

    .line 1033
    .local v14, "idx2":I
    const/4 v10, 0x1

    .line 1034
    .local v10, "found":Z
    const/16 v17, 0x0

    .local v17, "k":I
    :goto_7
    array-length v0, v9

    move/from16 v27, v0

    move/from16 v0, v17

    move/from16 v1, v27

    if-ge v0, v1, :cond_9

    if-eqz v10, :cond_9

    .line 1035
    add-int v27, v14, v17

    aget v27, v24, v27

    aget-short v28, v9, v17

    add-int v28, v28, v13

    aget v28, v26, v28

    cmpl-float v27, v27, v28

    if-eqz v27, :cond_8

    .line 1036
    const/4 v10, 0x0

    .line 1034
    :cond_8
    add-int/lit8 v17, v17, 0x1

    goto :goto_7

    .line 1038
    :cond_9
    if-eqz v10, :cond_a

    .line 1039
    move/from16 v18, v16

    .line 1031
    :cond_a
    add-int/lit8 v27, v16, 0x1

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v16, v0

    goto :goto_6

    .line 1042
    .end local v10    # "found":Z
    .end local v14    # "idx2":I
    .end local v16    # "j":S
    .end local v17    # "k":I
    :cond_b
    if-lez v18, :cond_c

    .line 1043
    aput-short v18, v15, v11

    .line 1027
    :goto_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1045
    :cond_c
    mul-int v12, v23, v19

    .line 1046
    .restart local v12    # "idx":I
    const/16 v16, 0x0

    .local v16, "j":I
    :goto_9
    array-length v0, v9

    move/from16 v27, v0

    move/from16 v0, v16

    move/from16 v1, v27

    if-ge v0, v1, :cond_d

    .line 1047
    add-int v27, v12, v16

    aget-short v28, v9, v16

    add-int v28, v28, v13

    aget v28, v26, v28

    aput v28, v24, v27

    .line 1046
    add-int/lit8 v16, v16, 0x1

    goto :goto_9

    .line 1048
    :cond_d
    move/from16 v0, v23

    int-to-short v0, v0

    move/from16 v27, v0

    aput-short v27, v15, v11

    .line 1049
    add-int/lit8 v23, v23, 0x1

    goto :goto_8

    .line 1052
    .end local v12    # "idx":I
    .end local v13    # "idx1":I
    .end local v16    # "j":I
    .end local v18    # "newIndex":S
    :cond_e
    move-object/from16 v26, v24

    .line 1053
    move/from16 v21, v23

    .line 1058
    .end local v11    # "i":I
    .end local v23    # "size":I
    .end local v24    # "tmp":[F
    :cond_f
    if-nez v8, :cond_11

    .line 1059
    new-instance v22, Lcom/badlogic/gdx/graphics/Mesh;

    if-nez v15, :cond_10

    const/16 v27, 0x0

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v28

    move-object/from16 v0, v22

    move/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v27

    move-object/from16 v4, v28

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 1063
    .local v22, "result":Lcom/badlogic/gdx/graphics/Mesh;
    :goto_b
    const/16 v27, 0x0

    mul-int v28, v21, v19

    move-object/from16 v0, v22

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v0, v1, v2, v3}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)V

    .line 1064
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 1065
    return-object v22

    .line 1059
    .end local v22    # "result":Lcom/badlogic/gdx/graphics/Mesh;
    :cond_10
    array-length v0, v15

    move/from16 v27, v0

    goto :goto_a

    .line 1062
    :cond_11
    new-instance v22, Lcom/badlogic/gdx/graphics/Mesh;

    if-nez v15, :cond_12

    const/16 v27, 0x0

    :goto_c
    move-object/from16 v0, v22

    move/from16 v1, p1

    move/from16 v2, v21

    move/from16 v3, v27

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZII[Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .restart local v22    # "result":Lcom/badlogic/gdx/graphics/Mesh;
    goto :goto_b

    .end local v22    # "result":Lcom/badlogic/gdx/graphics/Mesh;
    :cond_12
    array-length v0, v15

    move/from16 v27, v0

    goto :goto_c
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 693
    sget-object v0, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    sget-object v0, Lcom/badlogic/gdx/graphics/Mesh;->meshes:Ljava/util/Map;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 695
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->dispose()V

    .line 696
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->dispose()V

    .line 697
    return-void
.end method

.method public getIndices([S)V
    .locals 1
    .param p1, "indices"    # [S

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getIndices([SI)V

    .line 417
    return-void
.end method

.method public getIndices([SI)V
    .locals 4
    .param p1, "indices"    # [S
    .param p2, "destOffset"    # I

    .prologue
    .line 429
    array-length v1, p1

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 430
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not enough room in indices array, has "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " floats, needs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 432
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    .line 433
    .local v0, "pos":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 434
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 435
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getIndicesBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 436
    return-void
.end method

.method public getIndicesBuffer()Ljava/nio/ShortBuffer;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxIndices()I
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumMaxIndices()I

    move-result v0

    return v0
.end method

.method public getMaxVertices()I
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getNumMaxVertices()I

    move-result v0

    return v0
.end method

.method public getNumIndices()I
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v0

    return v0
.end method

.method public getNumVertices()I
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getNumVertices()I

    move-result v0

    return v0
.end method

.method public getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;
    .locals 4
    .param p1, "usage"    # I

    .prologue
    .line 707
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v0

    .line 708
    .local v0, "attributes":Lcom/badlogic/gdx/graphics/VertexAttributes;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v2

    .line 709
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 710
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v3

    iget v3, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->usage:I

    if-ne v3, p1, :cond_0

    .line 711
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v3

    .line 713
    :goto_1
    return-object v3

    .line 709
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 713
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getVertexSize()I
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v0

    iget v0, v0, Lcom/badlogic/gdx/graphics/VertexAttributes;->vertexSize:I

    return v0
.end method

.method public getVertices(II[F)V
    .locals 1
    .param p1, "srcOffset"    # I
    .param p2, "count"    # I
    .param p3, "vertices"    # [F

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[FI)V

    .line 349
    return-void
.end method

.method public getVertices(II[FI)V
    .locals 5
    .param p1, "srcOffset"    # I
    .param p2, "count"    # I
    .param p3, "vertices"    # [F
    .param p4, "destOffset"    # I

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v2

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v3

    mul-int/2addr v2, v3

    div-int/lit8 v0, v2, 0x4

    .line 367
    .local v0, "max":I
    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    .line 368
    sub-int p2, v0, p1

    .line 369
    array-length v2, p3

    sub-int/2addr v2, p4

    if-le p2, v2, :cond_0

    .line 370
    array-length v2, p3

    sub-int p2, v2, p4

    .line 372
    :cond_0
    if-ltz p1, :cond_1

    if-lez p2, :cond_1

    add-int v2, p1, p2

    if-gt v2, v0, :cond_1

    if-ltz p4, :cond_1

    array-length v2, p3

    if-lt p4, v2, :cond_2

    .line 374
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v2}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v2

    .line 375
    :cond_2
    array-length v2, p3

    sub-int/2addr v2, p4

    if-ge v2, p2, :cond_3

    .line 376
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not enough room in vertices array, has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " floats, needs "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 378
    :cond_3
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->position()I

    move-result v1

    .line 379
    .local v1, "pos":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 380
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, p3, p4, p2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 381
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVerticesBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 382
    return-void
.end method

.method public getVertices(I[F)V
    .locals 1
    .param p1, "srcOffset"    # I
    .param p2, "vertices"    # [F

    .prologue
    .line 333
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[F)V

    .line 334
    return-void
.end method

.method public getVertices([F)V
    .locals 2
    .param p1, "vertices"    # [F

    .prologue
    .line 320
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[F)V

    .line 321
    return-void
.end method

.method public getVerticesBuffer()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->getBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public render(I)V
    .locals 2
    .param p1, "primitiveType"    # I

    .prologue
    .line 548
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumMaxIndices()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->render(III)V

    .line 549
    return-void

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v0

    goto :goto_0
.end method

.method public render(III)V
    .locals 6
    .param p1, "primitiveType"    # I
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    const/16 v5, 0x1403

    .line 570
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 571
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 572
    :cond_0
    if-nez p3, :cond_2

    .line 600
    :cond_1
    :goto_0
    return-void

    .line 574
    :cond_2
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    if-eqz v3, :cond_3

    .line 575
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->bind()V

    .line 577
    :cond_3
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    if-eqz v3, :cond_5

    .line 578
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v3

    if-lez v3, :cond_4

    .line 579
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 580
    .local v0, "buffer":Ljava/nio/ShortBuffer;
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 581
    .local v2, "oldPosition":I
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    .line 582
    .local v1, "oldLimit":I
    invoke-virtual {v0, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 583
    add-int v3, p2, p3

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 584
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    invoke-interface {v3, p1, p3, v5, v0}, Lcom/badlogic/gdx/graphics/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 585
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 586
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 598
    .end local v0    # "buffer":Ljava/nio/ShortBuffer;
    .end local v1    # "oldLimit":I
    .end local v2    # "oldPosition":I
    :goto_1
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    if-eqz v3, :cond_1

    .line 599
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->unbind()V

    goto :goto_0

    .line 589
    :cond_4
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl10:Lcom/badlogic/gdx/graphics/GL10;

    invoke-interface {v3, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL10;->glDrawArrays(III)V

    goto :goto_1

    .line 592
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v3

    if-lez v3, :cond_6

    .line 593
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    mul-int/lit8 v4, p2, 0x2

    invoke-interface {v3, p1, p3, v5, v4}, Lcom/badlogic/gdx/graphics/GL11;->glDrawElements(IIII)V

    goto :goto_1

    .line 595
    :cond_6
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl11:Lcom/badlogic/gdx/graphics/GL11;

    invoke-interface {v3, p1, p2, p3}, Lcom/badlogic/gdx/graphics/GL11;->glDrawArrays(III)V

    goto :goto_1
.end method

.method public render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;I)V
    .locals 2
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .param p2, "primitiveType"    # I

    .prologue
    .line 625
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumMaxIndices()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumIndices()I

    move-result v0

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/badlogic/gdx/graphics/Mesh;->render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V

    .line 626
    return-void

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v0

    goto :goto_0
.end method

.method public render(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;III)V
    .locals 6
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .param p2, "primitiveType"    # I
    .param p3, "offset"    # I
    .param p4, "count"    # I

    .prologue
    const/16 v5, 0x1403

    .line 657
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v3

    if-nez v3, :cond_0

    .line 658
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 659
    :cond_0
    if-nez p4, :cond_2

    .line 689
    :cond_1
    :goto_0
    return-void

    .line 662
    :cond_2
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    if-eqz v3, :cond_3

    .line 663
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/Mesh;->bind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 665
    :cond_3
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    if-eqz v3, :cond_5

    .line 666
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v3

    if-lez v3, :cond_4

    .line 667
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    .line 668
    .local v0, "buffer":Ljava/nio/ShortBuffer;
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    move-result v2

    .line 669
    .local v2, "oldPosition":I
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    move-result v1

    .line 670
    .local v1, "oldLimit":I
    invoke-virtual {v0, p3}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 671
    add-int v3, p3, p4

    invoke-virtual {v0, v3}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 672
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v3, p2, p4, v5, v0}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 673
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 674
    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->limit(I)Ljava/nio/Buffer;

    .line 687
    .end local v0    # "buffer":Ljava/nio/ShortBuffer;
    .end local v1    # "oldLimit":I
    .end local v2    # "oldPosition":I
    :goto_1
    iget-boolean v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    if-eqz v3, :cond_1

    .line 688
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/Mesh;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    goto :goto_0

    .line 677
    :cond_4
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v3, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glDrawArrays(III)V

    goto :goto_1

    .line 681
    :cond_5
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v3

    if-lez v3, :cond_6

    .line 682
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    mul-int/lit8 v4, p3, 0x2

    invoke-interface {v3, p2, p4, v5, v4}, Lcom/badlogic/gdx/graphics/GL20;->glDrawElements(IIII)V

    goto :goto_1

    .line 684
    :cond_6
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v3, p2, p3, p4}, Lcom/badlogic/gdx/graphics/GL20;->glDrawArrays(III)V

    goto :goto_1
.end method

.method public scale(FFF)V
    .locals 10
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "scaleZ"    # F

    .prologue
    .line 842
    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v5

    .line 843
    .local v5, "posAttr":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v8, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v4, v8, 0x4

    .line 844
    .local v4, "offset":I
    iget v2, v5, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 845
    .local v2, "numComponents":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v3

    .line 846
    .local v3, "numVertices":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v8

    div-int/lit8 v6, v8, 0x4

    .line 848
    .local v6, "vertexSize":I
    mul-int v8, v3, v6

    new-array v7, v8, [F

    .line 849
    .local v7, "vertices":[F
    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices([F)V

    .line 851
    move v1, v4

    .line 852
    .local v1, "idx":I
    packed-switch v2, :pswitch_data_0

    .line 876
    :cond_0
    invoke-virtual {p0, v7}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 877
    return-void

    .line 854
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v3, :cond_0

    .line 855
    aget v8, v7, v1

    mul-float/2addr v8, p1

    aput v8, v7, v1

    .line 856
    add-int/2addr v1, v6

    .line 854
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 860
    .end local v0    # "i":I
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    if-ge v0, v3, :cond_0

    .line 861
    aget v8, v7, v1

    mul-float/2addr v8, p1

    aput v8, v7, v1

    .line 862
    add-int/lit8 v8, v1, 0x1

    aget v9, v7, v8

    mul-float/2addr v9, p2

    aput v9, v7, v8

    .line 863
    add-int/2addr v1, v6

    .line 860
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 867
    .end local v0    # "i":I
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    if-ge v0, v3, :cond_0

    .line 868
    aget v8, v7, v1

    mul-float/2addr v8, p1

    aput v8, v7, v1

    .line 869
    add-int/lit8 v8, v1, 0x1

    aget v9, v7, v8

    mul-float/2addr v9, p2

    aput v9, v7, v8

    .line 870
    add-int/lit8 v8, v1, 0x2

    aget v9, v7, v8

    mul-float/2addr v9, p3

    aput v9, v7, v8

    .line 871
    add-int/2addr v1, v6

    .line 867
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 852
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAutoBind(Z)V
    .locals 0
    .param p1, "autoBind"    # Z

    .prologue
    .line 473
    iput-boolean p1, p0, Lcom/badlogic/gdx/graphics/Mesh;->autoBind:Z

    .line 474
    return-void
.end method

.method public setIndices([S)V
    .locals 3
    .param p1, "indices"    # [S

    .prologue
    .line 391
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->setIndices([SII)V

    .line 392
    return-void
.end method

.method public setIndices([SII)V
    .locals 1
    .param p1, "indices"    # [S
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 405
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->setIndices([SII)V

    .line 406
    return-void
.end method

.method public setVertices([F)V
    .locals 3
    .param p1, "vertices"    # [F

    .prologue
    .line 294
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->setVertices([FII)V

    .line 295
    return-void
.end method

.method public setVertices([FII)V
    .locals 1
    .param p1, "vertices"    # [F
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .prologue
    .line 309
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->setVertices([FII)V

    .line 310
    return-void
.end method

.method public transform(Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 2
    .param p1, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;

    .prologue
    .line 887
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->transform(Lcom/badlogic/gdx/math/Matrix4;II)V

    .line 888
    return-void
.end method

.method protected transform(Lcom/badlogic/gdx/math/Matrix4;II)V
    .locals 10
    .param p1, "matrix"    # Lcom/badlogic/gdx/math/Matrix4;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .prologue
    const/4 v9, 0x0

    .line 893
    invoke-virtual {p0, v9}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttribute(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v8

    .line 894
    .local v8, "posAttr":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget v0, v8, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    div-int/lit8 v3, v0, 0x4

    .line 895
    .local v3, "offset":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v0

    div-int/lit8 v2, v0, 0x4

    .line 896
    .local v2, "vertexSize":I
    iget v4, v8, Lcom/badlogic/gdx/graphics/VertexAttribute;->numComponents:I

    .line 897
    .local v4, "numComponents":I
    invoke-virtual {p0}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v7

    .line 899
    .local v7, "numVertices":I
    mul-int v0, v7, v2

    new-array v1, v0, [F

    .line 901
    .local v1, "vertices":[F
    array-length v0, v1

    invoke-virtual {p0, v9, v0, v1}, Lcom/badlogic/gdx/graphics/Mesh;->getVertices(II[F)V

    move-object v0, p1

    move v5, p2

    move v6, p3

    .line 902
    invoke-static/range {v0 .. v6}, Lcom/badlogic/gdx/graphics/Mesh;->transform(Lcom/badlogic/gdx/math/Matrix4;[FIIIII)V

    .line 903
    array-length v0, v1

    invoke-virtual {p0, v1, v9, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([FII)V

    .line 905
    return-void
.end method

.method public unbind()V
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 2.0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->unbind()V

    .line 496
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->isVertexArray:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v0

    if-lez v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->unbind()V

    .line 498
    :cond_1
    return-void
.end method

.method public unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V
    .locals 2
    .param p1, "shader"    # Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .prologue
    .line 524
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->isGL20Available()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t use this render method with OpenGL ES 1.x"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->vertices:Lcom/badlogic/gdx/graphics/glutils/VertexData;

    invoke-interface {v0, p1}, Lcom/badlogic/gdx/graphics/glutils/VertexData;->unbind(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 529
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->getNumIndices()I

    move-result v0

    if-lez v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Mesh;->indices:Lcom/badlogic/gdx/graphics/glutils/IndexData;

    invoke-interface {v0}, Lcom/badlogic/gdx/graphics/glutils/IndexData;->unbind()V

    .line 531
    :cond_1
    return-void
.end method
