.class public Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;
.super Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
.source "SkeletonModelGpuSkinned.java"


# static fields
.field public static final BoneIndexAttribue:Ljava/lang/String; = "a_boneIndex"

.field public static final BoneWeightAttribue:Ljava/lang/String; = "a_boneWeight"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;)V
    .locals 0
    .param p1, "skeleton"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;
    .param p2, "subMeshes"    # [Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;[Lcom/badlogic/gdx/graphics/g3d/model/SubMesh;)V

    .line 26
    return-void
.end method

.method public static CreateFromSkeletonModel(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;)Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    .locals 3
    .param p0, "skeletonModel"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;

    .prologue
    .line 31
    sget-object v1, Lcom/badlogic/gdx/Gdx;->gl20:Lcom/badlogic/gdx/graphics/GL20;

    if-nez v1, :cond_0

    .line 37
    .end local p0    # "skeletonModel":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    :goto_0
    return-object p0

    .line 34
    .restart local p0    # "skeletonModel":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;

    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModel;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;-><init>(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;)V

    .line 36
    .local v0, "model":Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;->setupGpuSkin()V

    move-object p0, v0

    .line 37
    goto :goto_0
.end method

.method private setupGpuSkin(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;)V
    .locals 27
    .param p1, "subMesh"    # Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    .prologue
    .line 47
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexAttributes()Lcom/badlogic/gdx/graphics/VertexAttributes;

    move-result-object v17

    .line 48
    .local v17, "oldAttributes":Lcom/badlogic/gdx/graphics/VertexAttributes;
    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v16

    .line 49
    .local v16, "oldAttributeCount":I
    add-int/lit8 v23, v16, 0x2

    move/from16 v0, v23

    new-array v4, v0, [Lcom/badlogic/gdx/graphics/VertexAttribute;

    .line 50
    .local v4, "attributeArray":[Lcom/badlogic/gdx/graphics/VertexAttribute;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    move/from16 v0, v16

    if-ge v9, v0, :cond_0

    .line 51
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v23

    aput-object v23, v4, v9

    .line 50
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 53
    :cond_0
    move/from16 v6, v16

    .line 54
    .local v6, "boneIndex":I
    add-int/lit8 v21, v16, 0x1

    .line 55
    .local v21, "weightIndex":I
    new-instance v23, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v24, 0x4

    const/16 v25, 0x4

    const-string v26, "a_boneIndex"

    invoke-direct/range {v23 .. v26}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v23, v4, v6

    .line 56
    new-instance v23, Lcom/badlogic/gdx/graphics/VertexAttribute;

    const/16 v24, 0x4

    const/16 v25, 0x4

    const-string v26, "a_boneWeight"

    invoke-direct/range {v23 .. v26}, Lcom/badlogic/gdx/graphics/VertexAttribute;-><init>(IILjava/lang/String;)V

    aput-object v23, v4, v21

    .line 57
    new-instance v11, Lcom/badlogic/gdx/graphics/VertexAttributes;

    invoke-direct {v11, v4}, Lcom/badlogic/gdx/graphics/VertexAttributes;-><init>([Lcom/badlogic/gdx/graphics/VertexAttribute;)V

    .line 61
    .local v11, "newAttributes":Lcom/badlogic/gdx/graphics/VertexAttributes;
    new-instance v13, Lcom/badlogic/gdx/graphics/Mesh;

    const/16 v23, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/badlogic/gdx/graphics/Mesh;->getMaxVertices()I

    move-result v24

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/badlogic/gdx/graphics/Mesh;->getMaxIndices()I

    move-result v25

    move/from16 v0, v23

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v13, v0, v1, v2, v11}, Lcom/badlogic/gdx/graphics/Mesh;-><init>(ZIILcom/badlogic/gdx/graphics/VertexAttributes;)V

    .line 64
    .local v13, "newMesh":Lcom/badlogic/gdx/graphics/Mesh;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v23

    div-int/lit8 v19, v23, 0x4

    .line 65
    .local v19, "stride":I
    invoke-virtual {v13}, Lcom/badlogic/gdx/graphics/Mesh;->getVertexSize()I

    move-result v23

    div-int/lit8 v14, v23, 0x4

    .line 66
    .local v14, "newStride":I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->getNumVertices()I

    move-result v15

    .line 67
    .local v15, "numVertices":I
    const/4 v10, 0x0

    .line 68
    .local v10, "idx":I
    const/4 v12, 0x0

    .line 69
    .local v12, "newIdx":I
    const/4 v5, -0x1

    .line 70
    .local v5, "bidx":I
    const/16 v22, -0x1

    .line 71
    .local v22, "widx":I
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v11}, Lcom/badlogic/gdx/graphics/VertexAttributes;->size()I

    move-result v23

    move/from16 v0, v23

    if-ge v9, v0, :cond_3

    .line 72
    invoke-virtual {v11, v9}, Lcom/badlogic/gdx/graphics/VertexAttributes;->get(I)Lcom/badlogic/gdx/graphics/VertexAttribute;

    move-result-object v3

    .line 73
    .local v3, "a":Lcom/badlogic/gdx/graphics/VertexAttribute;
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "a_boneIndex"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2

    .line 74
    iget v0, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    move/from16 v23, v0

    div-int/lit8 v5, v23, 0x4

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->alias:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "a_boneWeight"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1

    .line 77
    iget v0, v3, Lcom/badlogic/gdx/graphics/VertexAttribute;->offset:I

    move/from16 v23, v0

    div-int/lit8 v22, v23, 0x4

    goto :goto_2

    .line 81
    .end local v3    # "a":Lcom/badlogic/gdx/graphics/VertexAttribute;
    :cond_3
    if-ltz v5, :cond_4

    if-gez v22, :cond_5

    .line 82
    :cond_4
    new-instance v23, Ljava/lang/IllegalArgumentException;

    const-string v24, "Need Shader with bone index and bone wieght vectors to use GPU skinning"

    invoke-direct/range {v23 .. v24}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v23

    .line 86
    :cond_5
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    move-object/from16 v20, v0

    .line 87
    .local v20, "vertices":[F
    mul-int v23, v14, v15

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v18, v0

    .line 89
    .local v18, "skinnedVertices":[F
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v15, :cond_e

    .line 90
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneAssignments:[[I

    move-object/from16 v23, v0

    aget-object v7, v23, v9

    .line 91
    .local v7, "boneIndices":[I
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->boneWeights:[[F

    move-object/from16 v23, v0

    aget-object v8, v23, v9

    .line 93
    .local v8, "boneWeights":[F
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move/from16 v2, v19

    invoke-static {v0, v10, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    array-length v0, v7

    move/from16 v23, v0

    if-lez v23, :cond_6

    const/16 v23, 0x0

    aget v23, v7, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    :goto_4
    aput v23, v18, v5

    .line 96
    add-int/lit8 v24, v5, 0x1

    array-length v0, v7

    move/from16 v23, v0

    const/16 v25, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_7

    const/16 v23, 0x1

    aget v23, v7, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    :goto_5
    aput v23, v18, v24

    .line 97
    add-int/lit8 v24, v5, 0x2

    array-length v0, v7

    move/from16 v23, v0

    const/16 v25, 0x2

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_8

    const/16 v23, 0x2

    aget v23, v7, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    :goto_6
    aput v23, v18, v24

    .line 98
    add-int/lit8 v24, v5, 0x3

    array-length v0, v7

    move/from16 v23, v0

    const/16 v25, 0x3

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_9

    const/16 v23, 0x3

    aget v23, v7, v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    :goto_7
    aput v23, v18, v24

    .line 100
    array-length v0, v8

    move/from16 v23, v0

    if-lez v23, :cond_a

    const/16 v23, 0x0

    aget v23, v8, v23

    :goto_8
    aput v23, v18, v22

    .line 101
    add-int/lit8 v24, v22, 0x1

    array-length v0, v8

    move/from16 v23, v0

    const/16 v25, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_b

    const/16 v23, 0x1

    aget v23, v8, v23

    :goto_9
    aput v23, v18, v24

    .line 102
    add-int/lit8 v24, v22, 0x2

    array-length v0, v8

    move/from16 v23, v0

    const/16 v25, 0x2

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_c

    const/16 v23, 0x2

    aget v23, v8, v23

    :goto_a
    aput v23, v18, v24

    .line 103
    add-int/lit8 v24, v22, 0x3

    array-length v0, v8

    move/from16 v23, v0

    const/16 v25, 0x3

    move/from16 v0, v23

    move/from16 v1, v25

    if-le v0, v1, :cond_d

    const/16 v23, 0x3

    aget v23, v8, v23

    :goto_b
    aput v23, v18, v24

    .line 89
    add-int/lit8 v9, v9, 0x1

    add-int v10, v10, v19

    add-int/2addr v12, v14

    add-int/2addr v5, v14

    add-int v22, v22, v14

    goto/16 :goto_3

    .line 95
    :cond_6
    const/16 v23, 0x0

    goto/16 :goto_4

    .line 96
    :cond_7
    const/16 v23, 0x0

    goto/16 :goto_5

    .line 97
    :cond_8
    const/16 v23, 0x0

    goto :goto_6

    .line 98
    :cond_9
    const/16 v23, 0x0

    goto :goto_7

    .line 100
    :cond_a
    const/16 v23, 0x0

    goto :goto_8

    .line 101
    :cond_b
    const/16 v23, 0x0

    goto :goto_9

    .line 102
    :cond_c
    const/16 v23, 0x0

    goto :goto_a

    .line 103
    :cond_d
    const/16 v23, 0x0

    goto :goto_b

    .line 106
    .end local v7    # "boneIndices":[I
    .end local v8    # "boneWeights":[F
    :cond_e
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setVertices([F)V

    .line 107
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->indices:[S

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/graphics/Mesh;->setIndices([S)V

    .line 108
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/badlogic/gdx/graphics/Mesh;->dispose()V

    .line 109
    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->mesh:Lcom/badlogic/gdx/graphics/Mesh;

    .line 110
    const/16 v23, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->skinnedVertices:[F

    .line 111
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    iput-object v0, v1, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;->vertices:[F

    .line 112
    return-void
.end method


# virtual methods
.method public setAnimation(Ljava/lang/String;FZ)V
    .locals 1
    .param p1, "animation"    # Ljava/lang/String;
    .param p2, "time"    # F
    .param p3, "loop"    # Z

    .prologue
    .line 116
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;->skeleton:Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;

    invoke-virtual {v0, p1, p2}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/Skeleton;->setAnimation(Ljava/lang/String;F)V

    .line 117
    return-void
.end method

.method public setupGpuSkin()V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;->subMeshes:[Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonModelGpuSkinned;->setupGpuSkin(Lcom/badlogic/gdx/graphics/g3d/model/skeleton/SkeletonSubMesh;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
